<?php
/* @var $this MessageController */
/* @var $dataProvider CActiveDataProvider */

$this->menu=array(
	array('label'=>'Create Message', 'url'=>array('create')),
	array('label'=>'Manage Message', 'url'=>array('admin')),
);
?>

<h1>Заполните форму и введите сообщение</h1>



<?php $this->renderPartial('_form', array('model'=>Message::model())); ?>
<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
));
