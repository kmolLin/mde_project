<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20161115143045.2" a="E"><vh>@clean index.html</vh>
<v t="leo.20161115143124.1" a="E"><vh>html</vh>
<v t="leo.20161115143124.2" a="E"><vh>head</vh>
<v t="leo.20161115143124.3"><vh>title</vh></v>
</v>
<v t="leo.20161115143124.4" a="E"><vh>body</vh>
<v t="leo.20161115143124.5" a="E"><vh>div class="reveal"</vh>
<v t="leo.20161115143124.6" a="E"><vh>div class="slides"</vh>
<v t="leo.20161115143719.1"><vh>test</vh></v>
<v t="leo.20161115143736.1"><vh>test1</vh></v>
<v t="leo.20161115143753.1"><vh>test2</vh></v>
</v>
</v>
<v t="leo.20161115143124.16"><vh>script</vh></v>
<v t="leo.20161115143124.17"><vh>script</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20161115143045.2">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20161115143124.1">&lt;!doctype html&gt;
&lt;html lang=lang="zh-TW"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20161115143124.16"></t>
<t tx="leo.20161115143124.17">  &lt;script src="js/reveal.js"&gt;&lt;/script&gt;
  &lt;script&gt;

    
    // 啟用 reveal.js
    Reveal.initialize({
      controls: true,
      progress: true,
      history: true,
      center: true,

      transition: 'slide', // none/fade/slide/convex/concave/zoom

      // 加入一些 reveal.js 的外掛
      dependencies: [
        { src: 'plugin/highlight/highlight.js',
          async: true, condition: function() {
            return !!document.querySelector( 'pre code' );
          }, callback: function() {
            hljs.initHighlightingOnLoad();
          }
        }
      ]
    });
  &lt;/script&gt;
</t>
<t tx="leo.20161115143124.2">&lt;head&gt;
@others
  &lt;link rel="stylesheet" href="css/theme/beige.css" id="theme"&gt;

  &lt;!-- Code syntax highlighting --&gt;
  &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

  &lt;!--Add support for earlier versions of Internet Explorer --&gt;
  &lt;!--[if lt IE 9]&gt;
  &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
  &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20161115143124.3">  &lt;meta charset="utf-8"&gt;
  &lt;title&gt;Reveal.js 簡報示範&lt;/title&gt;
  &lt;link rel="stylesheet" href="css/reveal.css"&gt;
</t>
<t tx="leo.20161115143124.4">&lt;body&gt;
  &lt;!-- 使用 reveal 與 slides 的 div 將整個簡報包起來 --&gt;
  &lt;div class="reveal"&gt;
    &lt;div class="slides"&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20161115143124.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;/div&gt;

      &lt;!-- 簡報內容開始 --&gt;

  
</t>
<t tx="leo.20161115143124.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
      &lt;!-- 一個 section 表示一頁簡報 --&gt;</t>
<t tx="leo.20161115143719.1">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;專題報告&lt;/h1&gt;
    &lt;p&gt;主題:物連網與自動化&lt;/p&gt;
    &lt;p&gt;組員:林祐生 黃心柏 張元旭 陳靖廷 康明宗&lt;/p&gt;		
&lt;/section&gt;
	</t>
<t tx="leo.20161115143736.1">
&lt;section&gt;
&lt;section&gt;
&lt;h2&gt;研究動機&lt;/h2&gt;
&lt;img width="750" height="420" data-src="files/need.png" &gt;

&lt;!-- &lt;p&gt;Use the &lt;em&gt;Space&lt;/em&gt; key to navigate through all slides.&lt;/p&gt; --&gt;
&lt;br&gt;

&lt;/section&gt;
&lt;section&gt;
&lt;h2&gt;研究目的&lt;/h2&gt;
&lt;img width="750" height="420" data-src="files/form1.png" &gt;
&lt;/section&gt;
&lt;section&gt;
&lt;h2&gt;呈現&lt;/h2&gt;
&lt;p&gt;完成的近況&lt;/p&gt;

&lt;img width="750" height="420" data-src="files/kmolprint_video.png"&gt;
&lt;/a&gt;
&lt;/section&gt;
&lt;/section&gt;</t>
<t tx="leo.20161115143753.1">&lt;section&gt;
    &lt;h1&gt;作業規劃&lt;/h1&gt;
    &lt;p&gt;影片內容&lt;/p&gt;
    &lt;a href="https://www.youtube.com/watch?v=9uq3w6JJS00"&gt;Zero to hero with Python&lt;/a&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
