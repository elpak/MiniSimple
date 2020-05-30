<?php
/*  
Theme Name: MiniSimple
Theme URI: https://blog7.org/
Description: Minimalist FlatPress theme.
Version: 1.0
Author: Panos Kondoyiannis
Author URI: https://blog7.org/
*/


	$theme['name'] = 'minisimple';
	$theme['author'] = 'Panos Kondoyiannis';
	$theme['www'] = 'https://blog7.org/';
	$theme['description'] = 'A minimalist FlatPress theme';
	
	
	$theme['version'] = 1.0;
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	$theme['default_style'] = 'simple';

	
	// Other theme settings
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
		// register widgetsets
	register_widgetset('bottom'); 
	
?>
