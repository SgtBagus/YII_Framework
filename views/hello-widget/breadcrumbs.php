<?php

use yii\widgets\Breadcrumbs;
$this->title = 'Demo Widget - Breadcrumb';

?>

<?php

echo Breadcrumbs::widget([
    'links' => [
        ['label' => 'Daftar Jadwal Sidang', 'url' => ['site/index']],
        ['label' => 'Daftar Skripsi', 'url' => ['site/index']],
        ['label' => 'Penguji Sidang', 'url' => ['site/index']],
        'Tambah Penguji',
    ],
]);


?>