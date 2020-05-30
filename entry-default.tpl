	<div itemscope itemtype="http://schema.org/BlogPosting" id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
		{* 	using the following way to print the date, if more 	*} 
		{*	than one entry have been written the same day,		*} 
		{*	 the date will be printed only once 				*}
		<h3 itemprop="name"><a href="{$id|link:post_link}">{$subject|tag:the_title}</a></h3>
		<div class="postinfo">
		    <i>Posted{if ($categories)} in <span itemprop="articleSection">{$categories|@filed}</span> {/if} &bull; {$date|date_format_daily:"`$fp_config.locale.dateformat`"} by <span itemprop="author">{$author}</span></i>
			{if isset($views)}<strong>&bull; {$views}</strong> views{/if}
		</div>
		<div class="article">
		    <span itemprop="articleBody">
		    {$content|tag:the_content}
		    </span>
		</div>
	    {include file=shared:entryadminctrls.tpl}
		<ul class="entry-footer">
		    {if !(in_array('commslock', $categories) && !$comments)}
			<li class="link-comments"><a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number}</a></li>
			{/if}
			
		</ul>
		<ul class="share">
			<li>
				<span class="twitter"><a href="https://twitter.com/intent/tweet?text={$subject}&amp;url={$id|link:post_link}" target="_blank" rel="noopener" title="Share on Twitter"><img src="{$smarty.const.BLOG_BASEURL}fp-interface/themes/minisimple/simple/imgs/social/twitter.svg" alt="twitter" width="40" height="40"></a></span>
				<span class="linkedin"><a href="https://www.linkedin.com/shareArticle?mini=true&amp;url={$id|link:post_link}&amp;t={$subject}" target="_blank" rel="noopener" title="Share on Linkedin"><img src="{$smarty.const.BLOG_BASEURL}fp-interface/themes/minisimple/simple/imgs/social/linkedin.svg" alt="linkedin" width="40" height="40"></a></span>
			<!--	<span class="pinterest"><a href="https://pinterest.com/pin/create/button/?url={$id|link:post_link}&amp;media={$smarty.const.BLOG_BASEURL}fp-content/images/{$image}&amp;t={$subject}" target="_blank" rel="noopener" title="Share on Linkedin"><img src="{$smarty.const.BLOG_BASEURL}fp-interface/themes/minisimple/simple/imgs/social/pinterest.svg" alt="pinterest" width="40" height="40"></a></span> /-->
				<span class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u={$id|link:post_link}&amp;t={$subject}" target="_blank" rel="noopener" title="Share on Facebook"><img src="{$smarty.const.BLOG_BASEURL}fp-interface/themes/minisimple/simple/imgs/social/facebook.svg" alt="facebook" width="40" height="40"></a></span>
			</li>
		</ul>				
	</div>
	