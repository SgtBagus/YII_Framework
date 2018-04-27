<?php

namespace app\controllers;

use Yii;
use yii\filters\AccessControl;
use yii\web\Controller;

class HelloController extends Controller
{

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
        echo "Jadi Function untuk Index pertamnya itu disini XD";
    }

    public function actionPosts($id=0, $category="all")
    {
        echo "Sedang menampilkan postingan dengan id: ".$id;
    }

    public function actionPostComments($id)
    {
        echo "Sedang menampilkan komentar dari postingan dengan id: ".$id;
    }

    public function actionUserPosts($user_id, $bulan, $tahun)
    {
        echo "Sedang menampilkan daftar postingan dari user dengan id ".$user_id." dengan arsip ".$bulan." / ".$tahun;
    }

    public function actionTestRedirect()
    {
        echo "Halaman ini akan diredirect ini dalam 5 detik...";
        sleep(5);
        return $this->redirect('/hello-yii/web/index.php');
    }
}