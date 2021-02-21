<?php
// Откликаться будет ТОЛЬКО на ajax запросы
if (empty($_SERVER['HTTP_X_REQUESTED_WITH']) || $_SERVER['HTTP_X_REQUESTED_WITH'] != 'XMLHttpRequest') {return;}

// Сниппет будет обрабатывать не один вид запросов, поэтому работать будем по запрашиваемому действию
// Если в массиве POST нет действия - выход
if (empty($_POST['action'])) {return;}

// А если есть - работаем
$res = '';
switch ($_POST['action']) {
	case 'updDynamicCart':
		
		$res = $modx->runSnippet('msCart', array(
            'tpl'=> '@FILE chunks/ms/ms_sidecart.tpl',
            'includeThumbs'=> 'small'
        ));
		break;
	
}

// Если у нас есть, что отдать на запрос - отдаем и прерываем работу парсера MODX
if (!empty($res)) {
	die($res);
}