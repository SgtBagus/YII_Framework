<?php

namespace app\controllers;

use Yii;
use yii\filters\AccessControl;
use yii\web\Controller;
use app\components\HelloWidget;

class HelloViewController extends Controller
{
    
    public $layout = 'demo';
    
    public function actions()
    {
        return [
            'error' => [
                'class' => 'yii\web\ErrorAction',
            ],
        ];
    }

    public function actionIndex()
    {
        return $this->render('index');
    }

    public function actionDemo()
    {
        return $this->render('demo/sample');
    }

    public function actionGreeting($name="Mad-chan", $salutation="Mr", $address='Somewhere in Earth')
    {
        return $this->render('greeting', [
                    'name' => $name,
                    'salutation' => $salutation,
                    'address' => $address
                ]);
    }

    public function actionWidget()
    {
        $hello = HelloWidget::widget(['message' => 'Hai, pesan ini dirender oleh HelloWidget dari components/HelloWidget.php']);
        return $this->render('demo/widget', [
                    'hello_widget' => $hello
                ]);
    }

    public function actionDemoMetaTags()
    {
        return $this->render('demo/metatags');
    }
}
