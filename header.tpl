<!DOCTYPE html>
<html lang="{$fp_config.locale.lang}" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="{$flatpress.charset}">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>{$flatpress.title|tag:wp_title:'-'}</title>
{if $content|tag:the_content}
	<meta name="description" content="{$content|tag:the_content}">
{/if}
{if $tag}
	<meta name="keywords" content="{$tag}">
{/if}
    <meta property="og:site_name" content="{$flatpress.title}">
{if $flatpress.subtitle}
	<meta property="og:description" content="{$flatpress.subtitle}">
{/if}
	<meta property="og:url" content="{$flatpress.www}">
	<meta property="og:type" content="blog">
	<meta property="og:title" content="{$flatpress.title|tag:wp_title:'-'}">
	<link href='https://fonts.googleapis.com/css2?family=Rubik&amp;display=swap' rel='stylesheet'>
	<link href="https://fonts.googleapis.com/css2?family=Pattaya&amp;display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Marck+Script&amp;display=swap" rel="stylesheet">
	{action hook=wp_head}
</head>
<body>
	<div id="body-container">
		<div id="head">
			<h1><a href="{$smarty.const.BLOG_BASEURL}">{$flatpress.title}</a></h1>
			<p class="subtitle">{$flatpress.subtitle}</p>
		</div> <!-- end of #head -->
	<div id="outer-container">
	