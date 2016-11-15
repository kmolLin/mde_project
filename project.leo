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
<v t="leo.20161115143719.1"><vh>主頁</vh></v>
<v t="leo.20161115152542.1"><vh>目錄1</vh></v>
<v t="leo.20161115143736.1"><vh>動機</vh></v>
<v t="leo.20161115143753.1"><vh>3D列印機</vh></v>
<v t="leo.20161115154241.1"><vh>要先會的工具</vh></v>
<v t="leo.20161115155840.1"><vh>網際網路</vh></v>
<v t="leo.20161115155718.1"><vh>數學</vh></v>
<v t="leo.20161115170736.1"><vh>實際使用</vh></v>
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

&lt;section&gt;
    &lt;h5&gt;研究機器&lt;/h5&gt;
    &lt;p&gt;3D列印機&lt;/p&gt;

    &lt;img width="350" height="500" data-src="files/printer.jpg" &gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h2&gt;簡介&lt;/h2&gt;
    &lt;p&gt;在使用3D列印機時，常常會需要長久的等待，例如:製作一個大型的物件，或者有很多複雜的小零件參雜，往往需要大量的時間去製作，途中列印完成的時間點，幾乎都落在凌晨，沒辦法讓機台持續列印下去，因為工件會附著在平台上，並沒有辦法直接操控電腦讓他進行列印動作，目前需仰賴人力，將其剷除，才可繼續進行列印動作&lt;/p&gt;

   &lt;!--  &lt;img width="750" height="420" data-src="files/kmolprint_video.png"&gt; --&gt;
    &lt;/a&gt;
    &lt;/section&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20161115152542.1">&lt;section&gt;
    &lt;p&gt;目錄&lt;/p&gt;
    &lt;p&gt;研究動機&lt;/p&gt;		
&lt;/section&gt;</t>
<t tx="leo.20161115154241.1">&lt;section&gt;
&lt;section&gt;
    &lt;h3&gt;要會控制需要&lt;/h3&gt;
    &lt;p&gt;1.程式語言&lt;/p&gt;
    &lt;p&gt;2.網際網路&lt;/p&gt;
    &lt;p&gt;3.數學&lt;/p&gt;

    &lt;img width="200" height="250" data-src="files/question.jpg" &gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h3&gt;python3&lt;/h3&gt;
    &lt;p&gt;我們使用python3先進行串列通訊和Arduino溝通&lt;/p&gt;

     &lt;img width="350" height="420" data-src="files/arduino.jpg"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h3&gt;感測資料&lt;/h3&gt;
     &lt;img width="450" height="350" data-src="files/tempure.jpg"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h3&gt;回傳資料&lt;/h3&gt;
     &lt;img width="500" height="420" data-src="files/data.jpg"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20161115155718.1">&lt;section&gt;
&lt;section&gt;
    &lt;h3&gt;數學&lt;/h3&gt;
    &lt;p&gt;1.手臂的設計&lt;/p&gt;
    &lt;p&gt;2.手臂位置的推導&lt;/p&gt;
    &lt;p&gt;3.手臂位置的模擬&lt;/p&gt;

    &lt;img width="200" height="250" data-src="files/question.jpg" &gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h3&gt;手臂設計&lt;/h3&gt;
    &lt;p&gt;計算需要路徑&lt;/p&gt;

     &lt;img width="500" height="420" data-src="files/arm1.jpg"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    &lt;section&gt;
    
     &lt;img width="800" height="500" data-src="files/arm2.png"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
     &lt;img width="800" height="500" data-src="files/arm3.png"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h3&gt;手臂逆向推導(未完成)&lt;/h3&gt;
    
  &lt;!--  $$\theta_T = cos^{-1}(\frac{x^2+y^2-L1^2-L2^2}{2\times L1\times L2})$$

    $$\theta_n = cos^{-1}(\frac{x}{\sqrt{x^2+y^2}}))$$

    $$\theta_\alpha = cos^{-1}(\frac{x^2+y^2+L1^2-L2^2}{2\times L1\times \sqrt{x^2+y^2}})$$

    &lt;h6&gt;大軸旋轉的角度&lt;/h6&gt;

    $$\theta_2 = 90 - (\theta_n + \theta_\alpha)$$

    &lt;h6&gt;小軸旋轉的角度&lt;/h6&gt;

    $$\theta_3 = \theta_T - \theta_2$$
    未完成
    --&gt;

    &lt;/a&gt;
    &lt;/section&gt;  
    
    &lt;section&gt;
    &lt;h3&gt;V-rep模擬&lt;/h3&gt;
     &lt;img width="800" height="500" data-src="files/vrep_1.png"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h3&gt;V-rep模擬&lt;/h3&gt;
     &lt;img width="800" height="500" data-src="files/vrep_2.png"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h3&gt;V-rep模擬影片&lt;/h3&gt;
         &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/92xOdKHc8do" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h3&gt;計算可移動到的點&lt;/h3&gt;
         &lt;img width="800" height="350" data-src="files/compute.jpg"&gt;
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h3&gt;列印實體&lt;/h3&gt;
         &lt;img width="250" height="450" data-src="files/arm.jpg"&gt;
    &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h3&gt;撰寫控制的程式&lt;/h3&gt;
         &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/dc3XOIvRjto" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
    &lt;/a&gt;
    &lt;/section&gt;
    


&lt;/section&gt;</t>
<t tx="leo.20161115155840.1">&lt;section&gt;
&lt;section&gt;
    &lt;h4&gt;網際網路架構&lt;/h4&gt;
    &lt;p&gt;1.server (Nginx)&lt;/p&gt;
    &lt;p&gt;2.framework(Flask)&lt;/p&gt;

    &lt;img width="420" height="300" data-src="files/internet.jpg" &gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h3&gt;Nginx&lt;/h3&gt;
    &lt;p&gt;nginx在linux作業系統(例:ubuntu 14.04 raspbane)下效率相當高，以及可以大量平行運算等特點，在我們的嵌入式系統，採用Nginx當作代理伺服器&lt;/p&gt;

     &lt;img width="350" height="200" data-src="files/nginx.png"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h3&gt;Flask&lt;/h3&gt;
    &lt;p&gt;Flask為一種微型網際網路架構，微型不代表整的web都需要用同一個python文件(當然也是可以使用同一個)，也不代表他是缺乏功能，只擁有基本的網路架構，在微型framework指的是核心簡單易於擴充，一切都可以看使用者，需要怎樣的功能，就安裝不一樣的模組，可針對我們需要使用的模組做延伸，因此我們選用Flask當框架使用。&lt;/p&gt;
     &lt;img width="400" height="200" data-src="files/flask.png"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    

    

&lt;/section&gt;</t>
<t tx="leo.20161115170736.1">&lt;section&gt;
&lt;section&gt;
    &lt;h4&gt;網頁部分&lt;/h4&gt;


    &lt;img width="420" height="300" data-src="files/internet.jpg" &gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h3&gt;Nginx&lt;/h3&gt;
    &lt;p&gt;網頁的架構&lt;/p&gt;

     &lt;img width="650" height="400" data-src="files/kmolprint.png"&gt; 
    &lt;/a&gt;
    &lt;/section&gt;
    &lt;section&gt;
    &lt;h3&gt;縮時錄影&lt;/h3&gt;
    &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/4sK0pn37HAQ" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
    &lt;/a&gt;
    &lt;/section&gt;
    

    

&lt;/section&gt;</t>
</tnodes>
</leo_file>
