##MiniSimple: Minimalist and Responsive FlatPress Theme
This theme is very simplistic and minimalist. It is also 100% responsive, as 
it will adapt to the visitor's display size and will be rendered properly on 
any kind of device. 

###Preview
![MiniSimple - Free Flatpress Theme](https://themes.blog7.org/img/minisimple-free-flatpress-theme1.jpg "MiniSimple")

###How to install
1. Download the latest released version, or the current development build's ZIP 
package. 
2. Create a new folder and name it minisimple. 
3. Extract the theme inside your minisimple folder. 
4. Upload the minisimple folder to your FlatPress blog's themes folders 
(*yourblog.com/fp-interface/themes/*).
5. Select the MiniSimple theme in your AdminCP's themes section. 

###Support
MiniSimple is developped and maintained by Panos Kondoyiannis: https://blog7.org/

Feel free to contact me via my personal website (https://blog7.org/kontakti/) 
for any support request, question or suggestion. 

###Install Ckeditor plugin for flatpress
1. You need to edit this file:
Admin/panels/static/admin.static.write.tpl

2. Find the line with:
{*here will go a plugin hook*}

3. And then write:
{action hook=simple_edit_form}

4. Is Ckeditor compatible with bbcode? Yes. You can use both at same time. 
However, I recommend to use only one at the same time.

How to install the plugin:
1. Download the plugin from https://themes.blog7.org/mini/index.html or from https://wiki.flatpress.org/res:themes
2. Create a new folder and name it ckeditor.
3. Extract the theme inside your ckeditor folder. 
4. Upload the ckeditor folder to your FlatPress blog's plugins folders 
(*yourblog.com/fp-plugins/*).
5. Enable the Ckeditor plugin in your AdminCP's plugins section. 

###Fix the PrettyURLs .hataccess
1. If the PrettyURLs plugin is enabled, you need go to PrettyURLs Config in your 
AdminCP's plugins section/menu and bellow this line:

RewriteBase /blog/

2. You need write:

RewriteRule ^index\.php$ - [L]

###Custom Favicon
Your file *must* be named favicon.ico and 
be a ICO file (not a renamed png, jpg, gif, etc...)
or it won't work in IE
1. Upload your favicon.ico to your FlatPress blog's plugins folders -> 
favicon -> imgs
(*yourblog.com/fp-plugins/favicon/imgs*).

###Tag Plugin
The plugin adds by default the tag list in the bottom of every entry - but you 
can disable this. It also makes available a widget with tag cloud, and it’s 
compatible with PrettyURLs. 
1. Download link: https://github.com/ebal/flatpress_tag_plugin/archive/2.5.4.zip

###Google Analytics plugin
This plugin allows visitor tracking using Google analytics. You require to have 
a Google analytics tracking ID.
1. Download link: https://wiki.flatpress.org/res:plugins:lordloh:googleanalytics

1. https://wiki.flatpress.org/res:plugins:lordloh:googleanalytics