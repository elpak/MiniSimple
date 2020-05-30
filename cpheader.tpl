<!DOCTYPE html>
<html lang="{$fp_config.locale.lang}">
<head>
	<meta charset="{$flatpress.charset}">
	<title>{$flatpress.title}{$pagetitle}</title>
	{action hook=wp_head}
	{action hook=admin_head}
</head>
<body class="{"admin-$panel-$action"|tag:admin_body_class}">
	<div id="body-container">
	<div id="outer-container">