<?php

use yii\bootstrap\Modal;
$this->title = 'Demo Widget - Modal';

?>

<h1>Demo Widget</h1>

<p>Berikut ini contoh penggunaan <i>widget</i> Modal di Yii2:</p>

<?php

Modal::begin([
    'header' => '<h3>Judul Modal nya</h3>',
    'footer' => 'Kaki nya disini',
    'toggleButton' => ['label' => 'Sentuh saya'],
]);

echo 'Cie yang sentuh sentuh';

Modal::end();

?>