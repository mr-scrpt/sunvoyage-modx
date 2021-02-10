<?php
// получаем продукт
$id = $id;



$field_name = $field_name;
$product = $modx->getObject('msProduct', array(
  'id' => $id
));

// получаем его опции
$options = $product->loadData()->get('options');


$count = 0;

foreach ($options as $name => $option) {

  if ($field_name == $name) {
    $count = $option[0];
  }
}



return $count;
