
  
  

  


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>plugin/NERD_tree.vim at master from scrooloose's nerdtree - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="http://github.com/fluidicon.png" title="GitHub" />

    <link href="http://assets1.github.com/stylesheets/bundle_common.css?fdd973e6190a213d0a01427ac2e5478680e46119" media="screen" rel="stylesheet" type="text/css" />
<link href="http://assets0.github.com/stylesheets/bundle_github.css?fdd973e6190a213d0a01427ac2e5478680e46119" media="screen" rel="stylesheet" type="text/css" />

    <script type="text/javascript" charset="utf-8">
      var GitHub = {}
      var github_user = null
    </script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js" type="text/javascript"></script>
    <script src="http://assets3.github.com/javascripts/bundle_common.js?fdd973e6190a213d0a01427ac2e5478680e46119" type="text/javascript"></script>
<script src="http://assets3.github.com/javascripts/bundle_github.js?fdd973e6190a213d0a01427ac2e5478680e46119" type="text/javascript"></script>

        <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "scrooloose/nerdtree"
      })
    </script>

    
  
    
  

  <link href="http://github.com/feeds/scrooloose/commits/nerdtree/master" rel="alternate" title="Recent Commits to nerdtree:master" type="application/atom+xml" />

    <meta name="description" content="hax0r vim script to give you a tree explorer" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "scrooloose/nerdtree";
      GitHub.currentRef = "master";
    </script>
  

            <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body>
    

    

    <div class="subnavd" id="main">
      <div id="header" class="pageheaded">
        <div class="site">
          <div class="logo">
            <a href="http://github.com"><img src="/images/modules/header/logov3.png" alt="github" /></a>
          </div>
          
          <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <input type="search" class="search repo_autocompleter" name="q" results="5" placeholder="Search GitHub&hellip;" /> <input type="submit" value="Search", class="button" />
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
  
  
    <ul class="nav logged_out">
      
        <li><a href="http://github.com">Home</a></li>
        <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
        <li><a href="http://github.com/explore">Explore GitHub</a></li>
        
        <li><a href="/blog">Blog</a></li>
      
      <li><a href="https://github.com/login">Login</a></li>
    </ul>
  
</div>
        </div>
      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public">
        <h1>
          <a href="/scrooloose">scrooloose</a> / <strong><a href="http://github.com/scrooloose/nerdtree">nerdtree</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      
      
        <li class="for-owner" style="display:none"><a href="https://github.com/scrooloose/nerdtree/edit" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/scrooloose/nerdtree/toggle_watch" class="minibutton btn-watch " id="watch_button" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/scrooloose/nerdtree/toggle_watch" btn_class="watch" class="minibutton btn-watch " id="unwatch_button" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          <li class="for-notforked" style="display:none"><a href="/scrooloose/nerdtree/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '5f17ddd4caa10dc7b039c20b5c6f41bd11bcda23'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
          <li class="for-hasfork" style="display:none"><a href="#" btn_class="fork" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          <li id="pull_request_item" style="display:none"><a href="/scrooloose/nerdtree/pull_request/" class="minibutton btn-pull-request "><span><span class="icon"></span>Pull Request</span></a></li>
          <li><a href="#" btn_class="download" class="minibutton btn-download " id="download_button"><span><span class="icon"></span>Download Source</span></a></li>
        
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/scrooloose/nerdtree/watchers" title="Watchers" class="tooltipped downwards">237</a></li>
          <li class="forks"><a href="/scrooloose/nerdtree/network" title="Forks" class="tooltipped downwards">9</a></li>
        </ul>
      </li>
    </ul>


        <ul class="tabs">
  <li><a href="http://github.com/scrooloose/nerdtree/tree/master" class="selected" highlight="repo_source">Source</a></li>
  <li><a href="http://github.com/scrooloose/nerdtree/commits/master" class="false" highlight="repo_commits">Commits</a></li>

  
  <li><a href="/scrooloose/nerdtree/network" class="false" highlight="repo_network">Network (9)</a></li>

  

  
    
    <li><a href="/scrooloose/nerdtree/issues" class="false" highlight="issues">Issues (8)</a></li>
  

  
    
    <li><a href="/scrooloose/nerdtree/downloads" class="false">Downloads (19)</a></li>
  

  
    
    <li><a href="http://wiki.github.com/scrooloose/nerdtree/" class="false">Wiki (1)</a></li>
  

  <li><a href="/scrooloose/nerdtree/graphs" class="false" highlight="repo_graphs">Graphs</a></li>

  <li class="contextswitch nochoices">
    <span class="toggle leftwards" >
      <em>Branch:</em>
      <code>master</code>
    </span>
  </li>
</ul>

<div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Branches (5)</a>
      <ul>
        
          
          <li><a href="/scrooloose/nerdtree/blob/add_vsplit/plugin/NERD_tree.vim" action="show">add_vsplit</a></li>
        
          
          <li><a href="/scrooloose/nerdtree/blob/api/plugin/NERD_tree.vim" action="show">api</a></li>
        
          
          <li><a href="/scrooloose/nerdtree/blob/bookmarks_gui_expt/plugin/NERD_tree.vim" action="show">bookmarks_gui_expt</a></li>
        
          
          <li><a href="/scrooloose/nerdtree/blob/marks_expt/plugin/NERD_tree.vim" action="show">marks_expt</a></li>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Tags (19)</a>
      
        <ul>
          
            <li><a href="/scrooloose/nerdtree/blob/4.1.0/plugin/NERD_tree.vim">4.1.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/4.0.0/plugin/NERD_tree.vim">4.0.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/3.1.1/plugin/NERD_tree.vim">3.1.1</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/3.1.0/plugin/NERD_tree.vim">3.1.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/3.0.1/plugin/NERD_tree.vim">3.0.1</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/3.0.0/plugin/NERD_tree.vim">3.0.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.14.3/plugin/NERD_tree.vim">2.14.3</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.14.2/plugin/NERD_tree.vim">2.14.2</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.14.1/plugin/NERD_tree.vim">2.14.1</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.14.0/plugin/NERD_tree.vim">2.14.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.13.0/plugin/NERD_tree.vim">2.13.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.12.0/plugin/NERD_tree.vim">2.12.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.11.0/plugin/NERD_tree.vim">2.11.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.10.0rc1/plugin/NERD_tree.vim">2.10.0rc1</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.10.0/plugin/NERD_tree.vim">2.10.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.9.0/plugin/NERD_tree.vim">2.9.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.8.0/plugin/NERD_tree.vim">2.8.0</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.7.1/plugin/NERD_tree.vim">2.7.1</a></li>
          
            <li><a href="/scrooloose/nerdtree/blob/2.7.0/plugin/NERD_tree.vim">2.7.0</a></li>
          
        </ul>
      
    </li>
  </ul>
</div>









        
    <div id="repo_details" class="metabox clearfix ">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

      
        <a href="#pledgie_box" rel="facebox" title="Brought to you by pledgie.com" class="pledgie pledgie-button for-owner tooltipped" id="activate_pledgie_button" style="display:none"><span>Enable Donations</span></a>
      
      

      <div id="pledgie_box" style="display:none">
        <h2>Pledgie Donations</h2>
        <form action="/scrooloose/nerdtree/edit/donate" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="5f17ddd4caa10dc7b039c20b5c6f41bd11bcda23" /></div>
          <dl class="form miniform">
            <dt><label>Paypal Email</label></dt>
            <dd><input type="text" id="paypal" name="paypal" /></dd>
          </dl>
          <div class="form-actions">
            
            <button type="submit" class="minibutton"><span>Activate Donations</span></button>
          </div>
        </form>
        <div class="rule"></div>
        Once activated, we'll place the following badge in your repository's detail box:
        <div style="text-align:center">
          <img alt="Pledgie_example" src="http://assets0.github.com/images/modules/pagehead/pledgie_example.jpg?fdd973e6190a213d0a01427ac2e5478680e46119" />
        </div>
        This service is courtesy of <a href="http://pledgie.com">Pledgie</a>.
      </div>

      <div id="repository_description" rel="repository_description_edit">
        
          <p>hax0r vim script to give you a tree explorer
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>
      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/scrooloose/nerdtree/edit/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="5f17ddd4caa10dc7b039c20b5c6f41bd11bcda23" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="hax0r vim script to give you a tree explorer">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> or <a href="#" class="cancel">cancel</a>
          </div>
        </form>
      </div>

      
        
        <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
          <p><a href="http://" rel="nofollow"></a></p>
        </div>
        <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
          <form action="/scrooloose/nerdtree/edit/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="5f17ddd4caa10dc7b039c20b5c6f41bd11bcda23" /></div>
            <input type="hidden" name="field" value="repository_homepage">
            <input type="text" class="textfield" name="value" value="">
            <div class="form-actions">
              <button class="minibutton"><span>Save</span></button> or <a href="#" class="cancel">cancel</a>
            </div>
          </form>
        </div>
      

      
        <div class="rule "></div>

        <div id="url_box" class="url-box">
          <ul class="clone-urls">
            <li id="private_clone_url" style="display:none"><a href="git@github.com:scrooloose/nerdtree.git" data-permissions="Read+Write">Private</a></li>
            
              <li id="public_clone_url"><a href="git://github.com/scrooloose/nerdtree.git" data-permissions="Read-Only">Read-Only</a></li>
              <li id="http_clone_url"><a href="http://github.com/scrooloose/nerdtree.git" data-permissions="Read-Only">HTTP Read-Only</a></li>
            
          </ul>
          <input type="text" spellcheck="false" id="url_field" class="url-field" />
                <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

          <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
        </div>
      
    </div>


      </div><!-- /.pagehead -->

      









<script type="text/javascript">
  GitHub.currentCommitRef = "master"
  GitHub.currentRepoOwner = "scrooloose"
  GitHub.currentRepo = "nerdtree"
  GitHub.downloadRepo = '/scrooloose/nerdtree/archives/master'
  
</script>










  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/scrooloose/nerdtree/commit/153041ac939502746e5a24468910eb7214a3f593">switch to version 4.1.0</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img alt="" height="30" src="http://www.gravatar.com/avatar/3853788896fe7234d126dd3b7576d47a?s=30&amp;d=http%3A%2F%2Fgithub.com%2Fimages%2Fgravatars%2Fgravatar-30.png" width="30" />
        </div>
        <div class="name"><a href="/scrooloose">scrooloose</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2009-12-01 01:20:53">Tue Dec 01 01:20:53 -0800 2009</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/scrooloose/nerdtree/commit/153041ac939502746e5a24468910eb7214a3f593" hotkey="c">153041ac939502746e5a24468910eb7214a3f593</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/scrooloose/nerdtree/tree/153041ac939502746e5a24468910eb7214a3f593" hotkey="t">4e9eae073dbdfb4b742105495791f236410a3b56</a><br />

      
        <span>p</span>arent&nbsp;
        
        <a href="/scrooloose/nerdtree/tree/68cb5fc2eb260078f3d06b1ece52b10da4d3739d" hotkey="p">68cb5fc2eb260078f3d06b1ece52b10da4d3739d</a>
      

    </div>
  </div>

    </div>
  </div>



  
    <div id="path">
      <b><a href="/scrooloose/nerdtree/tree/master">nerdtree</a></b> / <a href="/scrooloose/nerdtree/tree/master/plugin">plugin</a> / NERD_tree.vim       <span style="display:none" id="clippy_394">plugin/NERD_tree.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_394&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_394&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div id="files">
      <div class="file">
        <div class="meta">
          <div class="info">
            <span>100644</span>
            <span>4060 lines (3582 sloc)</span>
            <span>128.014 kb</span>
          </div>
          <div class="actions">
            
              <a style="display:none;" id="file-edit-link" href="#" rel="/scrooloose/nerdtree/file-edit/__ref__/plugin/NERD_tree.vim">edit</a>
            
            <a href="/scrooloose/nerdtree/raw/master/plugin/NERD_tree.vim" id="raw-url">raw</a>
            
              <a href="/scrooloose/nerdtree/blame/master/plugin/NERD_tree.vim">blame</a>
            
            <a href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim">history</a>
          </div>
        </div>
        
  <div class="data syntax type-vim">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            
            <pre class="line_numbers">
<span id="LID1" rel="#L1">1</span>
<span id="LID2" rel="#L2">2</span>
<span id="LID3" rel="#L3">3</span>
<span id="LID4" rel="#L4">4</span>
<span id="LID5" rel="#L5">5</span>
<span id="LID6" rel="#L6">6</span>
<span id="LID7" rel="#L7">7</span>
<span id="LID8" rel="#L8">8</span>
<span id="LID9" rel="#L9">9</span>
<span id="LID10" rel="#L10">10</span>
<span id="LID11" rel="#L11">11</span>
<span id="LID12" rel="#L12">12</span>
<span id="LID13" rel="#L13">13</span>
<span id="LID14" rel="#L14">14</span>
<span id="LID15" rel="#L15">15</span>
<span id="LID16" rel="#L16">16</span>
<span id="LID17" rel="#L17">17</span>
<span id="LID18" rel="#L18">18</span>
<span id="LID19" rel="#L19">19</span>
<span id="LID20" rel="#L20">20</span>
<span id="LID21" rel="#L21">21</span>
<span id="LID22" rel="#L22">22</span>
<span id="LID23" rel="#L23">23</span>
<span id="LID24" rel="#L24">24</span>
<span id="LID25" rel="#L25">25</span>
<span id="LID26" rel="#L26">26</span>
<span id="LID27" rel="#L27">27</span>
<span id="LID28" rel="#L28">28</span>
<span id="LID29" rel="#L29">29</span>
<span id="LID30" rel="#L30">30</span>
<span id="LID31" rel="#L31">31</span>
<span id="LID32" rel="#L32">32</span>
<span id="LID33" rel="#L33">33</span>
<span id="LID34" rel="#L34">34</span>
<span id="LID35" rel="#L35">35</span>
<span id="LID36" rel="#L36">36</span>
<span id="LID37" rel="#L37">37</span>
<span id="LID38" rel="#L38">38</span>
<span id="LID39" rel="#L39">39</span>
<span id="LID40" rel="#L40">40</span>
<span id="LID41" rel="#L41">41</span>
<span id="LID42" rel="#L42">42</span>
<span id="LID43" rel="#L43">43</span>
<span id="LID44" rel="#L44">44</span>
<span id="LID45" rel="#L45">45</span>
<span id="LID46" rel="#L46">46</span>
<span id="LID47" rel="#L47">47</span>
<span id="LID48" rel="#L48">48</span>
<span id="LID49" rel="#L49">49</span>
<span id="LID50" rel="#L50">50</span>
<span id="LID51" rel="#L51">51</span>
<span id="LID52" rel="#L52">52</span>
<span id="LID53" rel="#L53">53</span>
<span id="LID54" rel="#L54">54</span>
<span id="LID55" rel="#L55">55</span>
<span id="LID56" rel="#L56">56</span>
<span id="LID57" rel="#L57">57</span>
<span id="LID58" rel="#L58">58</span>
<span id="LID59" rel="#L59">59</span>
<span id="LID60" rel="#L60">60</span>
<span id="LID61" rel="#L61">61</span>
<span id="LID62" rel="#L62">62</span>
<span id="LID63" rel="#L63">63</span>
<span id="LID64" rel="#L64">64</span>
<span id="LID65" rel="#L65">65</span>
<span id="LID66" rel="#L66">66</span>
<span id="LID67" rel="#L67">67</span>
<span id="LID68" rel="#L68">68</span>
<span id="LID69" rel="#L69">69</span>
<span id="LID70" rel="#L70">70</span>
<span id="LID71" rel="#L71">71</span>
<span id="LID72" rel="#L72">72</span>
<span id="LID73" rel="#L73">73</span>
<span id="LID74" rel="#L74">74</span>
<span id="LID75" rel="#L75">75</span>
<span id="LID76" rel="#L76">76</span>
<span id="LID77" rel="#L77">77</span>
<span id="LID78" rel="#L78">78</span>
<span id="LID79" rel="#L79">79</span>
<span id="LID80" rel="#L80">80</span>
<span id="LID81" rel="#L81">81</span>
<span id="LID82" rel="#L82">82</span>
<span id="LID83" rel="#L83">83</span>
<span id="LID84" rel="#L84">84</span>
<span id="LID85" rel="#L85">85</span>
<span id="LID86" rel="#L86">86</span>
<span id="LID87" rel="#L87">87</span>
<span id="LID88" rel="#L88">88</span>
<span id="LID89" rel="#L89">89</span>
<span id="LID90" rel="#L90">90</span>
<span id="LID91" rel="#L91">91</span>
<span id="LID92" rel="#L92">92</span>
<span id="LID93" rel="#L93">93</span>
<span id="LID94" rel="#L94">94</span>
<span id="LID95" rel="#L95">95</span>
<span id="LID96" rel="#L96">96</span>
<span id="LID97" rel="#L97">97</span>
<span id="LID98" rel="#L98">98</span>
<span id="LID99" rel="#L99">99</span>
<span id="LID100" rel="#L100">100</span>
<span id="LID101" rel="#L101">101</span>
<span id="LID102" rel="#L102">102</span>
<span id="LID103" rel="#L103">103</span>
<span id="LID104" rel="#L104">104</span>
<span id="LID105" rel="#L105">105</span>
<span id="LID106" rel="#L106">106</span>
<span id="LID107" rel="#L107">107</span>
<span id="LID108" rel="#L108">108</span>
<span id="LID109" rel="#L109">109</span>
<span id="LID110" rel="#L110">110</span>
<span id="LID111" rel="#L111">111</span>
<span id="LID112" rel="#L112">112</span>
<span id="LID113" rel="#L113">113</span>
<span id="LID114" rel="#L114">114</span>
<span id="LID115" rel="#L115">115</span>
<span id="LID116" rel="#L116">116</span>
<span id="LID117" rel="#L117">117</span>
<span id="LID118" rel="#L118">118</span>
<span id="LID119" rel="#L119">119</span>
<span id="LID120" rel="#L120">120</span>
<span id="LID121" rel="#L121">121</span>
<span id="LID122" rel="#L122">122</span>
<span id="LID123" rel="#L123">123</span>
<span id="LID124" rel="#L124">124</span>
<span id="LID125" rel="#L125">125</span>
<span id="LID126" rel="#L126">126</span>
<span id="LID127" rel="#L127">127</span>
<span id="LID128" rel="#L128">128</span>
<span id="LID129" rel="#L129">129</span>
<span id="LID130" rel="#L130">130</span>
<span id="LID131" rel="#L131">131</span>
<span id="LID132" rel="#L132">132</span>
<span id="LID133" rel="#L133">133</span>
<span id="LID134" rel="#L134">134</span>
<span id="LID135" rel="#L135">135</span>
<span id="LID136" rel="#L136">136</span>
<span id="LID137" rel="#L137">137</span>
<span id="LID138" rel="#L138">138</span>
<span id="LID139" rel="#L139">139</span>
<span id="LID140" rel="#L140">140</span>
<span id="LID141" rel="#L141">141</span>
<span id="LID142" rel="#L142">142</span>
<span id="LID143" rel="#L143">143</span>
<span id="LID144" rel="#L144">144</span>
<span id="LID145" rel="#L145">145</span>
<span id="LID146" rel="#L146">146</span>
<span id="LID147" rel="#L147">147</span>
<span id="LID148" rel="#L148">148</span>
<span id="LID149" rel="#L149">149</span>
<span id="LID150" rel="#L150">150</span>
<span id="LID151" rel="#L151">151</span>
<span id="LID152" rel="#L152">152</span>
<span id="LID153" rel="#L153">153</span>
<span id="LID154" rel="#L154">154</span>
<span id="LID155" rel="#L155">155</span>
<span id="LID156" rel="#L156">156</span>
<span id="LID157" rel="#L157">157</span>
<span id="LID158" rel="#L158">158</span>
<span id="LID159" rel="#L159">159</span>
<span id="LID160" rel="#L160">160</span>
<span id="LID161" rel="#L161">161</span>
<span id="LID162" rel="#L162">162</span>
<span id="LID163" rel="#L163">163</span>
<span id="LID164" rel="#L164">164</span>
<span id="LID165" rel="#L165">165</span>
<span id="LID166" rel="#L166">166</span>
<span id="LID167" rel="#L167">167</span>
<span id="LID168" rel="#L168">168</span>
<span id="LID169" rel="#L169">169</span>
<span id="LID170" rel="#L170">170</span>
<span id="LID171" rel="#L171">171</span>
<span id="LID172" rel="#L172">172</span>
<span id="LID173" rel="#L173">173</span>
<span id="LID174" rel="#L174">174</span>
<span id="LID175" rel="#L175">175</span>
<span id="LID176" rel="#L176">176</span>
<span id="LID177" rel="#L177">177</span>
<span id="LID178" rel="#L178">178</span>
<span id="LID179" rel="#L179">179</span>
<span id="LID180" rel="#L180">180</span>
<span id="LID181" rel="#L181">181</span>
<span id="LID182" rel="#L182">182</span>
<span id="LID183" rel="#L183">183</span>
<span id="LID184" rel="#L184">184</span>
<span id="LID185" rel="#L185">185</span>
<span id="LID186" rel="#L186">186</span>
<span id="LID187" rel="#L187">187</span>
<span id="LID188" rel="#L188">188</span>
<span id="LID189" rel="#L189">189</span>
<span id="LID190" rel="#L190">190</span>
<span id="LID191" rel="#L191">191</span>
<span id="LID192" rel="#L192">192</span>
<span id="LID193" rel="#L193">193</span>
<span id="LID194" rel="#L194">194</span>
<span id="LID195" rel="#L195">195</span>
<span id="LID196" rel="#L196">196</span>
<span id="LID197" rel="#L197">197</span>
<span id="LID198" rel="#L198">198</span>
<span id="LID199" rel="#L199">199</span>
<span id="LID200" rel="#L200">200</span>
<span id="LID201" rel="#L201">201</span>
<span id="LID202" rel="#L202">202</span>
<span id="LID203" rel="#L203">203</span>
<span id="LID204" rel="#L204">204</span>
<span id="LID205" rel="#L205">205</span>
<span id="LID206" rel="#L206">206</span>
<span id="LID207" rel="#L207">207</span>
<span id="LID208" rel="#L208">208</span>
<span id="LID209" rel="#L209">209</span>
<span id="LID210" rel="#L210">210</span>
<span id="LID211" rel="#L211">211</span>
<span id="LID212" rel="#L212">212</span>
<span id="LID213" rel="#L213">213</span>
<span id="LID214" rel="#L214">214</span>
<span id="LID215" rel="#L215">215</span>
<span id="LID216" rel="#L216">216</span>
<span id="LID217" rel="#L217">217</span>
<span id="LID218" rel="#L218">218</span>
<span id="LID219" rel="#L219">219</span>
<span id="LID220" rel="#L220">220</span>
<span id="LID221" rel="#L221">221</span>
<span id="LID222" rel="#L222">222</span>
<span id="LID223" rel="#L223">223</span>
<span id="LID224" rel="#L224">224</span>
<span id="LID225" rel="#L225">225</span>
<span id="LID226" rel="#L226">226</span>
<span id="LID227" rel="#L227">227</span>
<span id="LID228" rel="#L228">228</span>
<span id="LID229" rel="#L229">229</span>
<span id="LID230" rel="#L230">230</span>
<span id="LID231" rel="#L231">231</span>
<span id="LID232" rel="#L232">232</span>
<span id="LID233" rel="#L233">233</span>
<span id="LID234" rel="#L234">234</span>
<span id="LID235" rel="#L235">235</span>
<span id="LID236" rel="#L236">236</span>
<span id="LID237" rel="#L237">237</span>
<span id="LID238" rel="#L238">238</span>
<span id="LID239" rel="#L239">239</span>
<span id="LID240" rel="#L240">240</span>
<span id="LID241" rel="#L241">241</span>
<span id="LID242" rel="#L242">242</span>
<span id="LID243" rel="#L243">243</span>
<span id="LID244" rel="#L244">244</span>
<span id="LID245" rel="#L245">245</span>
<span id="LID246" rel="#L246">246</span>
<span id="LID247" rel="#L247">247</span>
<span id="LID248" rel="#L248">248</span>
<span id="LID249" rel="#L249">249</span>
<span id="LID250" rel="#L250">250</span>
<span id="LID251" rel="#L251">251</span>
<span id="LID252" rel="#L252">252</span>
<span id="LID253" rel="#L253">253</span>
<span id="LID254" rel="#L254">254</span>
<span id="LID255" rel="#L255">255</span>
<span id="LID256" rel="#L256">256</span>
<span id="LID257" rel="#L257">257</span>
<span id="LID258" rel="#L258">258</span>
<span id="LID259" rel="#L259">259</span>
<span id="LID260" rel="#L260">260</span>
<span id="LID261" rel="#L261">261</span>
<span id="LID262" rel="#L262">262</span>
<span id="LID263" rel="#L263">263</span>
<span id="LID264" rel="#L264">264</span>
<span id="LID265" rel="#L265">265</span>
<span id="LID266" rel="#L266">266</span>
<span id="LID267" rel="#L267">267</span>
<span id="LID268" rel="#L268">268</span>
<span id="LID269" rel="#L269">269</span>
<span id="LID270" rel="#L270">270</span>
<span id="LID271" rel="#L271">271</span>
<span id="LID272" rel="#L272">272</span>
<span id="LID273" rel="#L273">273</span>
<span id="LID274" rel="#L274">274</span>
<span id="LID275" rel="#L275">275</span>
<span id="LID276" rel="#L276">276</span>
<span id="LID277" rel="#L277">277</span>
<span id="LID278" rel="#L278">278</span>
<span id="LID279" rel="#L279">279</span>
<span id="LID280" rel="#L280">280</span>
<span id="LID281" rel="#L281">281</span>
<span id="LID282" rel="#L282">282</span>
<span id="LID283" rel="#L283">283</span>
<span id="LID284" rel="#L284">284</span>
<span id="LID285" rel="#L285">285</span>
<span id="LID286" rel="#L286">286</span>
<span id="LID287" rel="#L287">287</span>
<span id="LID288" rel="#L288">288</span>
<span id="LID289" rel="#L289">289</span>
<span id="LID290" rel="#L290">290</span>
<span id="LID291" rel="#L291">291</span>
<span id="LID292" rel="#L292">292</span>
<span id="LID293" rel="#L293">293</span>
<span id="LID294" rel="#L294">294</span>
<span id="LID295" rel="#L295">295</span>
<span id="LID296" rel="#L296">296</span>
<span id="LID297" rel="#L297">297</span>
<span id="LID298" rel="#L298">298</span>
<span id="LID299" rel="#L299">299</span>
<span id="LID300" rel="#L300">300</span>
<span id="LID301" rel="#L301">301</span>
<span id="LID302" rel="#L302">302</span>
<span id="LID303" rel="#L303">303</span>
<span id="LID304" rel="#L304">304</span>
<span id="LID305" rel="#L305">305</span>
<span id="LID306" rel="#L306">306</span>
<span id="LID307" rel="#L307">307</span>
<span id="LID308" rel="#L308">308</span>
<span id="LID309" rel="#L309">309</span>
<span id="LID310" rel="#L310">310</span>
<span id="LID311" rel="#L311">311</span>
<span id="LID312" rel="#L312">312</span>
<span id="LID313" rel="#L313">313</span>
<span id="LID314" rel="#L314">314</span>
<span id="LID315" rel="#L315">315</span>
<span id="LID316" rel="#L316">316</span>
<span id="LID317" rel="#L317">317</span>
<span id="LID318" rel="#L318">318</span>
<span id="LID319" rel="#L319">319</span>
<span id="LID320" rel="#L320">320</span>
<span id="LID321" rel="#L321">321</span>
<span id="LID322" rel="#L322">322</span>
<span id="LID323" rel="#L323">323</span>
<span id="LID324" rel="#L324">324</span>
<span id="LID325" rel="#L325">325</span>
<span id="LID326" rel="#L326">326</span>
<span id="LID327" rel="#L327">327</span>
<span id="LID328" rel="#L328">328</span>
<span id="LID329" rel="#L329">329</span>
<span id="LID330" rel="#L330">330</span>
<span id="LID331" rel="#L331">331</span>
<span id="LID332" rel="#L332">332</span>
<span id="LID333" rel="#L333">333</span>
<span id="LID334" rel="#L334">334</span>
<span id="LID335" rel="#L335">335</span>
<span id="LID336" rel="#L336">336</span>
<span id="LID337" rel="#L337">337</span>
<span id="LID338" rel="#L338">338</span>
<span id="LID339" rel="#L339">339</span>
<span id="LID340" rel="#L340">340</span>
<span id="LID341" rel="#L341">341</span>
<span id="LID342" rel="#L342">342</span>
<span id="LID343" rel="#L343">343</span>
<span id="LID344" rel="#L344">344</span>
<span id="LID345" rel="#L345">345</span>
<span id="LID346" rel="#L346">346</span>
<span id="LID347" rel="#L347">347</span>
<span id="LID348" rel="#L348">348</span>
<span id="LID349" rel="#L349">349</span>
<span id="LID350" rel="#L350">350</span>
<span id="LID351" rel="#L351">351</span>
<span id="LID352" rel="#L352">352</span>
<span id="LID353" rel="#L353">353</span>
<span id="LID354" rel="#L354">354</span>
<span id="LID355" rel="#L355">355</span>
<span id="LID356" rel="#L356">356</span>
<span id="LID357" rel="#L357">357</span>
<span id="LID358" rel="#L358">358</span>
<span id="LID359" rel="#L359">359</span>
<span id="LID360" rel="#L360">360</span>
<span id="LID361" rel="#L361">361</span>
<span id="LID362" rel="#L362">362</span>
<span id="LID363" rel="#L363">363</span>
<span id="LID364" rel="#L364">364</span>
<span id="LID365" rel="#L365">365</span>
<span id="LID366" rel="#L366">366</span>
<span id="LID367" rel="#L367">367</span>
<span id="LID368" rel="#L368">368</span>
<span id="LID369" rel="#L369">369</span>
<span id="LID370" rel="#L370">370</span>
<span id="LID371" rel="#L371">371</span>
<span id="LID372" rel="#L372">372</span>
<span id="LID373" rel="#L373">373</span>
<span id="LID374" rel="#L374">374</span>
<span id="LID375" rel="#L375">375</span>
<span id="LID376" rel="#L376">376</span>
<span id="LID377" rel="#L377">377</span>
<span id="LID378" rel="#L378">378</span>
<span id="LID379" rel="#L379">379</span>
<span id="LID380" rel="#L380">380</span>
<span id="LID381" rel="#L381">381</span>
<span id="LID382" rel="#L382">382</span>
<span id="LID383" rel="#L383">383</span>
<span id="LID384" rel="#L384">384</span>
<span id="LID385" rel="#L385">385</span>
<span id="LID386" rel="#L386">386</span>
<span id="LID387" rel="#L387">387</span>
<span id="LID388" rel="#L388">388</span>
<span id="LID389" rel="#L389">389</span>
<span id="LID390" rel="#L390">390</span>
<span id="LID391" rel="#L391">391</span>
<span id="LID392" rel="#L392">392</span>
<span id="LID393" rel="#L393">393</span>
<span id="LID394" rel="#L394">394</span>
<span id="LID395" rel="#L395">395</span>
<span id="LID396" rel="#L396">396</span>
<span id="LID397" rel="#L397">397</span>
<span id="LID398" rel="#L398">398</span>
<span id="LID399" rel="#L399">399</span>
<span id="LID400" rel="#L400">400</span>
<span id="LID401" rel="#L401">401</span>
<span id="LID402" rel="#L402">402</span>
<span id="LID403" rel="#L403">403</span>
<span id="LID404" rel="#L404">404</span>
<span id="LID405" rel="#L405">405</span>
<span id="LID406" rel="#L406">406</span>
<span id="LID407" rel="#L407">407</span>
<span id="LID408" rel="#L408">408</span>
<span id="LID409" rel="#L409">409</span>
<span id="LID410" rel="#L410">410</span>
<span id="LID411" rel="#L411">411</span>
<span id="LID412" rel="#L412">412</span>
<span id="LID413" rel="#L413">413</span>
<span id="LID414" rel="#L414">414</span>
<span id="LID415" rel="#L415">415</span>
<span id="LID416" rel="#L416">416</span>
<span id="LID417" rel="#L417">417</span>
<span id="LID418" rel="#L418">418</span>
<span id="LID419" rel="#L419">419</span>
<span id="LID420" rel="#L420">420</span>
<span id="LID421" rel="#L421">421</span>
<span id="LID422" rel="#L422">422</span>
<span id="LID423" rel="#L423">423</span>
<span id="LID424" rel="#L424">424</span>
<span id="LID425" rel="#L425">425</span>
<span id="LID426" rel="#L426">426</span>
<span id="LID427" rel="#L427">427</span>
<span id="LID428" rel="#L428">428</span>
<span id="LID429" rel="#L429">429</span>
<span id="LID430" rel="#L430">430</span>
<span id="LID431" rel="#L431">431</span>
<span id="LID432" rel="#L432">432</span>
<span id="LID433" rel="#L433">433</span>
<span id="LID434" rel="#L434">434</span>
<span id="LID435" rel="#L435">435</span>
<span id="LID436" rel="#L436">436</span>
<span id="LID437" rel="#L437">437</span>
<span id="LID438" rel="#L438">438</span>
<span id="LID439" rel="#L439">439</span>
<span id="LID440" rel="#L440">440</span>
<span id="LID441" rel="#L441">441</span>
<span id="LID442" rel="#L442">442</span>
<span id="LID443" rel="#L443">443</span>
<span id="LID444" rel="#L444">444</span>
<span id="LID445" rel="#L445">445</span>
<span id="LID446" rel="#L446">446</span>
<span id="LID447" rel="#L447">447</span>
<span id="LID448" rel="#L448">448</span>
<span id="LID449" rel="#L449">449</span>
<span id="LID450" rel="#L450">450</span>
<span id="LID451" rel="#L451">451</span>
<span id="LID452" rel="#L452">452</span>
<span id="LID453" rel="#L453">453</span>
<span id="LID454" rel="#L454">454</span>
<span id="LID455" rel="#L455">455</span>
<span id="LID456" rel="#L456">456</span>
<span id="LID457" rel="#L457">457</span>
<span id="LID458" rel="#L458">458</span>
<span id="LID459" rel="#L459">459</span>
<span id="LID460" rel="#L460">460</span>
<span id="LID461" rel="#L461">461</span>
<span id="LID462" rel="#L462">462</span>
<span id="LID463" rel="#L463">463</span>
<span id="LID464" rel="#L464">464</span>
<span id="LID465" rel="#L465">465</span>
<span id="LID466" rel="#L466">466</span>
<span id="LID467" rel="#L467">467</span>
<span id="LID468" rel="#L468">468</span>
<span id="LID469" rel="#L469">469</span>
<span id="LID470" rel="#L470">470</span>
<span id="LID471" rel="#L471">471</span>
<span id="LID472" rel="#L472">472</span>
<span id="LID473" rel="#L473">473</span>
<span id="LID474" rel="#L474">474</span>
<span id="LID475" rel="#L475">475</span>
<span id="LID476" rel="#L476">476</span>
<span id="LID477" rel="#L477">477</span>
<span id="LID478" rel="#L478">478</span>
<span id="LID479" rel="#L479">479</span>
<span id="LID480" rel="#L480">480</span>
<span id="LID481" rel="#L481">481</span>
<span id="LID482" rel="#L482">482</span>
<span id="LID483" rel="#L483">483</span>
<span id="LID484" rel="#L484">484</span>
<span id="LID485" rel="#L485">485</span>
<span id="LID486" rel="#L486">486</span>
<span id="LID487" rel="#L487">487</span>
<span id="LID488" rel="#L488">488</span>
<span id="LID489" rel="#L489">489</span>
<span id="LID490" rel="#L490">490</span>
<span id="LID491" rel="#L491">491</span>
<span id="LID492" rel="#L492">492</span>
<span id="LID493" rel="#L493">493</span>
<span id="LID494" rel="#L494">494</span>
<span id="LID495" rel="#L495">495</span>
<span id="LID496" rel="#L496">496</span>
<span id="LID497" rel="#L497">497</span>
<span id="LID498" rel="#L498">498</span>
<span id="LID499" rel="#L499">499</span>
<span id="LID500" rel="#L500">500</span>
<span id="LID501" rel="#L501">501</span>
<span id="LID502" rel="#L502">502</span>
<span id="LID503" rel="#L503">503</span>
<span id="LID504" rel="#L504">504</span>
<span id="LID505" rel="#L505">505</span>
<span id="LID506" rel="#L506">506</span>
<span id="LID507" rel="#L507">507</span>
<span id="LID508" rel="#L508">508</span>
<span id="LID509" rel="#L509">509</span>
<span id="LID510" rel="#L510">510</span>
<span id="LID511" rel="#L511">511</span>
<span id="LID512" rel="#L512">512</span>
<span id="LID513" rel="#L513">513</span>
<span id="LID514" rel="#L514">514</span>
<span id="LID515" rel="#L515">515</span>
<span id="LID516" rel="#L516">516</span>
<span id="LID517" rel="#L517">517</span>
<span id="LID518" rel="#L518">518</span>
<span id="LID519" rel="#L519">519</span>
<span id="LID520" rel="#L520">520</span>
<span id="LID521" rel="#L521">521</span>
<span id="LID522" rel="#L522">522</span>
<span id="LID523" rel="#L523">523</span>
<span id="LID524" rel="#L524">524</span>
<span id="LID525" rel="#L525">525</span>
<span id="LID526" rel="#L526">526</span>
<span id="LID527" rel="#L527">527</span>
<span id="LID528" rel="#L528">528</span>
<span id="LID529" rel="#L529">529</span>
<span id="LID530" rel="#L530">530</span>
<span id="LID531" rel="#L531">531</span>
<span id="LID532" rel="#L532">532</span>
<span id="LID533" rel="#L533">533</span>
<span id="LID534" rel="#L534">534</span>
<span id="LID535" rel="#L535">535</span>
<span id="LID536" rel="#L536">536</span>
<span id="LID537" rel="#L537">537</span>
<span id="LID538" rel="#L538">538</span>
<span id="LID539" rel="#L539">539</span>
<span id="LID540" rel="#L540">540</span>
<span id="LID541" rel="#L541">541</span>
<span id="LID542" rel="#L542">542</span>
<span id="LID543" rel="#L543">543</span>
<span id="LID544" rel="#L544">544</span>
<span id="LID545" rel="#L545">545</span>
<span id="LID546" rel="#L546">546</span>
<span id="LID547" rel="#L547">547</span>
<span id="LID548" rel="#L548">548</span>
<span id="LID549" rel="#L549">549</span>
<span id="LID550" rel="#L550">550</span>
<span id="LID551" rel="#L551">551</span>
<span id="LID552" rel="#L552">552</span>
<span id="LID553" rel="#L553">553</span>
<span id="LID554" rel="#L554">554</span>
<span id="LID555" rel="#L555">555</span>
<span id="LID556" rel="#L556">556</span>
<span id="LID557" rel="#L557">557</span>
<span id="LID558" rel="#L558">558</span>
<span id="LID559" rel="#L559">559</span>
<span id="LID560" rel="#L560">560</span>
<span id="LID561" rel="#L561">561</span>
<span id="LID562" rel="#L562">562</span>
<span id="LID563" rel="#L563">563</span>
<span id="LID564" rel="#L564">564</span>
<span id="LID565" rel="#L565">565</span>
<span id="LID566" rel="#L566">566</span>
<span id="LID567" rel="#L567">567</span>
<span id="LID568" rel="#L568">568</span>
<span id="LID569" rel="#L569">569</span>
<span id="LID570" rel="#L570">570</span>
<span id="LID571" rel="#L571">571</span>
<span id="LID572" rel="#L572">572</span>
<span id="LID573" rel="#L573">573</span>
<span id="LID574" rel="#L574">574</span>
<span id="LID575" rel="#L575">575</span>
<span id="LID576" rel="#L576">576</span>
<span id="LID577" rel="#L577">577</span>
<span id="LID578" rel="#L578">578</span>
<span id="LID579" rel="#L579">579</span>
<span id="LID580" rel="#L580">580</span>
<span id="LID581" rel="#L581">581</span>
<span id="LID582" rel="#L582">582</span>
<span id="LID583" rel="#L583">583</span>
<span id="LID584" rel="#L584">584</span>
<span id="LID585" rel="#L585">585</span>
<span id="LID586" rel="#L586">586</span>
<span id="LID587" rel="#L587">587</span>
<span id="LID588" rel="#L588">588</span>
<span id="LID589" rel="#L589">589</span>
<span id="LID590" rel="#L590">590</span>
<span id="LID591" rel="#L591">591</span>
<span id="LID592" rel="#L592">592</span>
<span id="LID593" rel="#L593">593</span>
<span id="LID594" rel="#L594">594</span>
<span id="LID595" rel="#L595">595</span>
<span id="LID596" rel="#L596">596</span>
<span id="LID597" rel="#L597">597</span>
<span id="LID598" rel="#L598">598</span>
<span id="LID599" rel="#L599">599</span>
<span id="LID600" rel="#L600">600</span>
<span id="LID601" rel="#L601">601</span>
<span id="LID602" rel="#L602">602</span>
<span id="LID603" rel="#L603">603</span>
<span id="LID604" rel="#L604">604</span>
<span id="LID605" rel="#L605">605</span>
<span id="LID606" rel="#L606">606</span>
<span id="LID607" rel="#L607">607</span>
<span id="LID608" rel="#L608">608</span>
<span id="LID609" rel="#L609">609</span>
<span id="LID610" rel="#L610">610</span>
<span id="LID611" rel="#L611">611</span>
<span id="LID612" rel="#L612">612</span>
<span id="LID613" rel="#L613">613</span>
<span id="LID614" rel="#L614">614</span>
<span id="LID615" rel="#L615">615</span>
<span id="LID616" rel="#L616">616</span>
<span id="LID617" rel="#L617">617</span>
<span id="LID618" rel="#L618">618</span>
<span id="LID619" rel="#L619">619</span>
<span id="LID620" rel="#L620">620</span>
<span id="LID621" rel="#L621">621</span>
<span id="LID622" rel="#L622">622</span>
<span id="LID623" rel="#L623">623</span>
<span id="LID624" rel="#L624">624</span>
<span id="LID625" rel="#L625">625</span>
<span id="LID626" rel="#L626">626</span>
<span id="LID627" rel="#L627">627</span>
<span id="LID628" rel="#L628">628</span>
<span id="LID629" rel="#L629">629</span>
<span id="LID630" rel="#L630">630</span>
<span id="LID631" rel="#L631">631</span>
<span id="LID632" rel="#L632">632</span>
<span id="LID633" rel="#L633">633</span>
<span id="LID634" rel="#L634">634</span>
<span id="LID635" rel="#L635">635</span>
<span id="LID636" rel="#L636">636</span>
<span id="LID637" rel="#L637">637</span>
<span id="LID638" rel="#L638">638</span>
<span id="LID639" rel="#L639">639</span>
<span id="LID640" rel="#L640">640</span>
<span id="LID641" rel="#L641">641</span>
<span id="LID642" rel="#L642">642</span>
<span id="LID643" rel="#L643">643</span>
<span id="LID644" rel="#L644">644</span>
<span id="LID645" rel="#L645">645</span>
<span id="LID646" rel="#L646">646</span>
<span id="LID647" rel="#L647">647</span>
<span id="LID648" rel="#L648">648</span>
<span id="LID649" rel="#L649">649</span>
<span id="LID650" rel="#L650">650</span>
<span id="LID651" rel="#L651">651</span>
<span id="LID652" rel="#L652">652</span>
<span id="LID653" rel="#L653">653</span>
<span id="LID654" rel="#L654">654</span>
<span id="LID655" rel="#L655">655</span>
<span id="LID656" rel="#L656">656</span>
<span id="LID657" rel="#L657">657</span>
<span id="LID658" rel="#L658">658</span>
<span id="LID659" rel="#L659">659</span>
<span id="LID660" rel="#L660">660</span>
<span id="LID661" rel="#L661">661</span>
<span id="LID662" rel="#L662">662</span>
<span id="LID663" rel="#L663">663</span>
<span id="LID664" rel="#L664">664</span>
<span id="LID665" rel="#L665">665</span>
<span id="LID666" rel="#L666">666</span>
<span id="LID667" rel="#L667">667</span>
<span id="LID668" rel="#L668">668</span>
<span id="LID669" rel="#L669">669</span>
<span id="LID670" rel="#L670">670</span>
<span id="LID671" rel="#L671">671</span>
<span id="LID672" rel="#L672">672</span>
<span id="LID673" rel="#L673">673</span>
<span id="LID674" rel="#L674">674</span>
<span id="LID675" rel="#L675">675</span>
<span id="LID676" rel="#L676">676</span>
<span id="LID677" rel="#L677">677</span>
<span id="LID678" rel="#L678">678</span>
<span id="LID679" rel="#L679">679</span>
<span id="LID680" rel="#L680">680</span>
<span id="LID681" rel="#L681">681</span>
<span id="LID682" rel="#L682">682</span>
<span id="LID683" rel="#L683">683</span>
<span id="LID684" rel="#L684">684</span>
<span id="LID685" rel="#L685">685</span>
<span id="LID686" rel="#L686">686</span>
<span id="LID687" rel="#L687">687</span>
<span id="LID688" rel="#L688">688</span>
<span id="LID689" rel="#L689">689</span>
<span id="LID690" rel="#L690">690</span>
<span id="LID691" rel="#L691">691</span>
<span id="LID692" rel="#L692">692</span>
<span id="LID693" rel="#L693">693</span>
<span id="LID694" rel="#L694">694</span>
<span id="LID695" rel="#L695">695</span>
<span id="LID696" rel="#L696">696</span>
<span id="LID697" rel="#L697">697</span>
<span id="LID698" rel="#L698">698</span>
<span id="LID699" rel="#L699">699</span>
<span id="LID700" rel="#L700">700</span>
<span id="LID701" rel="#L701">701</span>
<span id="LID702" rel="#L702">702</span>
<span id="LID703" rel="#L703">703</span>
<span id="LID704" rel="#L704">704</span>
<span id="LID705" rel="#L705">705</span>
<span id="LID706" rel="#L706">706</span>
<span id="LID707" rel="#L707">707</span>
<span id="LID708" rel="#L708">708</span>
<span id="LID709" rel="#L709">709</span>
<span id="LID710" rel="#L710">710</span>
<span id="LID711" rel="#L711">711</span>
<span id="LID712" rel="#L712">712</span>
<span id="LID713" rel="#L713">713</span>
<span id="LID714" rel="#L714">714</span>
<span id="LID715" rel="#L715">715</span>
<span id="LID716" rel="#L716">716</span>
<span id="LID717" rel="#L717">717</span>
<span id="LID718" rel="#L718">718</span>
<span id="LID719" rel="#L719">719</span>
<span id="LID720" rel="#L720">720</span>
<span id="LID721" rel="#L721">721</span>
<span id="LID722" rel="#L722">722</span>
<span id="LID723" rel="#L723">723</span>
<span id="LID724" rel="#L724">724</span>
<span id="LID725" rel="#L725">725</span>
<span id="LID726" rel="#L726">726</span>
<span id="LID727" rel="#L727">727</span>
<span id="LID728" rel="#L728">728</span>
<span id="LID729" rel="#L729">729</span>
<span id="LID730" rel="#L730">730</span>
<span id="LID731" rel="#L731">731</span>
<span id="LID732" rel="#L732">732</span>
<span id="LID733" rel="#L733">733</span>
<span id="LID734" rel="#L734">734</span>
<span id="LID735" rel="#L735">735</span>
<span id="LID736" rel="#L736">736</span>
<span id="LID737" rel="#L737">737</span>
<span id="LID738" rel="#L738">738</span>
<span id="LID739" rel="#L739">739</span>
<span id="LID740" rel="#L740">740</span>
<span id="LID741" rel="#L741">741</span>
<span id="LID742" rel="#L742">742</span>
<span id="LID743" rel="#L743">743</span>
<span id="LID744" rel="#L744">744</span>
<span id="LID745" rel="#L745">745</span>
<span id="LID746" rel="#L746">746</span>
<span id="LID747" rel="#L747">747</span>
<span id="LID748" rel="#L748">748</span>
<span id="LID749" rel="#L749">749</span>
<span id="LID750" rel="#L750">750</span>
<span id="LID751" rel="#L751">751</span>
<span id="LID752" rel="#L752">752</span>
<span id="LID753" rel="#L753">753</span>
<span id="LID754" rel="#L754">754</span>
<span id="LID755" rel="#L755">755</span>
<span id="LID756" rel="#L756">756</span>
<span id="LID757" rel="#L757">757</span>
<span id="LID758" rel="#L758">758</span>
<span id="LID759" rel="#L759">759</span>
<span id="LID760" rel="#L760">760</span>
<span id="LID761" rel="#L761">761</span>
<span id="LID762" rel="#L762">762</span>
<span id="LID763" rel="#L763">763</span>
<span id="LID764" rel="#L764">764</span>
<span id="LID765" rel="#L765">765</span>
<span id="LID766" rel="#L766">766</span>
<span id="LID767" rel="#L767">767</span>
<span id="LID768" rel="#L768">768</span>
<span id="LID769" rel="#L769">769</span>
<span id="LID770" rel="#L770">770</span>
<span id="LID771" rel="#L771">771</span>
<span id="LID772" rel="#L772">772</span>
<span id="LID773" rel="#L773">773</span>
<span id="LID774" rel="#L774">774</span>
<span id="LID775" rel="#L775">775</span>
<span id="LID776" rel="#L776">776</span>
<span id="LID777" rel="#L777">777</span>
<span id="LID778" rel="#L778">778</span>
<span id="LID779" rel="#L779">779</span>
<span id="LID780" rel="#L780">780</span>
<span id="LID781" rel="#L781">781</span>
<span id="LID782" rel="#L782">782</span>
<span id="LID783" rel="#L783">783</span>
<span id="LID784" rel="#L784">784</span>
<span id="LID785" rel="#L785">785</span>
<span id="LID786" rel="#L786">786</span>
<span id="LID787" rel="#L787">787</span>
<span id="LID788" rel="#L788">788</span>
<span id="LID789" rel="#L789">789</span>
<span id="LID790" rel="#L790">790</span>
<span id="LID791" rel="#L791">791</span>
<span id="LID792" rel="#L792">792</span>
<span id="LID793" rel="#L793">793</span>
<span id="LID794" rel="#L794">794</span>
<span id="LID795" rel="#L795">795</span>
<span id="LID796" rel="#L796">796</span>
<span id="LID797" rel="#L797">797</span>
<span id="LID798" rel="#L798">798</span>
<span id="LID799" rel="#L799">799</span>
<span id="LID800" rel="#L800">800</span>
<span id="LID801" rel="#L801">801</span>
<span id="LID802" rel="#L802">802</span>
<span id="LID803" rel="#L803">803</span>
<span id="LID804" rel="#L804">804</span>
<span id="LID805" rel="#L805">805</span>
<span id="LID806" rel="#L806">806</span>
<span id="LID807" rel="#L807">807</span>
<span id="LID808" rel="#L808">808</span>
<span id="LID809" rel="#L809">809</span>
<span id="LID810" rel="#L810">810</span>
<span id="LID811" rel="#L811">811</span>
<span id="LID812" rel="#L812">812</span>
<span id="LID813" rel="#L813">813</span>
<span id="LID814" rel="#L814">814</span>
<span id="LID815" rel="#L815">815</span>
<span id="LID816" rel="#L816">816</span>
<span id="LID817" rel="#L817">817</span>
<span id="LID818" rel="#L818">818</span>
<span id="LID819" rel="#L819">819</span>
<span id="LID820" rel="#L820">820</span>
<span id="LID821" rel="#L821">821</span>
<span id="LID822" rel="#L822">822</span>
<span id="LID823" rel="#L823">823</span>
<span id="LID824" rel="#L824">824</span>
<span id="LID825" rel="#L825">825</span>
<span id="LID826" rel="#L826">826</span>
<span id="LID827" rel="#L827">827</span>
<span id="LID828" rel="#L828">828</span>
<span id="LID829" rel="#L829">829</span>
<span id="LID830" rel="#L830">830</span>
<span id="LID831" rel="#L831">831</span>
<span id="LID832" rel="#L832">832</span>
<span id="LID833" rel="#L833">833</span>
<span id="LID834" rel="#L834">834</span>
<span id="LID835" rel="#L835">835</span>
<span id="LID836" rel="#L836">836</span>
<span id="LID837" rel="#L837">837</span>
<span id="LID838" rel="#L838">838</span>
<span id="LID839" rel="#L839">839</span>
<span id="LID840" rel="#L840">840</span>
<span id="LID841" rel="#L841">841</span>
<span id="LID842" rel="#L842">842</span>
<span id="LID843" rel="#L843">843</span>
<span id="LID844" rel="#L844">844</span>
<span id="LID845" rel="#L845">845</span>
<span id="LID846" rel="#L846">846</span>
<span id="LID847" rel="#L847">847</span>
<span id="LID848" rel="#L848">848</span>
<span id="LID849" rel="#L849">849</span>
<span id="LID850" rel="#L850">850</span>
<span id="LID851" rel="#L851">851</span>
<span id="LID852" rel="#L852">852</span>
<span id="LID853" rel="#L853">853</span>
<span id="LID854" rel="#L854">854</span>
<span id="LID855" rel="#L855">855</span>
<span id="LID856" rel="#L856">856</span>
<span id="LID857" rel="#L857">857</span>
<span id="LID858" rel="#L858">858</span>
<span id="LID859" rel="#L859">859</span>
<span id="LID860" rel="#L860">860</span>
<span id="LID861" rel="#L861">861</span>
<span id="LID862" rel="#L862">862</span>
<span id="LID863" rel="#L863">863</span>
<span id="LID864" rel="#L864">864</span>
<span id="LID865" rel="#L865">865</span>
<span id="LID866" rel="#L866">866</span>
<span id="LID867" rel="#L867">867</span>
<span id="LID868" rel="#L868">868</span>
<span id="LID869" rel="#L869">869</span>
<span id="LID870" rel="#L870">870</span>
<span id="LID871" rel="#L871">871</span>
<span id="LID872" rel="#L872">872</span>
<span id="LID873" rel="#L873">873</span>
<span id="LID874" rel="#L874">874</span>
<span id="LID875" rel="#L875">875</span>
<span id="LID876" rel="#L876">876</span>
<span id="LID877" rel="#L877">877</span>
<span id="LID878" rel="#L878">878</span>
<span id="LID879" rel="#L879">879</span>
<span id="LID880" rel="#L880">880</span>
<span id="LID881" rel="#L881">881</span>
<span id="LID882" rel="#L882">882</span>
<span id="LID883" rel="#L883">883</span>
<span id="LID884" rel="#L884">884</span>
<span id="LID885" rel="#L885">885</span>
<span id="LID886" rel="#L886">886</span>
<span id="LID887" rel="#L887">887</span>
<span id="LID888" rel="#L888">888</span>
<span id="LID889" rel="#L889">889</span>
<span id="LID890" rel="#L890">890</span>
<span id="LID891" rel="#L891">891</span>
<span id="LID892" rel="#L892">892</span>
<span id="LID893" rel="#L893">893</span>
<span id="LID894" rel="#L894">894</span>
<span id="LID895" rel="#L895">895</span>
<span id="LID896" rel="#L896">896</span>
<span id="LID897" rel="#L897">897</span>
<span id="LID898" rel="#L898">898</span>
<span id="LID899" rel="#L899">899</span>
<span id="LID900" rel="#L900">900</span>
<span id="LID901" rel="#L901">901</span>
<span id="LID902" rel="#L902">902</span>
<span id="LID903" rel="#L903">903</span>
<span id="LID904" rel="#L904">904</span>
<span id="LID905" rel="#L905">905</span>
<span id="LID906" rel="#L906">906</span>
<span id="LID907" rel="#L907">907</span>
<span id="LID908" rel="#L908">908</span>
<span id="LID909" rel="#L909">909</span>
<span id="LID910" rel="#L910">910</span>
<span id="LID911" rel="#L911">911</span>
<span id="LID912" rel="#L912">912</span>
<span id="LID913" rel="#L913">913</span>
<span id="LID914" rel="#L914">914</span>
<span id="LID915" rel="#L915">915</span>
<span id="LID916" rel="#L916">916</span>
<span id="LID917" rel="#L917">917</span>
<span id="LID918" rel="#L918">918</span>
<span id="LID919" rel="#L919">919</span>
<span id="LID920" rel="#L920">920</span>
<span id="LID921" rel="#L921">921</span>
<span id="LID922" rel="#L922">922</span>
<span id="LID923" rel="#L923">923</span>
<span id="LID924" rel="#L924">924</span>
<span id="LID925" rel="#L925">925</span>
<span id="LID926" rel="#L926">926</span>
<span id="LID927" rel="#L927">927</span>
<span id="LID928" rel="#L928">928</span>
<span id="LID929" rel="#L929">929</span>
<span id="LID930" rel="#L930">930</span>
<span id="LID931" rel="#L931">931</span>
<span id="LID932" rel="#L932">932</span>
<span id="LID933" rel="#L933">933</span>
<span id="LID934" rel="#L934">934</span>
<span id="LID935" rel="#L935">935</span>
<span id="LID936" rel="#L936">936</span>
<span id="LID937" rel="#L937">937</span>
<span id="LID938" rel="#L938">938</span>
<span id="LID939" rel="#L939">939</span>
<span id="LID940" rel="#L940">940</span>
<span id="LID941" rel="#L941">941</span>
<span id="LID942" rel="#L942">942</span>
<span id="LID943" rel="#L943">943</span>
<span id="LID944" rel="#L944">944</span>
<span id="LID945" rel="#L945">945</span>
<span id="LID946" rel="#L946">946</span>
<span id="LID947" rel="#L947">947</span>
<span id="LID948" rel="#L948">948</span>
<span id="LID949" rel="#L949">949</span>
<span id="LID950" rel="#L950">950</span>
<span id="LID951" rel="#L951">951</span>
<span id="LID952" rel="#L952">952</span>
<span id="LID953" rel="#L953">953</span>
<span id="LID954" rel="#L954">954</span>
<span id="LID955" rel="#L955">955</span>
<span id="LID956" rel="#L956">956</span>
<span id="LID957" rel="#L957">957</span>
<span id="LID958" rel="#L958">958</span>
<span id="LID959" rel="#L959">959</span>
<span id="LID960" rel="#L960">960</span>
<span id="LID961" rel="#L961">961</span>
<span id="LID962" rel="#L962">962</span>
<span id="LID963" rel="#L963">963</span>
<span id="LID964" rel="#L964">964</span>
<span id="LID965" rel="#L965">965</span>
<span id="LID966" rel="#L966">966</span>
<span id="LID967" rel="#L967">967</span>
<span id="LID968" rel="#L968">968</span>
<span id="LID969" rel="#L969">969</span>
<span id="LID970" rel="#L970">970</span>
<span id="LID971" rel="#L971">971</span>
<span id="LID972" rel="#L972">972</span>
<span id="LID973" rel="#L973">973</span>
<span id="LID974" rel="#L974">974</span>
<span id="LID975" rel="#L975">975</span>
<span id="LID976" rel="#L976">976</span>
<span id="LID977" rel="#L977">977</span>
<span id="LID978" rel="#L978">978</span>
<span id="LID979" rel="#L979">979</span>
<span id="LID980" rel="#L980">980</span>
<span id="LID981" rel="#L981">981</span>
<span id="LID982" rel="#L982">982</span>
<span id="LID983" rel="#L983">983</span>
<span id="LID984" rel="#L984">984</span>
<span id="LID985" rel="#L985">985</span>
<span id="LID986" rel="#L986">986</span>
<span id="LID987" rel="#L987">987</span>
<span id="LID988" rel="#L988">988</span>
<span id="LID989" rel="#L989">989</span>
<span id="LID990" rel="#L990">990</span>
<span id="LID991" rel="#L991">991</span>
<span id="LID992" rel="#L992">992</span>
<span id="LID993" rel="#L993">993</span>
<span id="LID994" rel="#L994">994</span>
<span id="LID995" rel="#L995">995</span>
<span id="LID996" rel="#L996">996</span>
<span id="LID997" rel="#L997">997</span>
<span id="LID998" rel="#L998">998</span>
<span id="LID999" rel="#L999">999</span>
<span id="LID1000" rel="#L1000">1000</span>
<span id="LID1001" rel="#L1001">1001</span>
<span id="LID1002" rel="#L1002">1002</span>
<span id="LID1003" rel="#L1003">1003</span>
<span id="LID1004" rel="#L1004">1004</span>
<span id="LID1005" rel="#L1005">1005</span>
<span id="LID1006" rel="#L1006">1006</span>
<span id="LID1007" rel="#L1007">1007</span>
<span id="LID1008" rel="#L1008">1008</span>
<span id="LID1009" rel="#L1009">1009</span>
<span id="LID1010" rel="#L1010">1010</span>
<span id="LID1011" rel="#L1011">1011</span>
<span id="LID1012" rel="#L1012">1012</span>
<span id="LID1013" rel="#L1013">1013</span>
<span id="LID1014" rel="#L1014">1014</span>
<span id="LID1015" rel="#L1015">1015</span>
<span id="LID1016" rel="#L1016">1016</span>
<span id="LID1017" rel="#L1017">1017</span>
<span id="LID1018" rel="#L1018">1018</span>
<span id="LID1019" rel="#L1019">1019</span>
<span id="LID1020" rel="#L1020">1020</span>
<span id="LID1021" rel="#L1021">1021</span>
<span id="LID1022" rel="#L1022">1022</span>
<span id="LID1023" rel="#L1023">1023</span>
<span id="LID1024" rel="#L1024">1024</span>
<span id="LID1025" rel="#L1025">1025</span>
<span id="LID1026" rel="#L1026">1026</span>
<span id="LID1027" rel="#L1027">1027</span>
<span id="LID1028" rel="#L1028">1028</span>
<span id="LID1029" rel="#L1029">1029</span>
<span id="LID1030" rel="#L1030">1030</span>
<span id="LID1031" rel="#L1031">1031</span>
<span id="LID1032" rel="#L1032">1032</span>
<span id="LID1033" rel="#L1033">1033</span>
<span id="LID1034" rel="#L1034">1034</span>
<span id="LID1035" rel="#L1035">1035</span>
<span id="LID1036" rel="#L1036">1036</span>
<span id="LID1037" rel="#L1037">1037</span>
<span id="LID1038" rel="#L1038">1038</span>
<span id="LID1039" rel="#L1039">1039</span>
<span id="LID1040" rel="#L1040">1040</span>
<span id="LID1041" rel="#L1041">1041</span>
<span id="LID1042" rel="#L1042">1042</span>
<span id="LID1043" rel="#L1043">1043</span>
<span id="LID1044" rel="#L1044">1044</span>
<span id="LID1045" rel="#L1045">1045</span>
<span id="LID1046" rel="#L1046">1046</span>
<span id="LID1047" rel="#L1047">1047</span>
<span id="LID1048" rel="#L1048">1048</span>
<span id="LID1049" rel="#L1049">1049</span>
<span id="LID1050" rel="#L1050">1050</span>
<span id="LID1051" rel="#L1051">1051</span>
<span id="LID1052" rel="#L1052">1052</span>
<span id="LID1053" rel="#L1053">1053</span>
<span id="LID1054" rel="#L1054">1054</span>
<span id="LID1055" rel="#L1055">1055</span>
<span id="LID1056" rel="#L1056">1056</span>
<span id="LID1057" rel="#L1057">1057</span>
<span id="LID1058" rel="#L1058">1058</span>
<span id="LID1059" rel="#L1059">1059</span>
<span id="LID1060" rel="#L1060">1060</span>
<span id="LID1061" rel="#L1061">1061</span>
<span id="LID1062" rel="#L1062">1062</span>
<span id="LID1063" rel="#L1063">1063</span>
<span id="LID1064" rel="#L1064">1064</span>
<span id="LID1065" rel="#L1065">1065</span>
<span id="LID1066" rel="#L1066">1066</span>
<span id="LID1067" rel="#L1067">1067</span>
<span id="LID1068" rel="#L1068">1068</span>
<span id="LID1069" rel="#L1069">1069</span>
<span id="LID1070" rel="#L1070">1070</span>
<span id="LID1071" rel="#L1071">1071</span>
<span id="LID1072" rel="#L1072">1072</span>
<span id="LID1073" rel="#L1073">1073</span>
<span id="LID1074" rel="#L1074">1074</span>
<span id="LID1075" rel="#L1075">1075</span>
<span id="LID1076" rel="#L1076">1076</span>
<span id="LID1077" rel="#L1077">1077</span>
<span id="LID1078" rel="#L1078">1078</span>
<span id="LID1079" rel="#L1079">1079</span>
<span id="LID1080" rel="#L1080">1080</span>
<span id="LID1081" rel="#L1081">1081</span>
<span id="LID1082" rel="#L1082">1082</span>
<span id="LID1083" rel="#L1083">1083</span>
<span id="LID1084" rel="#L1084">1084</span>
<span id="LID1085" rel="#L1085">1085</span>
<span id="LID1086" rel="#L1086">1086</span>
<span id="LID1087" rel="#L1087">1087</span>
<span id="LID1088" rel="#L1088">1088</span>
<span id="LID1089" rel="#L1089">1089</span>
<span id="LID1090" rel="#L1090">1090</span>
<span id="LID1091" rel="#L1091">1091</span>
<span id="LID1092" rel="#L1092">1092</span>
<span id="LID1093" rel="#L1093">1093</span>
<span id="LID1094" rel="#L1094">1094</span>
<span id="LID1095" rel="#L1095">1095</span>
<span id="LID1096" rel="#L1096">1096</span>
<span id="LID1097" rel="#L1097">1097</span>
<span id="LID1098" rel="#L1098">1098</span>
<span id="LID1099" rel="#L1099">1099</span>
<span id="LID1100" rel="#L1100">1100</span>
<span id="LID1101" rel="#L1101">1101</span>
<span id="LID1102" rel="#L1102">1102</span>
<span id="LID1103" rel="#L1103">1103</span>
<span id="LID1104" rel="#L1104">1104</span>
<span id="LID1105" rel="#L1105">1105</span>
<span id="LID1106" rel="#L1106">1106</span>
<span id="LID1107" rel="#L1107">1107</span>
<span id="LID1108" rel="#L1108">1108</span>
<span id="LID1109" rel="#L1109">1109</span>
<span id="LID1110" rel="#L1110">1110</span>
<span id="LID1111" rel="#L1111">1111</span>
<span id="LID1112" rel="#L1112">1112</span>
<span id="LID1113" rel="#L1113">1113</span>
<span id="LID1114" rel="#L1114">1114</span>
<span id="LID1115" rel="#L1115">1115</span>
<span id="LID1116" rel="#L1116">1116</span>
<span id="LID1117" rel="#L1117">1117</span>
<span id="LID1118" rel="#L1118">1118</span>
<span id="LID1119" rel="#L1119">1119</span>
<span id="LID1120" rel="#L1120">1120</span>
<span id="LID1121" rel="#L1121">1121</span>
<span id="LID1122" rel="#L1122">1122</span>
<span id="LID1123" rel="#L1123">1123</span>
<span id="LID1124" rel="#L1124">1124</span>
<span id="LID1125" rel="#L1125">1125</span>
<span id="LID1126" rel="#L1126">1126</span>
<span id="LID1127" rel="#L1127">1127</span>
<span id="LID1128" rel="#L1128">1128</span>
<span id="LID1129" rel="#L1129">1129</span>
<span id="LID1130" rel="#L1130">1130</span>
<span id="LID1131" rel="#L1131">1131</span>
<span id="LID1132" rel="#L1132">1132</span>
<span id="LID1133" rel="#L1133">1133</span>
<span id="LID1134" rel="#L1134">1134</span>
<span id="LID1135" rel="#L1135">1135</span>
<span id="LID1136" rel="#L1136">1136</span>
<span id="LID1137" rel="#L1137">1137</span>
<span id="LID1138" rel="#L1138">1138</span>
<span id="LID1139" rel="#L1139">1139</span>
<span id="LID1140" rel="#L1140">1140</span>
<span id="LID1141" rel="#L1141">1141</span>
<span id="LID1142" rel="#L1142">1142</span>
<span id="LID1143" rel="#L1143">1143</span>
<span id="LID1144" rel="#L1144">1144</span>
<span id="LID1145" rel="#L1145">1145</span>
<span id="LID1146" rel="#L1146">1146</span>
<span id="LID1147" rel="#L1147">1147</span>
<span id="LID1148" rel="#L1148">1148</span>
<span id="LID1149" rel="#L1149">1149</span>
<span id="LID1150" rel="#L1150">1150</span>
<span id="LID1151" rel="#L1151">1151</span>
<span id="LID1152" rel="#L1152">1152</span>
<span id="LID1153" rel="#L1153">1153</span>
<span id="LID1154" rel="#L1154">1154</span>
<span id="LID1155" rel="#L1155">1155</span>
<span id="LID1156" rel="#L1156">1156</span>
<span id="LID1157" rel="#L1157">1157</span>
<span id="LID1158" rel="#L1158">1158</span>
<span id="LID1159" rel="#L1159">1159</span>
<span id="LID1160" rel="#L1160">1160</span>
<span id="LID1161" rel="#L1161">1161</span>
<span id="LID1162" rel="#L1162">1162</span>
<span id="LID1163" rel="#L1163">1163</span>
<span id="LID1164" rel="#L1164">1164</span>
<span id="LID1165" rel="#L1165">1165</span>
<span id="LID1166" rel="#L1166">1166</span>
<span id="LID1167" rel="#L1167">1167</span>
<span id="LID1168" rel="#L1168">1168</span>
<span id="LID1169" rel="#L1169">1169</span>
<span id="LID1170" rel="#L1170">1170</span>
<span id="LID1171" rel="#L1171">1171</span>
<span id="LID1172" rel="#L1172">1172</span>
<span id="LID1173" rel="#L1173">1173</span>
<span id="LID1174" rel="#L1174">1174</span>
<span id="LID1175" rel="#L1175">1175</span>
<span id="LID1176" rel="#L1176">1176</span>
<span id="LID1177" rel="#L1177">1177</span>
<span id="LID1178" rel="#L1178">1178</span>
<span id="LID1179" rel="#L1179">1179</span>
<span id="LID1180" rel="#L1180">1180</span>
<span id="LID1181" rel="#L1181">1181</span>
<span id="LID1182" rel="#L1182">1182</span>
<span id="LID1183" rel="#L1183">1183</span>
<span id="LID1184" rel="#L1184">1184</span>
<span id="LID1185" rel="#L1185">1185</span>
<span id="LID1186" rel="#L1186">1186</span>
<span id="LID1187" rel="#L1187">1187</span>
<span id="LID1188" rel="#L1188">1188</span>
<span id="LID1189" rel="#L1189">1189</span>
<span id="LID1190" rel="#L1190">1190</span>
<span id="LID1191" rel="#L1191">1191</span>
<span id="LID1192" rel="#L1192">1192</span>
<span id="LID1193" rel="#L1193">1193</span>
<span id="LID1194" rel="#L1194">1194</span>
<span id="LID1195" rel="#L1195">1195</span>
<span id="LID1196" rel="#L1196">1196</span>
<span id="LID1197" rel="#L1197">1197</span>
<span id="LID1198" rel="#L1198">1198</span>
<span id="LID1199" rel="#L1199">1199</span>
<span id="LID1200" rel="#L1200">1200</span>
<span id="LID1201" rel="#L1201">1201</span>
<span id="LID1202" rel="#L1202">1202</span>
<span id="LID1203" rel="#L1203">1203</span>
<span id="LID1204" rel="#L1204">1204</span>
<span id="LID1205" rel="#L1205">1205</span>
<span id="LID1206" rel="#L1206">1206</span>
<span id="LID1207" rel="#L1207">1207</span>
<span id="LID1208" rel="#L1208">1208</span>
<span id="LID1209" rel="#L1209">1209</span>
<span id="LID1210" rel="#L1210">1210</span>
<span id="LID1211" rel="#L1211">1211</span>
<span id="LID1212" rel="#L1212">1212</span>
<span id="LID1213" rel="#L1213">1213</span>
<span id="LID1214" rel="#L1214">1214</span>
<span id="LID1215" rel="#L1215">1215</span>
<span id="LID1216" rel="#L1216">1216</span>
<span id="LID1217" rel="#L1217">1217</span>
<span id="LID1218" rel="#L1218">1218</span>
<span id="LID1219" rel="#L1219">1219</span>
<span id="LID1220" rel="#L1220">1220</span>
<span id="LID1221" rel="#L1221">1221</span>
<span id="LID1222" rel="#L1222">1222</span>
<span id="LID1223" rel="#L1223">1223</span>
<span id="LID1224" rel="#L1224">1224</span>
<span id="LID1225" rel="#L1225">1225</span>
<span id="LID1226" rel="#L1226">1226</span>
<span id="LID1227" rel="#L1227">1227</span>
<span id="LID1228" rel="#L1228">1228</span>
<span id="LID1229" rel="#L1229">1229</span>
<span id="LID1230" rel="#L1230">1230</span>
<span id="LID1231" rel="#L1231">1231</span>
<span id="LID1232" rel="#L1232">1232</span>
<span id="LID1233" rel="#L1233">1233</span>
<span id="LID1234" rel="#L1234">1234</span>
<span id="LID1235" rel="#L1235">1235</span>
<span id="LID1236" rel="#L1236">1236</span>
<span id="LID1237" rel="#L1237">1237</span>
<span id="LID1238" rel="#L1238">1238</span>
<span id="LID1239" rel="#L1239">1239</span>
<span id="LID1240" rel="#L1240">1240</span>
<span id="LID1241" rel="#L1241">1241</span>
<span id="LID1242" rel="#L1242">1242</span>
<span id="LID1243" rel="#L1243">1243</span>
<span id="LID1244" rel="#L1244">1244</span>
<span id="LID1245" rel="#L1245">1245</span>
<span id="LID1246" rel="#L1246">1246</span>
<span id="LID1247" rel="#L1247">1247</span>
<span id="LID1248" rel="#L1248">1248</span>
<span id="LID1249" rel="#L1249">1249</span>
<span id="LID1250" rel="#L1250">1250</span>
<span id="LID1251" rel="#L1251">1251</span>
<span id="LID1252" rel="#L1252">1252</span>
<span id="LID1253" rel="#L1253">1253</span>
<span id="LID1254" rel="#L1254">1254</span>
<span id="LID1255" rel="#L1255">1255</span>
<span id="LID1256" rel="#L1256">1256</span>
<span id="LID1257" rel="#L1257">1257</span>
<span id="LID1258" rel="#L1258">1258</span>
<span id="LID1259" rel="#L1259">1259</span>
<span id="LID1260" rel="#L1260">1260</span>
<span id="LID1261" rel="#L1261">1261</span>
<span id="LID1262" rel="#L1262">1262</span>
<span id="LID1263" rel="#L1263">1263</span>
<span id="LID1264" rel="#L1264">1264</span>
<span id="LID1265" rel="#L1265">1265</span>
<span id="LID1266" rel="#L1266">1266</span>
<span id="LID1267" rel="#L1267">1267</span>
<span id="LID1268" rel="#L1268">1268</span>
<span id="LID1269" rel="#L1269">1269</span>
<span id="LID1270" rel="#L1270">1270</span>
<span id="LID1271" rel="#L1271">1271</span>
<span id="LID1272" rel="#L1272">1272</span>
<span id="LID1273" rel="#L1273">1273</span>
<span id="LID1274" rel="#L1274">1274</span>
<span id="LID1275" rel="#L1275">1275</span>
<span id="LID1276" rel="#L1276">1276</span>
<span id="LID1277" rel="#L1277">1277</span>
<span id="LID1278" rel="#L1278">1278</span>
<span id="LID1279" rel="#L1279">1279</span>
<span id="LID1280" rel="#L1280">1280</span>
<span id="LID1281" rel="#L1281">1281</span>
<span id="LID1282" rel="#L1282">1282</span>
<span id="LID1283" rel="#L1283">1283</span>
<span id="LID1284" rel="#L1284">1284</span>
<span id="LID1285" rel="#L1285">1285</span>
<span id="LID1286" rel="#L1286">1286</span>
<span id="LID1287" rel="#L1287">1287</span>
<span id="LID1288" rel="#L1288">1288</span>
<span id="LID1289" rel="#L1289">1289</span>
<span id="LID1290" rel="#L1290">1290</span>
<span id="LID1291" rel="#L1291">1291</span>
<span id="LID1292" rel="#L1292">1292</span>
<span id="LID1293" rel="#L1293">1293</span>
<span id="LID1294" rel="#L1294">1294</span>
<span id="LID1295" rel="#L1295">1295</span>
<span id="LID1296" rel="#L1296">1296</span>
<span id="LID1297" rel="#L1297">1297</span>
<span id="LID1298" rel="#L1298">1298</span>
<span id="LID1299" rel="#L1299">1299</span>
<span id="LID1300" rel="#L1300">1300</span>
<span id="LID1301" rel="#L1301">1301</span>
<span id="LID1302" rel="#L1302">1302</span>
<span id="LID1303" rel="#L1303">1303</span>
<span id="LID1304" rel="#L1304">1304</span>
<span id="LID1305" rel="#L1305">1305</span>
<span id="LID1306" rel="#L1306">1306</span>
<span id="LID1307" rel="#L1307">1307</span>
<span id="LID1308" rel="#L1308">1308</span>
<span id="LID1309" rel="#L1309">1309</span>
<span id="LID1310" rel="#L1310">1310</span>
<span id="LID1311" rel="#L1311">1311</span>
<span id="LID1312" rel="#L1312">1312</span>
<span id="LID1313" rel="#L1313">1313</span>
<span id="LID1314" rel="#L1314">1314</span>
<span id="LID1315" rel="#L1315">1315</span>
<span id="LID1316" rel="#L1316">1316</span>
<span id="LID1317" rel="#L1317">1317</span>
<span id="LID1318" rel="#L1318">1318</span>
<span id="LID1319" rel="#L1319">1319</span>
<span id="LID1320" rel="#L1320">1320</span>
<span id="LID1321" rel="#L1321">1321</span>
<span id="LID1322" rel="#L1322">1322</span>
<span id="LID1323" rel="#L1323">1323</span>
<span id="LID1324" rel="#L1324">1324</span>
<span id="LID1325" rel="#L1325">1325</span>
<span id="LID1326" rel="#L1326">1326</span>
<span id="LID1327" rel="#L1327">1327</span>
<span id="LID1328" rel="#L1328">1328</span>
<span id="LID1329" rel="#L1329">1329</span>
<span id="LID1330" rel="#L1330">1330</span>
<span id="LID1331" rel="#L1331">1331</span>
<span id="LID1332" rel="#L1332">1332</span>
<span id="LID1333" rel="#L1333">1333</span>
<span id="LID1334" rel="#L1334">1334</span>
<span id="LID1335" rel="#L1335">1335</span>
<span id="LID1336" rel="#L1336">1336</span>
<span id="LID1337" rel="#L1337">1337</span>
<span id="LID1338" rel="#L1338">1338</span>
<span id="LID1339" rel="#L1339">1339</span>
<span id="LID1340" rel="#L1340">1340</span>
<span id="LID1341" rel="#L1341">1341</span>
<span id="LID1342" rel="#L1342">1342</span>
<span id="LID1343" rel="#L1343">1343</span>
<span id="LID1344" rel="#L1344">1344</span>
<span id="LID1345" rel="#L1345">1345</span>
<span id="LID1346" rel="#L1346">1346</span>
<span id="LID1347" rel="#L1347">1347</span>
<span id="LID1348" rel="#L1348">1348</span>
<span id="LID1349" rel="#L1349">1349</span>
<span id="LID1350" rel="#L1350">1350</span>
<span id="LID1351" rel="#L1351">1351</span>
<span id="LID1352" rel="#L1352">1352</span>
<span id="LID1353" rel="#L1353">1353</span>
<span id="LID1354" rel="#L1354">1354</span>
<span id="LID1355" rel="#L1355">1355</span>
<span id="LID1356" rel="#L1356">1356</span>
<span id="LID1357" rel="#L1357">1357</span>
<span id="LID1358" rel="#L1358">1358</span>
<span id="LID1359" rel="#L1359">1359</span>
<span id="LID1360" rel="#L1360">1360</span>
<span id="LID1361" rel="#L1361">1361</span>
<span id="LID1362" rel="#L1362">1362</span>
<span id="LID1363" rel="#L1363">1363</span>
<span id="LID1364" rel="#L1364">1364</span>
<span id="LID1365" rel="#L1365">1365</span>
<span id="LID1366" rel="#L1366">1366</span>
<span id="LID1367" rel="#L1367">1367</span>
<span id="LID1368" rel="#L1368">1368</span>
<span id="LID1369" rel="#L1369">1369</span>
<span id="LID1370" rel="#L1370">1370</span>
<span id="LID1371" rel="#L1371">1371</span>
<span id="LID1372" rel="#L1372">1372</span>
<span id="LID1373" rel="#L1373">1373</span>
<span id="LID1374" rel="#L1374">1374</span>
<span id="LID1375" rel="#L1375">1375</span>
<span id="LID1376" rel="#L1376">1376</span>
<span id="LID1377" rel="#L1377">1377</span>
<span id="LID1378" rel="#L1378">1378</span>
<span id="LID1379" rel="#L1379">1379</span>
<span id="LID1380" rel="#L1380">1380</span>
<span id="LID1381" rel="#L1381">1381</span>
<span id="LID1382" rel="#L1382">1382</span>
<span id="LID1383" rel="#L1383">1383</span>
<span id="LID1384" rel="#L1384">1384</span>
<span id="LID1385" rel="#L1385">1385</span>
<span id="LID1386" rel="#L1386">1386</span>
<span id="LID1387" rel="#L1387">1387</span>
<span id="LID1388" rel="#L1388">1388</span>
<span id="LID1389" rel="#L1389">1389</span>
<span id="LID1390" rel="#L1390">1390</span>
<span id="LID1391" rel="#L1391">1391</span>
<span id="LID1392" rel="#L1392">1392</span>
<span id="LID1393" rel="#L1393">1393</span>
<span id="LID1394" rel="#L1394">1394</span>
<span id="LID1395" rel="#L1395">1395</span>
<span id="LID1396" rel="#L1396">1396</span>
<span id="LID1397" rel="#L1397">1397</span>
<span id="LID1398" rel="#L1398">1398</span>
<span id="LID1399" rel="#L1399">1399</span>
<span id="LID1400" rel="#L1400">1400</span>
<span id="LID1401" rel="#L1401">1401</span>
<span id="LID1402" rel="#L1402">1402</span>
<span id="LID1403" rel="#L1403">1403</span>
<span id="LID1404" rel="#L1404">1404</span>
<span id="LID1405" rel="#L1405">1405</span>
<span id="LID1406" rel="#L1406">1406</span>
<span id="LID1407" rel="#L1407">1407</span>
<span id="LID1408" rel="#L1408">1408</span>
<span id="LID1409" rel="#L1409">1409</span>
<span id="LID1410" rel="#L1410">1410</span>
<span id="LID1411" rel="#L1411">1411</span>
<span id="LID1412" rel="#L1412">1412</span>
<span id="LID1413" rel="#L1413">1413</span>
<span id="LID1414" rel="#L1414">1414</span>
<span id="LID1415" rel="#L1415">1415</span>
<span id="LID1416" rel="#L1416">1416</span>
<span id="LID1417" rel="#L1417">1417</span>
<span id="LID1418" rel="#L1418">1418</span>
<span id="LID1419" rel="#L1419">1419</span>
<span id="LID1420" rel="#L1420">1420</span>
<span id="LID1421" rel="#L1421">1421</span>
<span id="LID1422" rel="#L1422">1422</span>
<span id="LID1423" rel="#L1423">1423</span>
<span id="LID1424" rel="#L1424">1424</span>
<span id="LID1425" rel="#L1425">1425</span>
<span id="LID1426" rel="#L1426">1426</span>
<span id="LID1427" rel="#L1427">1427</span>
<span id="LID1428" rel="#L1428">1428</span>
<span id="LID1429" rel="#L1429">1429</span>
<span id="LID1430" rel="#L1430">1430</span>
<span id="LID1431" rel="#L1431">1431</span>
<span id="LID1432" rel="#L1432">1432</span>
<span id="LID1433" rel="#L1433">1433</span>
<span id="LID1434" rel="#L1434">1434</span>
<span id="LID1435" rel="#L1435">1435</span>
<span id="LID1436" rel="#L1436">1436</span>
<span id="LID1437" rel="#L1437">1437</span>
<span id="LID1438" rel="#L1438">1438</span>
<span id="LID1439" rel="#L1439">1439</span>
<span id="LID1440" rel="#L1440">1440</span>
<span id="LID1441" rel="#L1441">1441</span>
<span id="LID1442" rel="#L1442">1442</span>
<span id="LID1443" rel="#L1443">1443</span>
<span id="LID1444" rel="#L1444">1444</span>
<span id="LID1445" rel="#L1445">1445</span>
<span id="LID1446" rel="#L1446">1446</span>
<span id="LID1447" rel="#L1447">1447</span>
<span id="LID1448" rel="#L1448">1448</span>
<span id="LID1449" rel="#L1449">1449</span>
<span id="LID1450" rel="#L1450">1450</span>
<span id="LID1451" rel="#L1451">1451</span>
<span id="LID1452" rel="#L1452">1452</span>
<span id="LID1453" rel="#L1453">1453</span>
<span id="LID1454" rel="#L1454">1454</span>
<span id="LID1455" rel="#L1455">1455</span>
<span id="LID1456" rel="#L1456">1456</span>
<span id="LID1457" rel="#L1457">1457</span>
<span id="LID1458" rel="#L1458">1458</span>
<span id="LID1459" rel="#L1459">1459</span>
<span id="LID1460" rel="#L1460">1460</span>
<span id="LID1461" rel="#L1461">1461</span>
<span id="LID1462" rel="#L1462">1462</span>
<span id="LID1463" rel="#L1463">1463</span>
<span id="LID1464" rel="#L1464">1464</span>
<span id="LID1465" rel="#L1465">1465</span>
<span id="LID1466" rel="#L1466">1466</span>
<span id="LID1467" rel="#L1467">1467</span>
<span id="LID1468" rel="#L1468">1468</span>
<span id="LID1469" rel="#L1469">1469</span>
<span id="LID1470" rel="#L1470">1470</span>
<span id="LID1471" rel="#L1471">1471</span>
<span id="LID1472" rel="#L1472">1472</span>
<span id="LID1473" rel="#L1473">1473</span>
<span id="LID1474" rel="#L1474">1474</span>
<span id="LID1475" rel="#L1475">1475</span>
<span id="LID1476" rel="#L1476">1476</span>
<span id="LID1477" rel="#L1477">1477</span>
<span id="LID1478" rel="#L1478">1478</span>
<span id="LID1479" rel="#L1479">1479</span>
<span id="LID1480" rel="#L1480">1480</span>
<span id="LID1481" rel="#L1481">1481</span>
<span id="LID1482" rel="#L1482">1482</span>
<span id="LID1483" rel="#L1483">1483</span>
<span id="LID1484" rel="#L1484">1484</span>
<span id="LID1485" rel="#L1485">1485</span>
<span id="LID1486" rel="#L1486">1486</span>
<span id="LID1487" rel="#L1487">1487</span>
<span id="LID1488" rel="#L1488">1488</span>
<span id="LID1489" rel="#L1489">1489</span>
<span id="LID1490" rel="#L1490">1490</span>
<span id="LID1491" rel="#L1491">1491</span>
<span id="LID1492" rel="#L1492">1492</span>
<span id="LID1493" rel="#L1493">1493</span>
<span id="LID1494" rel="#L1494">1494</span>
<span id="LID1495" rel="#L1495">1495</span>
<span id="LID1496" rel="#L1496">1496</span>
<span id="LID1497" rel="#L1497">1497</span>
<span id="LID1498" rel="#L1498">1498</span>
<span id="LID1499" rel="#L1499">1499</span>
<span id="LID1500" rel="#L1500">1500</span>
<span id="LID1501" rel="#L1501">1501</span>
<span id="LID1502" rel="#L1502">1502</span>
<span id="LID1503" rel="#L1503">1503</span>
<span id="LID1504" rel="#L1504">1504</span>
<span id="LID1505" rel="#L1505">1505</span>
<span id="LID1506" rel="#L1506">1506</span>
<span id="LID1507" rel="#L1507">1507</span>
<span id="LID1508" rel="#L1508">1508</span>
<span id="LID1509" rel="#L1509">1509</span>
<span id="LID1510" rel="#L1510">1510</span>
<span id="LID1511" rel="#L1511">1511</span>
<span id="LID1512" rel="#L1512">1512</span>
<span id="LID1513" rel="#L1513">1513</span>
<span id="LID1514" rel="#L1514">1514</span>
<span id="LID1515" rel="#L1515">1515</span>
<span id="LID1516" rel="#L1516">1516</span>
<span id="LID1517" rel="#L1517">1517</span>
<span id="LID1518" rel="#L1518">1518</span>
<span id="LID1519" rel="#L1519">1519</span>
<span id="LID1520" rel="#L1520">1520</span>
<span id="LID1521" rel="#L1521">1521</span>
<span id="LID1522" rel="#L1522">1522</span>
<span id="LID1523" rel="#L1523">1523</span>
<span id="LID1524" rel="#L1524">1524</span>
<span id="LID1525" rel="#L1525">1525</span>
<span id="LID1526" rel="#L1526">1526</span>
<span id="LID1527" rel="#L1527">1527</span>
<span id="LID1528" rel="#L1528">1528</span>
<span id="LID1529" rel="#L1529">1529</span>
<span id="LID1530" rel="#L1530">1530</span>
<span id="LID1531" rel="#L1531">1531</span>
<span id="LID1532" rel="#L1532">1532</span>
<span id="LID1533" rel="#L1533">1533</span>
<span id="LID1534" rel="#L1534">1534</span>
<span id="LID1535" rel="#L1535">1535</span>
<span id="LID1536" rel="#L1536">1536</span>
<span id="LID1537" rel="#L1537">1537</span>
<span id="LID1538" rel="#L1538">1538</span>
<span id="LID1539" rel="#L1539">1539</span>
<span id="LID1540" rel="#L1540">1540</span>
<span id="LID1541" rel="#L1541">1541</span>
<span id="LID1542" rel="#L1542">1542</span>
<span id="LID1543" rel="#L1543">1543</span>
<span id="LID1544" rel="#L1544">1544</span>
<span id="LID1545" rel="#L1545">1545</span>
<span id="LID1546" rel="#L1546">1546</span>
<span id="LID1547" rel="#L1547">1547</span>
<span id="LID1548" rel="#L1548">1548</span>
<span id="LID1549" rel="#L1549">1549</span>
<span id="LID1550" rel="#L1550">1550</span>
<span id="LID1551" rel="#L1551">1551</span>
<span id="LID1552" rel="#L1552">1552</span>
<span id="LID1553" rel="#L1553">1553</span>
<span id="LID1554" rel="#L1554">1554</span>
<span id="LID1555" rel="#L1555">1555</span>
<span id="LID1556" rel="#L1556">1556</span>
<span id="LID1557" rel="#L1557">1557</span>
<span id="LID1558" rel="#L1558">1558</span>
<span id="LID1559" rel="#L1559">1559</span>
<span id="LID1560" rel="#L1560">1560</span>
<span id="LID1561" rel="#L1561">1561</span>
<span id="LID1562" rel="#L1562">1562</span>
<span id="LID1563" rel="#L1563">1563</span>
<span id="LID1564" rel="#L1564">1564</span>
<span id="LID1565" rel="#L1565">1565</span>
<span id="LID1566" rel="#L1566">1566</span>
<span id="LID1567" rel="#L1567">1567</span>
<span id="LID1568" rel="#L1568">1568</span>
<span id="LID1569" rel="#L1569">1569</span>
<span id="LID1570" rel="#L1570">1570</span>
<span id="LID1571" rel="#L1571">1571</span>
<span id="LID1572" rel="#L1572">1572</span>
<span id="LID1573" rel="#L1573">1573</span>
<span id="LID1574" rel="#L1574">1574</span>
<span id="LID1575" rel="#L1575">1575</span>
<span id="LID1576" rel="#L1576">1576</span>
<span id="LID1577" rel="#L1577">1577</span>
<span id="LID1578" rel="#L1578">1578</span>
<span id="LID1579" rel="#L1579">1579</span>
<span id="LID1580" rel="#L1580">1580</span>
<span id="LID1581" rel="#L1581">1581</span>
<span id="LID1582" rel="#L1582">1582</span>
<span id="LID1583" rel="#L1583">1583</span>
<span id="LID1584" rel="#L1584">1584</span>
<span id="LID1585" rel="#L1585">1585</span>
<span id="LID1586" rel="#L1586">1586</span>
<span id="LID1587" rel="#L1587">1587</span>
<span id="LID1588" rel="#L1588">1588</span>
<span id="LID1589" rel="#L1589">1589</span>
<span id="LID1590" rel="#L1590">1590</span>
<span id="LID1591" rel="#L1591">1591</span>
<span id="LID1592" rel="#L1592">1592</span>
<span id="LID1593" rel="#L1593">1593</span>
<span id="LID1594" rel="#L1594">1594</span>
<span id="LID1595" rel="#L1595">1595</span>
<span id="LID1596" rel="#L1596">1596</span>
<span id="LID1597" rel="#L1597">1597</span>
<span id="LID1598" rel="#L1598">1598</span>
<span id="LID1599" rel="#L1599">1599</span>
<span id="LID1600" rel="#L1600">1600</span>
<span id="LID1601" rel="#L1601">1601</span>
<span id="LID1602" rel="#L1602">1602</span>
<span id="LID1603" rel="#L1603">1603</span>
<span id="LID1604" rel="#L1604">1604</span>
<span id="LID1605" rel="#L1605">1605</span>
<span id="LID1606" rel="#L1606">1606</span>
<span id="LID1607" rel="#L1607">1607</span>
<span id="LID1608" rel="#L1608">1608</span>
<span id="LID1609" rel="#L1609">1609</span>
<span id="LID1610" rel="#L1610">1610</span>
<span id="LID1611" rel="#L1611">1611</span>
<span id="LID1612" rel="#L1612">1612</span>
<span id="LID1613" rel="#L1613">1613</span>
<span id="LID1614" rel="#L1614">1614</span>
<span id="LID1615" rel="#L1615">1615</span>
<span id="LID1616" rel="#L1616">1616</span>
<span id="LID1617" rel="#L1617">1617</span>
<span id="LID1618" rel="#L1618">1618</span>
<span id="LID1619" rel="#L1619">1619</span>
<span id="LID1620" rel="#L1620">1620</span>
<span id="LID1621" rel="#L1621">1621</span>
<span id="LID1622" rel="#L1622">1622</span>
<span id="LID1623" rel="#L1623">1623</span>
<span id="LID1624" rel="#L1624">1624</span>
<span id="LID1625" rel="#L1625">1625</span>
<span id="LID1626" rel="#L1626">1626</span>
<span id="LID1627" rel="#L1627">1627</span>
<span id="LID1628" rel="#L1628">1628</span>
<span id="LID1629" rel="#L1629">1629</span>
<span id="LID1630" rel="#L1630">1630</span>
<span id="LID1631" rel="#L1631">1631</span>
<span id="LID1632" rel="#L1632">1632</span>
<span id="LID1633" rel="#L1633">1633</span>
<span id="LID1634" rel="#L1634">1634</span>
<span id="LID1635" rel="#L1635">1635</span>
<span id="LID1636" rel="#L1636">1636</span>
<span id="LID1637" rel="#L1637">1637</span>
<span id="LID1638" rel="#L1638">1638</span>
<span id="LID1639" rel="#L1639">1639</span>
<span id="LID1640" rel="#L1640">1640</span>
<span id="LID1641" rel="#L1641">1641</span>
<span id="LID1642" rel="#L1642">1642</span>
<span id="LID1643" rel="#L1643">1643</span>
<span id="LID1644" rel="#L1644">1644</span>
<span id="LID1645" rel="#L1645">1645</span>
<span id="LID1646" rel="#L1646">1646</span>
<span id="LID1647" rel="#L1647">1647</span>
<span id="LID1648" rel="#L1648">1648</span>
<span id="LID1649" rel="#L1649">1649</span>
<span id="LID1650" rel="#L1650">1650</span>
<span id="LID1651" rel="#L1651">1651</span>
<span id="LID1652" rel="#L1652">1652</span>
<span id="LID1653" rel="#L1653">1653</span>
<span id="LID1654" rel="#L1654">1654</span>
<span id="LID1655" rel="#L1655">1655</span>
<span id="LID1656" rel="#L1656">1656</span>
<span id="LID1657" rel="#L1657">1657</span>
<span id="LID1658" rel="#L1658">1658</span>
<span id="LID1659" rel="#L1659">1659</span>
<span id="LID1660" rel="#L1660">1660</span>
<span id="LID1661" rel="#L1661">1661</span>
<span id="LID1662" rel="#L1662">1662</span>
<span id="LID1663" rel="#L1663">1663</span>
<span id="LID1664" rel="#L1664">1664</span>
<span id="LID1665" rel="#L1665">1665</span>
<span id="LID1666" rel="#L1666">1666</span>
<span id="LID1667" rel="#L1667">1667</span>
<span id="LID1668" rel="#L1668">1668</span>
<span id="LID1669" rel="#L1669">1669</span>
<span id="LID1670" rel="#L1670">1670</span>
<span id="LID1671" rel="#L1671">1671</span>
<span id="LID1672" rel="#L1672">1672</span>
<span id="LID1673" rel="#L1673">1673</span>
<span id="LID1674" rel="#L1674">1674</span>
<span id="LID1675" rel="#L1675">1675</span>
<span id="LID1676" rel="#L1676">1676</span>
<span id="LID1677" rel="#L1677">1677</span>
<span id="LID1678" rel="#L1678">1678</span>
<span id="LID1679" rel="#L1679">1679</span>
<span id="LID1680" rel="#L1680">1680</span>
<span id="LID1681" rel="#L1681">1681</span>
<span id="LID1682" rel="#L1682">1682</span>
<span id="LID1683" rel="#L1683">1683</span>
<span id="LID1684" rel="#L1684">1684</span>
<span id="LID1685" rel="#L1685">1685</span>
<span id="LID1686" rel="#L1686">1686</span>
<span id="LID1687" rel="#L1687">1687</span>
<span id="LID1688" rel="#L1688">1688</span>
<span id="LID1689" rel="#L1689">1689</span>
<span id="LID1690" rel="#L1690">1690</span>
<span id="LID1691" rel="#L1691">1691</span>
<span id="LID1692" rel="#L1692">1692</span>
<span id="LID1693" rel="#L1693">1693</span>
<span id="LID1694" rel="#L1694">1694</span>
<span id="LID1695" rel="#L1695">1695</span>
<span id="LID1696" rel="#L1696">1696</span>
<span id="LID1697" rel="#L1697">1697</span>
<span id="LID1698" rel="#L1698">1698</span>
<span id="LID1699" rel="#L1699">1699</span>
<span id="LID1700" rel="#L1700">1700</span>
<span id="LID1701" rel="#L1701">1701</span>
<span id="LID1702" rel="#L1702">1702</span>
<span id="LID1703" rel="#L1703">1703</span>
<span id="LID1704" rel="#L1704">1704</span>
<span id="LID1705" rel="#L1705">1705</span>
<span id="LID1706" rel="#L1706">1706</span>
<span id="LID1707" rel="#L1707">1707</span>
<span id="LID1708" rel="#L1708">1708</span>
<span id="LID1709" rel="#L1709">1709</span>
<span id="LID1710" rel="#L1710">1710</span>
<span id="LID1711" rel="#L1711">1711</span>
<span id="LID1712" rel="#L1712">1712</span>
<span id="LID1713" rel="#L1713">1713</span>
<span id="LID1714" rel="#L1714">1714</span>
<span id="LID1715" rel="#L1715">1715</span>
<span id="LID1716" rel="#L1716">1716</span>
<span id="LID1717" rel="#L1717">1717</span>
<span id="LID1718" rel="#L1718">1718</span>
<span id="LID1719" rel="#L1719">1719</span>
<span id="LID1720" rel="#L1720">1720</span>
<span id="LID1721" rel="#L1721">1721</span>
<span id="LID1722" rel="#L1722">1722</span>
<span id="LID1723" rel="#L1723">1723</span>
<span id="LID1724" rel="#L1724">1724</span>
<span id="LID1725" rel="#L1725">1725</span>
<span id="LID1726" rel="#L1726">1726</span>
<span id="LID1727" rel="#L1727">1727</span>
<span id="LID1728" rel="#L1728">1728</span>
<span id="LID1729" rel="#L1729">1729</span>
<span id="LID1730" rel="#L1730">1730</span>
<span id="LID1731" rel="#L1731">1731</span>
<span id="LID1732" rel="#L1732">1732</span>
<span id="LID1733" rel="#L1733">1733</span>
<span id="LID1734" rel="#L1734">1734</span>
<span id="LID1735" rel="#L1735">1735</span>
<span id="LID1736" rel="#L1736">1736</span>
<span id="LID1737" rel="#L1737">1737</span>
<span id="LID1738" rel="#L1738">1738</span>
<span id="LID1739" rel="#L1739">1739</span>
<span id="LID1740" rel="#L1740">1740</span>
<span id="LID1741" rel="#L1741">1741</span>
<span id="LID1742" rel="#L1742">1742</span>
<span id="LID1743" rel="#L1743">1743</span>
<span id="LID1744" rel="#L1744">1744</span>
<span id="LID1745" rel="#L1745">1745</span>
<span id="LID1746" rel="#L1746">1746</span>
<span id="LID1747" rel="#L1747">1747</span>
<span id="LID1748" rel="#L1748">1748</span>
<span id="LID1749" rel="#L1749">1749</span>
<span id="LID1750" rel="#L1750">1750</span>
<span id="LID1751" rel="#L1751">1751</span>
<span id="LID1752" rel="#L1752">1752</span>
<span id="LID1753" rel="#L1753">1753</span>
<span id="LID1754" rel="#L1754">1754</span>
<span id="LID1755" rel="#L1755">1755</span>
<span id="LID1756" rel="#L1756">1756</span>
<span id="LID1757" rel="#L1757">1757</span>
<span id="LID1758" rel="#L1758">1758</span>
<span id="LID1759" rel="#L1759">1759</span>
<span id="LID1760" rel="#L1760">1760</span>
<span id="LID1761" rel="#L1761">1761</span>
<span id="LID1762" rel="#L1762">1762</span>
<span id="LID1763" rel="#L1763">1763</span>
<span id="LID1764" rel="#L1764">1764</span>
<span id="LID1765" rel="#L1765">1765</span>
<span id="LID1766" rel="#L1766">1766</span>
<span id="LID1767" rel="#L1767">1767</span>
<span id="LID1768" rel="#L1768">1768</span>
<span id="LID1769" rel="#L1769">1769</span>
<span id="LID1770" rel="#L1770">1770</span>
<span id="LID1771" rel="#L1771">1771</span>
<span id="LID1772" rel="#L1772">1772</span>
<span id="LID1773" rel="#L1773">1773</span>
<span id="LID1774" rel="#L1774">1774</span>
<span id="LID1775" rel="#L1775">1775</span>
<span id="LID1776" rel="#L1776">1776</span>
<span id="LID1777" rel="#L1777">1777</span>
<span id="LID1778" rel="#L1778">1778</span>
<span id="LID1779" rel="#L1779">1779</span>
<span id="LID1780" rel="#L1780">1780</span>
<span id="LID1781" rel="#L1781">1781</span>
<span id="LID1782" rel="#L1782">1782</span>
<span id="LID1783" rel="#L1783">1783</span>
<span id="LID1784" rel="#L1784">1784</span>
<span id="LID1785" rel="#L1785">1785</span>
<span id="LID1786" rel="#L1786">1786</span>
<span id="LID1787" rel="#L1787">1787</span>
<span id="LID1788" rel="#L1788">1788</span>
<span id="LID1789" rel="#L1789">1789</span>
<span id="LID1790" rel="#L1790">1790</span>
<span id="LID1791" rel="#L1791">1791</span>
<span id="LID1792" rel="#L1792">1792</span>
<span id="LID1793" rel="#L1793">1793</span>
<span id="LID1794" rel="#L1794">1794</span>
<span id="LID1795" rel="#L1795">1795</span>
<span id="LID1796" rel="#L1796">1796</span>
<span id="LID1797" rel="#L1797">1797</span>
<span id="LID1798" rel="#L1798">1798</span>
<span id="LID1799" rel="#L1799">1799</span>
<span id="LID1800" rel="#L1800">1800</span>
<span id="LID1801" rel="#L1801">1801</span>
<span id="LID1802" rel="#L1802">1802</span>
<span id="LID1803" rel="#L1803">1803</span>
<span id="LID1804" rel="#L1804">1804</span>
<span id="LID1805" rel="#L1805">1805</span>
<span id="LID1806" rel="#L1806">1806</span>
<span id="LID1807" rel="#L1807">1807</span>
<span id="LID1808" rel="#L1808">1808</span>
<span id="LID1809" rel="#L1809">1809</span>
<span id="LID1810" rel="#L1810">1810</span>
<span id="LID1811" rel="#L1811">1811</span>
<span id="LID1812" rel="#L1812">1812</span>
<span id="LID1813" rel="#L1813">1813</span>
<span id="LID1814" rel="#L1814">1814</span>
<span id="LID1815" rel="#L1815">1815</span>
<span id="LID1816" rel="#L1816">1816</span>
<span id="LID1817" rel="#L1817">1817</span>
<span id="LID1818" rel="#L1818">1818</span>
<span id="LID1819" rel="#L1819">1819</span>
<span id="LID1820" rel="#L1820">1820</span>
<span id="LID1821" rel="#L1821">1821</span>
<span id="LID1822" rel="#L1822">1822</span>
<span id="LID1823" rel="#L1823">1823</span>
<span id="LID1824" rel="#L1824">1824</span>
<span id="LID1825" rel="#L1825">1825</span>
<span id="LID1826" rel="#L1826">1826</span>
<span id="LID1827" rel="#L1827">1827</span>
<span id="LID1828" rel="#L1828">1828</span>
<span id="LID1829" rel="#L1829">1829</span>
<span id="LID1830" rel="#L1830">1830</span>
<span id="LID1831" rel="#L1831">1831</span>
<span id="LID1832" rel="#L1832">1832</span>
<span id="LID1833" rel="#L1833">1833</span>
<span id="LID1834" rel="#L1834">1834</span>
<span id="LID1835" rel="#L1835">1835</span>
<span id="LID1836" rel="#L1836">1836</span>
<span id="LID1837" rel="#L1837">1837</span>
<span id="LID1838" rel="#L1838">1838</span>
<span id="LID1839" rel="#L1839">1839</span>
<span id="LID1840" rel="#L1840">1840</span>
<span id="LID1841" rel="#L1841">1841</span>
<span id="LID1842" rel="#L1842">1842</span>
<span id="LID1843" rel="#L1843">1843</span>
<span id="LID1844" rel="#L1844">1844</span>
<span id="LID1845" rel="#L1845">1845</span>
<span id="LID1846" rel="#L1846">1846</span>
<span id="LID1847" rel="#L1847">1847</span>
<span id="LID1848" rel="#L1848">1848</span>
<span id="LID1849" rel="#L1849">1849</span>
<span id="LID1850" rel="#L1850">1850</span>
<span id="LID1851" rel="#L1851">1851</span>
<span id="LID1852" rel="#L1852">1852</span>
<span id="LID1853" rel="#L1853">1853</span>
<span id="LID1854" rel="#L1854">1854</span>
<span id="LID1855" rel="#L1855">1855</span>
<span id="LID1856" rel="#L1856">1856</span>
<span id="LID1857" rel="#L1857">1857</span>
<span id="LID1858" rel="#L1858">1858</span>
<span id="LID1859" rel="#L1859">1859</span>
<span id="LID1860" rel="#L1860">1860</span>
<span id="LID1861" rel="#L1861">1861</span>
<span id="LID1862" rel="#L1862">1862</span>
<span id="LID1863" rel="#L1863">1863</span>
<span id="LID1864" rel="#L1864">1864</span>
<span id="LID1865" rel="#L1865">1865</span>
<span id="LID1866" rel="#L1866">1866</span>
<span id="LID1867" rel="#L1867">1867</span>
<span id="LID1868" rel="#L1868">1868</span>
<span id="LID1869" rel="#L1869">1869</span>
<span id="LID1870" rel="#L1870">1870</span>
<span id="LID1871" rel="#L1871">1871</span>
<span id="LID1872" rel="#L1872">1872</span>
<span id="LID1873" rel="#L1873">1873</span>
<span id="LID1874" rel="#L1874">1874</span>
<span id="LID1875" rel="#L1875">1875</span>
<span id="LID1876" rel="#L1876">1876</span>
<span id="LID1877" rel="#L1877">1877</span>
<span id="LID1878" rel="#L1878">1878</span>
<span id="LID1879" rel="#L1879">1879</span>
<span id="LID1880" rel="#L1880">1880</span>
<span id="LID1881" rel="#L1881">1881</span>
<span id="LID1882" rel="#L1882">1882</span>
<span id="LID1883" rel="#L1883">1883</span>
<span id="LID1884" rel="#L1884">1884</span>
<span id="LID1885" rel="#L1885">1885</span>
<span id="LID1886" rel="#L1886">1886</span>
<span id="LID1887" rel="#L1887">1887</span>
<span id="LID1888" rel="#L1888">1888</span>
<span id="LID1889" rel="#L1889">1889</span>
<span id="LID1890" rel="#L1890">1890</span>
<span id="LID1891" rel="#L1891">1891</span>
<span id="LID1892" rel="#L1892">1892</span>
<span id="LID1893" rel="#L1893">1893</span>
<span id="LID1894" rel="#L1894">1894</span>
<span id="LID1895" rel="#L1895">1895</span>
<span id="LID1896" rel="#L1896">1896</span>
<span id="LID1897" rel="#L1897">1897</span>
<span id="LID1898" rel="#L1898">1898</span>
<span id="LID1899" rel="#L1899">1899</span>
<span id="LID1900" rel="#L1900">1900</span>
<span id="LID1901" rel="#L1901">1901</span>
<span id="LID1902" rel="#L1902">1902</span>
<span id="LID1903" rel="#L1903">1903</span>
<span id="LID1904" rel="#L1904">1904</span>
<span id="LID1905" rel="#L1905">1905</span>
<span id="LID1906" rel="#L1906">1906</span>
<span id="LID1907" rel="#L1907">1907</span>
<span id="LID1908" rel="#L1908">1908</span>
<span id="LID1909" rel="#L1909">1909</span>
<span id="LID1910" rel="#L1910">1910</span>
<span id="LID1911" rel="#L1911">1911</span>
<span id="LID1912" rel="#L1912">1912</span>
<span id="LID1913" rel="#L1913">1913</span>
<span id="LID1914" rel="#L1914">1914</span>
<span id="LID1915" rel="#L1915">1915</span>
<span id="LID1916" rel="#L1916">1916</span>
<span id="LID1917" rel="#L1917">1917</span>
<span id="LID1918" rel="#L1918">1918</span>
<span id="LID1919" rel="#L1919">1919</span>
<span id="LID1920" rel="#L1920">1920</span>
<span id="LID1921" rel="#L1921">1921</span>
<span id="LID1922" rel="#L1922">1922</span>
<span id="LID1923" rel="#L1923">1923</span>
<span id="LID1924" rel="#L1924">1924</span>
<span id="LID1925" rel="#L1925">1925</span>
<span id="LID1926" rel="#L1926">1926</span>
<span id="LID1927" rel="#L1927">1927</span>
<span id="LID1928" rel="#L1928">1928</span>
<span id="LID1929" rel="#L1929">1929</span>
<span id="LID1930" rel="#L1930">1930</span>
<span id="LID1931" rel="#L1931">1931</span>
<span id="LID1932" rel="#L1932">1932</span>
<span id="LID1933" rel="#L1933">1933</span>
<span id="LID1934" rel="#L1934">1934</span>
<span id="LID1935" rel="#L1935">1935</span>
<span id="LID1936" rel="#L1936">1936</span>
<span id="LID1937" rel="#L1937">1937</span>
<span id="LID1938" rel="#L1938">1938</span>
<span id="LID1939" rel="#L1939">1939</span>
<span id="LID1940" rel="#L1940">1940</span>
<span id="LID1941" rel="#L1941">1941</span>
<span id="LID1942" rel="#L1942">1942</span>
<span id="LID1943" rel="#L1943">1943</span>
<span id="LID1944" rel="#L1944">1944</span>
<span id="LID1945" rel="#L1945">1945</span>
<span id="LID1946" rel="#L1946">1946</span>
<span id="LID1947" rel="#L1947">1947</span>
<span id="LID1948" rel="#L1948">1948</span>
<span id="LID1949" rel="#L1949">1949</span>
<span id="LID1950" rel="#L1950">1950</span>
<span id="LID1951" rel="#L1951">1951</span>
<span id="LID1952" rel="#L1952">1952</span>
<span id="LID1953" rel="#L1953">1953</span>
<span id="LID1954" rel="#L1954">1954</span>
<span id="LID1955" rel="#L1955">1955</span>
<span id="LID1956" rel="#L1956">1956</span>
<span id="LID1957" rel="#L1957">1957</span>
<span id="LID1958" rel="#L1958">1958</span>
<span id="LID1959" rel="#L1959">1959</span>
<span id="LID1960" rel="#L1960">1960</span>
<span id="LID1961" rel="#L1961">1961</span>
<span id="LID1962" rel="#L1962">1962</span>
<span id="LID1963" rel="#L1963">1963</span>
<span id="LID1964" rel="#L1964">1964</span>
<span id="LID1965" rel="#L1965">1965</span>
<span id="LID1966" rel="#L1966">1966</span>
<span id="LID1967" rel="#L1967">1967</span>
<span id="LID1968" rel="#L1968">1968</span>
<span id="LID1969" rel="#L1969">1969</span>
<span id="LID1970" rel="#L1970">1970</span>
<span id="LID1971" rel="#L1971">1971</span>
<span id="LID1972" rel="#L1972">1972</span>
<span id="LID1973" rel="#L1973">1973</span>
<span id="LID1974" rel="#L1974">1974</span>
<span id="LID1975" rel="#L1975">1975</span>
<span id="LID1976" rel="#L1976">1976</span>
<span id="LID1977" rel="#L1977">1977</span>
<span id="LID1978" rel="#L1978">1978</span>
<span id="LID1979" rel="#L1979">1979</span>
<span id="LID1980" rel="#L1980">1980</span>
<span id="LID1981" rel="#L1981">1981</span>
<span id="LID1982" rel="#L1982">1982</span>
<span id="LID1983" rel="#L1983">1983</span>
<span id="LID1984" rel="#L1984">1984</span>
<span id="LID1985" rel="#L1985">1985</span>
<span id="LID1986" rel="#L1986">1986</span>
<span id="LID1987" rel="#L1987">1987</span>
<span id="LID1988" rel="#L1988">1988</span>
<span id="LID1989" rel="#L1989">1989</span>
<span id="LID1990" rel="#L1990">1990</span>
<span id="LID1991" rel="#L1991">1991</span>
<span id="LID1992" rel="#L1992">1992</span>
<span id="LID1993" rel="#L1993">1993</span>
<span id="LID1994" rel="#L1994">1994</span>
<span id="LID1995" rel="#L1995">1995</span>
<span id="LID1996" rel="#L1996">1996</span>
<span id="LID1997" rel="#L1997">1997</span>
<span id="LID1998" rel="#L1998">1998</span>
<span id="LID1999" rel="#L1999">1999</span>
<span id="LID2000" rel="#L2000">2000</span>
<span id="LID2001" rel="#L2001">2001</span>
<span id="LID2002" rel="#L2002">2002</span>
<span id="LID2003" rel="#L2003">2003</span>
<span id="LID2004" rel="#L2004">2004</span>
<span id="LID2005" rel="#L2005">2005</span>
<span id="LID2006" rel="#L2006">2006</span>
<span id="LID2007" rel="#L2007">2007</span>
<span id="LID2008" rel="#L2008">2008</span>
<span id="LID2009" rel="#L2009">2009</span>
<span id="LID2010" rel="#L2010">2010</span>
<span id="LID2011" rel="#L2011">2011</span>
<span id="LID2012" rel="#L2012">2012</span>
<span id="LID2013" rel="#L2013">2013</span>
<span id="LID2014" rel="#L2014">2014</span>
<span id="LID2015" rel="#L2015">2015</span>
<span id="LID2016" rel="#L2016">2016</span>
<span id="LID2017" rel="#L2017">2017</span>
<span id="LID2018" rel="#L2018">2018</span>
<span id="LID2019" rel="#L2019">2019</span>
<span id="LID2020" rel="#L2020">2020</span>
<span id="LID2021" rel="#L2021">2021</span>
<span id="LID2022" rel="#L2022">2022</span>
<span id="LID2023" rel="#L2023">2023</span>
<span id="LID2024" rel="#L2024">2024</span>
<span id="LID2025" rel="#L2025">2025</span>
<span id="LID2026" rel="#L2026">2026</span>
<span id="LID2027" rel="#L2027">2027</span>
<span id="LID2028" rel="#L2028">2028</span>
<span id="LID2029" rel="#L2029">2029</span>
<span id="LID2030" rel="#L2030">2030</span>
<span id="LID2031" rel="#L2031">2031</span>
<span id="LID2032" rel="#L2032">2032</span>
<span id="LID2033" rel="#L2033">2033</span>
<span id="LID2034" rel="#L2034">2034</span>
<span id="LID2035" rel="#L2035">2035</span>
<span id="LID2036" rel="#L2036">2036</span>
<span id="LID2037" rel="#L2037">2037</span>
<span id="LID2038" rel="#L2038">2038</span>
<span id="LID2039" rel="#L2039">2039</span>
<span id="LID2040" rel="#L2040">2040</span>
<span id="LID2041" rel="#L2041">2041</span>
<span id="LID2042" rel="#L2042">2042</span>
<span id="LID2043" rel="#L2043">2043</span>
<span id="LID2044" rel="#L2044">2044</span>
<span id="LID2045" rel="#L2045">2045</span>
<span id="LID2046" rel="#L2046">2046</span>
<span id="LID2047" rel="#L2047">2047</span>
<span id="LID2048" rel="#L2048">2048</span>
<span id="LID2049" rel="#L2049">2049</span>
<span id="LID2050" rel="#L2050">2050</span>
<span id="LID2051" rel="#L2051">2051</span>
<span id="LID2052" rel="#L2052">2052</span>
<span id="LID2053" rel="#L2053">2053</span>
<span id="LID2054" rel="#L2054">2054</span>
<span id="LID2055" rel="#L2055">2055</span>
<span id="LID2056" rel="#L2056">2056</span>
<span id="LID2057" rel="#L2057">2057</span>
<span id="LID2058" rel="#L2058">2058</span>
<span id="LID2059" rel="#L2059">2059</span>
<span id="LID2060" rel="#L2060">2060</span>
<span id="LID2061" rel="#L2061">2061</span>
<span id="LID2062" rel="#L2062">2062</span>
<span id="LID2063" rel="#L2063">2063</span>
<span id="LID2064" rel="#L2064">2064</span>
<span id="LID2065" rel="#L2065">2065</span>
<span id="LID2066" rel="#L2066">2066</span>
<span id="LID2067" rel="#L2067">2067</span>
<span id="LID2068" rel="#L2068">2068</span>
<span id="LID2069" rel="#L2069">2069</span>
<span id="LID2070" rel="#L2070">2070</span>
<span id="LID2071" rel="#L2071">2071</span>
<span id="LID2072" rel="#L2072">2072</span>
<span id="LID2073" rel="#L2073">2073</span>
<span id="LID2074" rel="#L2074">2074</span>
<span id="LID2075" rel="#L2075">2075</span>
<span id="LID2076" rel="#L2076">2076</span>
<span id="LID2077" rel="#L2077">2077</span>
<span id="LID2078" rel="#L2078">2078</span>
<span id="LID2079" rel="#L2079">2079</span>
<span id="LID2080" rel="#L2080">2080</span>
<span id="LID2081" rel="#L2081">2081</span>
<span id="LID2082" rel="#L2082">2082</span>
<span id="LID2083" rel="#L2083">2083</span>
<span id="LID2084" rel="#L2084">2084</span>
<span id="LID2085" rel="#L2085">2085</span>
<span id="LID2086" rel="#L2086">2086</span>
<span id="LID2087" rel="#L2087">2087</span>
<span id="LID2088" rel="#L2088">2088</span>
<span id="LID2089" rel="#L2089">2089</span>
<span id="LID2090" rel="#L2090">2090</span>
<span id="LID2091" rel="#L2091">2091</span>
<span id="LID2092" rel="#L2092">2092</span>
<span id="LID2093" rel="#L2093">2093</span>
<span id="LID2094" rel="#L2094">2094</span>
<span id="LID2095" rel="#L2095">2095</span>
<span id="LID2096" rel="#L2096">2096</span>
<span id="LID2097" rel="#L2097">2097</span>
<span id="LID2098" rel="#L2098">2098</span>
<span id="LID2099" rel="#L2099">2099</span>
<span id="LID2100" rel="#L2100">2100</span>
<span id="LID2101" rel="#L2101">2101</span>
<span id="LID2102" rel="#L2102">2102</span>
<span id="LID2103" rel="#L2103">2103</span>
<span id="LID2104" rel="#L2104">2104</span>
<span id="LID2105" rel="#L2105">2105</span>
<span id="LID2106" rel="#L2106">2106</span>
<span id="LID2107" rel="#L2107">2107</span>
<span id="LID2108" rel="#L2108">2108</span>
<span id="LID2109" rel="#L2109">2109</span>
<span id="LID2110" rel="#L2110">2110</span>
<span id="LID2111" rel="#L2111">2111</span>
<span id="LID2112" rel="#L2112">2112</span>
<span id="LID2113" rel="#L2113">2113</span>
<span id="LID2114" rel="#L2114">2114</span>
<span id="LID2115" rel="#L2115">2115</span>
<span id="LID2116" rel="#L2116">2116</span>
<span id="LID2117" rel="#L2117">2117</span>
<span id="LID2118" rel="#L2118">2118</span>
<span id="LID2119" rel="#L2119">2119</span>
<span id="LID2120" rel="#L2120">2120</span>
<span id="LID2121" rel="#L2121">2121</span>
<span id="LID2122" rel="#L2122">2122</span>
<span id="LID2123" rel="#L2123">2123</span>
<span id="LID2124" rel="#L2124">2124</span>
<span id="LID2125" rel="#L2125">2125</span>
<span id="LID2126" rel="#L2126">2126</span>
<span id="LID2127" rel="#L2127">2127</span>
<span id="LID2128" rel="#L2128">2128</span>
<span id="LID2129" rel="#L2129">2129</span>
<span id="LID2130" rel="#L2130">2130</span>
<span id="LID2131" rel="#L2131">2131</span>
<span id="LID2132" rel="#L2132">2132</span>
<span id="LID2133" rel="#L2133">2133</span>
<span id="LID2134" rel="#L2134">2134</span>
<span id="LID2135" rel="#L2135">2135</span>
<span id="LID2136" rel="#L2136">2136</span>
<span id="LID2137" rel="#L2137">2137</span>
<span id="LID2138" rel="#L2138">2138</span>
<span id="LID2139" rel="#L2139">2139</span>
<span id="LID2140" rel="#L2140">2140</span>
<span id="LID2141" rel="#L2141">2141</span>
<span id="LID2142" rel="#L2142">2142</span>
<span id="LID2143" rel="#L2143">2143</span>
<span id="LID2144" rel="#L2144">2144</span>
<span id="LID2145" rel="#L2145">2145</span>
<span id="LID2146" rel="#L2146">2146</span>
<span id="LID2147" rel="#L2147">2147</span>
<span id="LID2148" rel="#L2148">2148</span>
<span id="LID2149" rel="#L2149">2149</span>
<span id="LID2150" rel="#L2150">2150</span>
<span id="LID2151" rel="#L2151">2151</span>
<span id="LID2152" rel="#L2152">2152</span>
<span id="LID2153" rel="#L2153">2153</span>
<span id="LID2154" rel="#L2154">2154</span>
<span id="LID2155" rel="#L2155">2155</span>
<span id="LID2156" rel="#L2156">2156</span>
<span id="LID2157" rel="#L2157">2157</span>
<span id="LID2158" rel="#L2158">2158</span>
<span id="LID2159" rel="#L2159">2159</span>
<span id="LID2160" rel="#L2160">2160</span>
<span id="LID2161" rel="#L2161">2161</span>
<span id="LID2162" rel="#L2162">2162</span>
<span id="LID2163" rel="#L2163">2163</span>
<span id="LID2164" rel="#L2164">2164</span>
<span id="LID2165" rel="#L2165">2165</span>
<span id="LID2166" rel="#L2166">2166</span>
<span id="LID2167" rel="#L2167">2167</span>
<span id="LID2168" rel="#L2168">2168</span>
<span id="LID2169" rel="#L2169">2169</span>
<span id="LID2170" rel="#L2170">2170</span>
<span id="LID2171" rel="#L2171">2171</span>
<span id="LID2172" rel="#L2172">2172</span>
<span id="LID2173" rel="#L2173">2173</span>
<span id="LID2174" rel="#L2174">2174</span>
<span id="LID2175" rel="#L2175">2175</span>
<span id="LID2176" rel="#L2176">2176</span>
<span id="LID2177" rel="#L2177">2177</span>
<span id="LID2178" rel="#L2178">2178</span>
<span id="LID2179" rel="#L2179">2179</span>
<span id="LID2180" rel="#L2180">2180</span>
<span id="LID2181" rel="#L2181">2181</span>
<span id="LID2182" rel="#L2182">2182</span>
<span id="LID2183" rel="#L2183">2183</span>
<span id="LID2184" rel="#L2184">2184</span>
<span id="LID2185" rel="#L2185">2185</span>
<span id="LID2186" rel="#L2186">2186</span>
<span id="LID2187" rel="#L2187">2187</span>
<span id="LID2188" rel="#L2188">2188</span>
<span id="LID2189" rel="#L2189">2189</span>
<span id="LID2190" rel="#L2190">2190</span>
<span id="LID2191" rel="#L2191">2191</span>
<span id="LID2192" rel="#L2192">2192</span>
<span id="LID2193" rel="#L2193">2193</span>
<span id="LID2194" rel="#L2194">2194</span>
<span id="LID2195" rel="#L2195">2195</span>
<span id="LID2196" rel="#L2196">2196</span>
<span id="LID2197" rel="#L2197">2197</span>
<span id="LID2198" rel="#L2198">2198</span>
<span id="LID2199" rel="#L2199">2199</span>
<span id="LID2200" rel="#L2200">2200</span>
<span id="LID2201" rel="#L2201">2201</span>
<span id="LID2202" rel="#L2202">2202</span>
<span id="LID2203" rel="#L2203">2203</span>
<span id="LID2204" rel="#L2204">2204</span>
<span id="LID2205" rel="#L2205">2205</span>
<span id="LID2206" rel="#L2206">2206</span>
<span id="LID2207" rel="#L2207">2207</span>
<span id="LID2208" rel="#L2208">2208</span>
<span id="LID2209" rel="#L2209">2209</span>
<span id="LID2210" rel="#L2210">2210</span>
<span id="LID2211" rel="#L2211">2211</span>
<span id="LID2212" rel="#L2212">2212</span>
<span id="LID2213" rel="#L2213">2213</span>
<span id="LID2214" rel="#L2214">2214</span>
<span id="LID2215" rel="#L2215">2215</span>
<span id="LID2216" rel="#L2216">2216</span>
<span id="LID2217" rel="#L2217">2217</span>
<span id="LID2218" rel="#L2218">2218</span>
<span id="LID2219" rel="#L2219">2219</span>
<span id="LID2220" rel="#L2220">2220</span>
<span id="LID2221" rel="#L2221">2221</span>
<span id="LID2222" rel="#L2222">2222</span>
<span id="LID2223" rel="#L2223">2223</span>
<span id="LID2224" rel="#L2224">2224</span>
<span id="LID2225" rel="#L2225">2225</span>
<span id="LID2226" rel="#L2226">2226</span>
<span id="LID2227" rel="#L2227">2227</span>
<span id="LID2228" rel="#L2228">2228</span>
<span id="LID2229" rel="#L2229">2229</span>
<span id="LID2230" rel="#L2230">2230</span>
<span id="LID2231" rel="#L2231">2231</span>
<span id="LID2232" rel="#L2232">2232</span>
<span id="LID2233" rel="#L2233">2233</span>
<span id="LID2234" rel="#L2234">2234</span>
<span id="LID2235" rel="#L2235">2235</span>
<span id="LID2236" rel="#L2236">2236</span>
<span id="LID2237" rel="#L2237">2237</span>
<span id="LID2238" rel="#L2238">2238</span>
<span id="LID2239" rel="#L2239">2239</span>
<span id="LID2240" rel="#L2240">2240</span>
<span id="LID2241" rel="#L2241">2241</span>
<span id="LID2242" rel="#L2242">2242</span>
<span id="LID2243" rel="#L2243">2243</span>
<span id="LID2244" rel="#L2244">2244</span>
<span id="LID2245" rel="#L2245">2245</span>
<span id="LID2246" rel="#L2246">2246</span>
<span id="LID2247" rel="#L2247">2247</span>
<span id="LID2248" rel="#L2248">2248</span>
<span id="LID2249" rel="#L2249">2249</span>
<span id="LID2250" rel="#L2250">2250</span>
<span id="LID2251" rel="#L2251">2251</span>
<span id="LID2252" rel="#L2252">2252</span>
<span id="LID2253" rel="#L2253">2253</span>
<span id="LID2254" rel="#L2254">2254</span>
<span id="LID2255" rel="#L2255">2255</span>
<span id="LID2256" rel="#L2256">2256</span>
<span id="LID2257" rel="#L2257">2257</span>
<span id="LID2258" rel="#L2258">2258</span>
<span id="LID2259" rel="#L2259">2259</span>
<span id="LID2260" rel="#L2260">2260</span>
<span id="LID2261" rel="#L2261">2261</span>
<span id="LID2262" rel="#L2262">2262</span>
<span id="LID2263" rel="#L2263">2263</span>
<span id="LID2264" rel="#L2264">2264</span>
<span id="LID2265" rel="#L2265">2265</span>
<span id="LID2266" rel="#L2266">2266</span>
<span id="LID2267" rel="#L2267">2267</span>
<span id="LID2268" rel="#L2268">2268</span>
<span id="LID2269" rel="#L2269">2269</span>
<span id="LID2270" rel="#L2270">2270</span>
<span id="LID2271" rel="#L2271">2271</span>
<span id="LID2272" rel="#L2272">2272</span>
<span id="LID2273" rel="#L2273">2273</span>
<span id="LID2274" rel="#L2274">2274</span>
<span id="LID2275" rel="#L2275">2275</span>
<span id="LID2276" rel="#L2276">2276</span>
<span id="LID2277" rel="#L2277">2277</span>
<span id="LID2278" rel="#L2278">2278</span>
<span id="LID2279" rel="#L2279">2279</span>
<span id="LID2280" rel="#L2280">2280</span>
<span id="LID2281" rel="#L2281">2281</span>
<span id="LID2282" rel="#L2282">2282</span>
<span id="LID2283" rel="#L2283">2283</span>
<span id="LID2284" rel="#L2284">2284</span>
<span id="LID2285" rel="#L2285">2285</span>
<span id="LID2286" rel="#L2286">2286</span>
<span id="LID2287" rel="#L2287">2287</span>
<span id="LID2288" rel="#L2288">2288</span>
<span id="LID2289" rel="#L2289">2289</span>
<span id="LID2290" rel="#L2290">2290</span>
<span id="LID2291" rel="#L2291">2291</span>
<span id="LID2292" rel="#L2292">2292</span>
<span id="LID2293" rel="#L2293">2293</span>
<span id="LID2294" rel="#L2294">2294</span>
<span id="LID2295" rel="#L2295">2295</span>
<span id="LID2296" rel="#L2296">2296</span>
<span id="LID2297" rel="#L2297">2297</span>
<span id="LID2298" rel="#L2298">2298</span>
<span id="LID2299" rel="#L2299">2299</span>
<span id="LID2300" rel="#L2300">2300</span>
<span id="LID2301" rel="#L2301">2301</span>
<span id="LID2302" rel="#L2302">2302</span>
<span id="LID2303" rel="#L2303">2303</span>
<span id="LID2304" rel="#L2304">2304</span>
<span id="LID2305" rel="#L2305">2305</span>
<span id="LID2306" rel="#L2306">2306</span>
<span id="LID2307" rel="#L2307">2307</span>
<span id="LID2308" rel="#L2308">2308</span>
<span id="LID2309" rel="#L2309">2309</span>
<span id="LID2310" rel="#L2310">2310</span>
<span id="LID2311" rel="#L2311">2311</span>
<span id="LID2312" rel="#L2312">2312</span>
<span id="LID2313" rel="#L2313">2313</span>
<span id="LID2314" rel="#L2314">2314</span>
<span id="LID2315" rel="#L2315">2315</span>
<span id="LID2316" rel="#L2316">2316</span>
<span id="LID2317" rel="#L2317">2317</span>
<span id="LID2318" rel="#L2318">2318</span>
<span id="LID2319" rel="#L2319">2319</span>
<span id="LID2320" rel="#L2320">2320</span>
<span id="LID2321" rel="#L2321">2321</span>
<span id="LID2322" rel="#L2322">2322</span>
<span id="LID2323" rel="#L2323">2323</span>
<span id="LID2324" rel="#L2324">2324</span>
<span id="LID2325" rel="#L2325">2325</span>
<span id="LID2326" rel="#L2326">2326</span>
<span id="LID2327" rel="#L2327">2327</span>
<span id="LID2328" rel="#L2328">2328</span>
<span id="LID2329" rel="#L2329">2329</span>
<span id="LID2330" rel="#L2330">2330</span>
<span id="LID2331" rel="#L2331">2331</span>
<span id="LID2332" rel="#L2332">2332</span>
<span id="LID2333" rel="#L2333">2333</span>
<span id="LID2334" rel="#L2334">2334</span>
<span id="LID2335" rel="#L2335">2335</span>
<span id="LID2336" rel="#L2336">2336</span>
<span id="LID2337" rel="#L2337">2337</span>
<span id="LID2338" rel="#L2338">2338</span>
<span id="LID2339" rel="#L2339">2339</span>
<span id="LID2340" rel="#L2340">2340</span>
<span id="LID2341" rel="#L2341">2341</span>
<span id="LID2342" rel="#L2342">2342</span>
<span id="LID2343" rel="#L2343">2343</span>
<span id="LID2344" rel="#L2344">2344</span>
<span id="LID2345" rel="#L2345">2345</span>
<span id="LID2346" rel="#L2346">2346</span>
<span id="LID2347" rel="#L2347">2347</span>
<span id="LID2348" rel="#L2348">2348</span>
<span id="LID2349" rel="#L2349">2349</span>
<span id="LID2350" rel="#L2350">2350</span>
<span id="LID2351" rel="#L2351">2351</span>
<span id="LID2352" rel="#L2352">2352</span>
<span id="LID2353" rel="#L2353">2353</span>
<span id="LID2354" rel="#L2354">2354</span>
<span id="LID2355" rel="#L2355">2355</span>
<span id="LID2356" rel="#L2356">2356</span>
<span id="LID2357" rel="#L2357">2357</span>
<span id="LID2358" rel="#L2358">2358</span>
<span id="LID2359" rel="#L2359">2359</span>
<span id="LID2360" rel="#L2360">2360</span>
<span id="LID2361" rel="#L2361">2361</span>
<span id="LID2362" rel="#L2362">2362</span>
<span id="LID2363" rel="#L2363">2363</span>
<span id="LID2364" rel="#L2364">2364</span>
<span id="LID2365" rel="#L2365">2365</span>
<span id="LID2366" rel="#L2366">2366</span>
<span id="LID2367" rel="#L2367">2367</span>
<span id="LID2368" rel="#L2368">2368</span>
<span id="LID2369" rel="#L2369">2369</span>
<span id="LID2370" rel="#L2370">2370</span>
<span id="LID2371" rel="#L2371">2371</span>
<span id="LID2372" rel="#L2372">2372</span>
<span id="LID2373" rel="#L2373">2373</span>
<span id="LID2374" rel="#L2374">2374</span>
<span id="LID2375" rel="#L2375">2375</span>
<span id="LID2376" rel="#L2376">2376</span>
<span id="LID2377" rel="#L2377">2377</span>
<span id="LID2378" rel="#L2378">2378</span>
<span id="LID2379" rel="#L2379">2379</span>
<span id="LID2380" rel="#L2380">2380</span>
<span id="LID2381" rel="#L2381">2381</span>
<span id="LID2382" rel="#L2382">2382</span>
<span id="LID2383" rel="#L2383">2383</span>
<span id="LID2384" rel="#L2384">2384</span>
<span id="LID2385" rel="#L2385">2385</span>
<span id="LID2386" rel="#L2386">2386</span>
<span id="LID2387" rel="#L2387">2387</span>
<span id="LID2388" rel="#L2388">2388</span>
<span id="LID2389" rel="#L2389">2389</span>
<span id="LID2390" rel="#L2390">2390</span>
<span id="LID2391" rel="#L2391">2391</span>
<span id="LID2392" rel="#L2392">2392</span>
<span id="LID2393" rel="#L2393">2393</span>
<span id="LID2394" rel="#L2394">2394</span>
<span id="LID2395" rel="#L2395">2395</span>
<span id="LID2396" rel="#L2396">2396</span>
<span id="LID2397" rel="#L2397">2397</span>
<span id="LID2398" rel="#L2398">2398</span>
<span id="LID2399" rel="#L2399">2399</span>
<span id="LID2400" rel="#L2400">2400</span>
<span id="LID2401" rel="#L2401">2401</span>
<span id="LID2402" rel="#L2402">2402</span>
<span id="LID2403" rel="#L2403">2403</span>
<span id="LID2404" rel="#L2404">2404</span>
<span id="LID2405" rel="#L2405">2405</span>
<span id="LID2406" rel="#L2406">2406</span>
<span id="LID2407" rel="#L2407">2407</span>
<span id="LID2408" rel="#L2408">2408</span>
<span id="LID2409" rel="#L2409">2409</span>
<span id="LID2410" rel="#L2410">2410</span>
<span id="LID2411" rel="#L2411">2411</span>
<span id="LID2412" rel="#L2412">2412</span>
<span id="LID2413" rel="#L2413">2413</span>
<span id="LID2414" rel="#L2414">2414</span>
<span id="LID2415" rel="#L2415">2415</span>
<span id="LID2416" rel="#L2416">2416</span>
<span id="LID2417" rel="#L2417">2417</span>
<span id="LID2418" rel="#L2418">2418</span>
<span id="LID2419" rel="#L2419">2419</span>
<span id="LID2420" rel="#L2420">2420</span>
<span id="LID2421" rel="#L2421">2421</span>
<span id="LID2422" rel="#L2422">2422</span>
<span id="LID2423" rel="#L2423">2423</span>
<span id="LID2424" rel="#L2424">2424</span>
<span id="LID2425" rel="#L2425">2425</span>
<span id="LID2426" rel="#L2426">2426</span>
<span id="LID2427" rel="#L2427">2427</span>
<span id="LID2428" rel="#L2428">2428</span>
<span id="LID2429" rel="#L2429">2429</span>
<span id="LID2430" rel="#L2430">2430</span>
<span id="LID2431" rel="#L2431">2431</span>
<span id="LID2432" rel="#L2432">2432</span>
<span id="LID2433" rel="#L2433">2433</span>
<span id="LID2434" rel="#L2434">2434</span>
<span id="LID2435" rel="#L2435">2435</span>
<span id="LID2436" rel="#L2436">2436</span>
<span id="LID2437" rel="#L2437">2437</span>
<span id="LID2438" rel="#L2438">2438</span>
<span id="LID2439" rel="#L2439">2439</span>
<span id="LID2440" rel="#L2440">2440</span>
<span id="LID2441" rel="#L2441">2441</span>
<span id="LID2442" rel="#L2442">2442</span>
<span id="LID2443" rel="#L2443">2443</span>
<span id="LID2444" rel="#L2444">2444</span>
<span id="LID2445" rel="#L2445">2445</span>
<span id="LID2446" rel="#L2446">2446</span>
<span id="LID2447" rel="#L2447">2447</span>
<span id="LID2448" rel="#L2448">2448</span>
<span id="LID2449" rel="#L2449">2449</span>
<span id="LID2450" rel="#L2450">2450</span>
<span id="LID2451" rel="#L2451">2451</span>
<span id="LID2452" rel="#L2452">2452</span>
<span id="LID2453" rel="#L2453">2453</span>
<span id="LID2454" rel="#L2454">2454</span>
<span id="LID2455" rel="#L2455">2455</span>
<span id="LID2456" rel="#L2456">2456</span>
<span id="LID2457" rel="#L2457">2457</span>
<span id="LID2458" rel="#L2458">2458</span>
<span id="LID2459" rel="#L2459">2459</span>
<span id="LID2460" rel="#L2460">2460</span>
<span id="LID2461" rel="#L2461">2461</span>
<span id="LID2462" rel="#L2462">2462</span>
<span id="LID2463" rel="#L2463">2463</span>
<span id="LID2464" rel="#L2464">2464</span>
<span id="LID2465" rel="#L2465">2465</span>
<span id="LID2466" rel="#L2466">2466</span>
<span id="LID2467" rel="#L2467">2467</span>
<span id="LID2468" rel="#L2468">2468</span>
<span id="LID2469" rel="#L2469">2469</span>
<span id="LID2470" rel="#L2470">2470</span>
<span id="LID2471" rel="#L2471">2471</span>
<span id="LID2472" rel="#L2472">2472</span>
<span id="LID2473" rel="#L2473">2473</span>
<span id="LID2474" rel="#L2474">2474</span>
<span id="LID2475" rel="#L2475">2475</span>
<span id="LID2476" rel="#L2476">2476</span>
<span id="LID2477" rel="#L2477">2477</span>
<span id="LID2478" rel="#L2478">2478</span>
<span id="LID2479" rel="#L2479">2479</span>
<span id="LID2480" rel="#L2480">2480</span>
<span id="LID2481" rel="#L2481">2481</span>
<span id="LID2482" rel="#L2482">2482</span>
<span id="LID2483" rel="#L2483">2483</span>
<span id="LID2484" rel="#L2484">2484</span>
<span id="LID2485" rel="#L2485">2485</span>
<span id="LID2486" rel="#L2486">2486</span>
<span id="LID2487" rel="#L2487">2487</span>
<span id="LID2488" rel="#L2488">2488</span>
<span id="LID2489" rel="#L2489">2489</span>
<span id="LID2490" rel="#L2490">2490</span>
<span id="LID2491" rel="#L2491">2491</span>
<span id="LID2492" rel="#L2492">2492</span>
<span id="LID2493" rel="#L2493">2493</span>
<span id="LID2494" rel="#L2494">2494</span>
<span id="LID2495" rel="#L2495">2495</span>
<span id="LID2496" rel="#L2496">2496</span>
<span id="LID2497" rel="#L2497">2497</span>
<span id="LID2498" rel="#L2498">2498</span>
<span id="LID2499" rel="#L2499">2499</span>
<span id="LID2500" rel="#L2500">2500</span>
<span id="LID2501" rel="#L2501">2501</span>
<span id="LID2502" rel="#L2502">2502</span>
<span id="LID2503" rel="#L2503">2503</span>
<span id="LID2504" rel="#L2504">2504</span>
<span id="LID2505" rel="#L2505">2505</span>
<span id="LID2506" rel="#L2506">2506</span>
<span id="LID2507" rel="#L2507">2507</span>
<span id="LID2508" rel="#L2508">2508</span>
<span id="LID2509" rel="#L2509">2509</span>
<span id="LID2510" rel="#L2510">2510</span>
<span id="LID2511" rel="#L2511">2511</span>
<span id="LID2512" rel="#L2512">2512</span>
<span id="LID2513" rel="#L2513">2513</span>
<span id="LID2514" rel="#L2514">2514</span>
<span id="LID2515" rel="#L2515">2515</span>
<span id="LID2516" rel="#L2516">2516</span>
<span id="LID2517" rel="#L2517">2517</span>
<span id="LID2518" rel="#L2518">2518</span>
<span id="LID2519" rel="#L2519">2519</span>
<span id="LID2520" rel="#L2520">2520</span>
<span id="LID2521" rel="#L2521">2521</span>
<span id="LID2522" rel="#L2522">2522</span>
<span id="LID2523" rel="#L2523">2523</span>
<span id="LID2524" rel="#L2524">2524</span>
<span id="LID2525" rel="#L2525">2525</span>
<span id="LID2526" rel="#L2526">2526</span>
<span id="LID2527" rel="#L2527">2527</span>
<span id="LID2528" rel="#L2528">2528</span>
<span id="LID2529" rel="#L2529">2529</span>
<span id="LID2530" rel="#L2530">2530</span>
<span id="LID2531" rel="#L2531">2531</span>
<span id="LID2532" rel="#L2532">2532</span>
<span id="LID2533" rel="#L2533">2533</span>
<span id="LID2534" rel="#L2534">2534</span>
<span id="LID2535" rel="#L2535">2535</span>
<span id="LID2536" rel="#L2536">2536</span>
<span id="LID2537" rel="#L2537">2537</span>
<span id="LID2538" rel="#L2538">2538</span>
<span id="LID2539" rel="#L2539">2539</span>
<span id="LID2540" rel="#L2540">2540</span>
<span id="LID2541" rel="#L2541">2541</span>
<span id="LID2542" rel="#L2542">2542</span>
<span id="LID2543" rel="#L2543">2543</span>
<span id="LID2544" rel="#L2544">2544</span>
<span id="LID2545" rel="#L2545">2545</span>
<span id="LID2546" rel="#L2546">2546</span>
<span id="LID2547" rel="#L2547">2547</span>
<span id="LID2548" rel="#L2548">2548</span>
<span id="LID2549" rel="#L2549">2549</span>
<span id="LID2550" rel="#L2550">2550</span>
<span id="LID2551" rel="#L2551">2551</span>
<span id="LID2552" rel="#L2552">2552</span>
<span id="LID2553" rel="#L2553">2553</span>
<span id="LID2554" rel="#L2554">2554</span>
<span id="LID2555" rel="#L2555">2555</span>
<span id="LID2556" rel="#L2556">2556</span>
<span id="LID2557" rel="#L2557">2557</span>
<span id="LID2558" rel="#L2558">2558</span>
<span id="LID2559" rel="#L2559">2559</span>
<span id="LID2560" rel="#L2560">2560</span>
<span id="LID2561" rel="#L2561">2561</span>
<span id="LID2562" rel="#L2562">2562</span>
<span id="LID2563" rel="#L2563">2563</span>
<span id="LID2564" rel="#L2564">2564</span>
<span id="LID2565" rel="#L2565">2565</span>
<span id="LID2566" rel="#L2566">2566</span>
<span id="LID2567" rel="#L2567">2567</span>
<span id="LID2568" rel="#L2568">2568</span>
<span id="LID2569" rel="#L2569">2569</span>
<span id="LID2570" rel="#L2570">2570</span>
<span id="LID2571" rel="#L2571">2571</span>
<span id="LID2572" rel="#L2572">2572</span>
<span id="LID2573" rel="#L2573">2573</span>
<span id="LID2574" rel="#L2574">2574</span>
<span id="LID2575" rel="#L2575">2575</span>
<span id="LID2576" rel="#L2576">2576</span>
<span id="LID2577" rel="#L2577">2577</span>
<span id="LID2578" rel="#L2578">2578</span>
<span id="LID2579" rel="#L2579">2579</span>
<span id="LID2580" rel="#L2580">2580</span>
<span id="LID2581" rel="#L2581">2581</span>
<span id="LID2582" rel="#L2582">2582</span>
<span id="LID2583" rel="#L2583">2583</span>
<span id="LID2584" rel="#L2584">2584</span>
<span id="LID2585" rel="#L2585">2585</span>
<span id="LID2586" rel="#L2586">2586</span>
<span id="LID2587" rel="#L2587">2587</span>
<span id="LID2588" rel="#L2588">2588</span>
<span id="LID2589" rel="#L2589">2589</span>
<span id="LID2590" rel="#L2590">2590</span>
<span id="LID2591" rel="#L2591">2591</span>
<span id="LID2592" rel="#L2592">2592</span>
<span id="LID2593" rel="#L2593">2593</span>
<span id="LID2594" rel="#L2594">2594</span>
<span id="LID2595" rel="#L2595">2595</span>
<span id="LID2596" rel="#L2596">2596</span>
<span id="LID2597" rel="#L2597">2597</span>
<span id="LID2598" rel="#L2598">2598</span>
<span id="LID2599" rel="#L2599">2599</span>
<span id="LID2600" rel="#L2600">2600</span>
<span id="LID2601" rel="#L2601">2601</span>
<span id="LID2602" rel="#L2602">2602</span>
<span id="LID2603" rel="#L2603">2603</span>
<span id="LID2604" rel="#L2604">2604</span>
<span id="LID2605" rel="#L2605">2605</span>
<span id="LID2606" rel="#L2606">2606</span>
<span id="LID2607" rel="#L2607">2607</span>
<span id="LID2608" rel="#L2608">2608</span>
<span id="LID2609" rel="#L2609">2609</span>
<span id="LID2610" rel="#L2610">2610</span>
<span id="LID2611" rel="#L2611">2611</span>
<span id="LID2612" rel="#L2612">2612</span>
<span id="LID2613" rel="#L2613">2613</span>
<span id="LID2614" rel="#L2614">2614</span>
<span id="LID2615" rel="#L2615">2615</span>
<span id="LID2616" rel="#L2616">2616</span>
<span id="LID2617" rel="#L2617">2617</span>
<span id="LID2618" rel="#L2618">2618</span>
<span id="LID2619" rel="#L2619">2619</span>
<span id="LID2620" rel="#L2620">2620</span>
<span id="LID2621" rel="#L2621">2621</span>
<span id="LID2622" rel="#L2622">2622</span>
<span id="LID2623" rel="#L2623">2623</span>
<span id="LID2624" rel="#L2624">2624</span>
<span id="LID2625" rel="#L2625">2625</span>
<span id="LID2626" rel="#L2626">2626</span>
<span id="LID2627" rel="#L2627">2627</span>
<span id="LID2628" rel="#L2628">2628</span>
<span id="LID2629" rel="#L2629">2629</span>
<span id="LID2630" rel="#L2630">2630</span>
<span id="LID2631" rel="#L2631">2631</span>
<span id="LID2632" rel="#L2632">2632</span>
<span id="LID2633" rel="#L2633">2633</span>
<span id="LID2634" rel="#L2634">2634</span>
<span id="LID2635" rel="#L2635">2635</span>
<span id="LID2636" rel="#L2636">2636</span>
<span id="LID2637" rel="#L2637">2637</span>
<span id="LID2638" rel="#L2638">2638</span>
<span id="LID2639" rel="#L2639">2639</span>
<span id="LID2640" rel="#L2640">2640</span>
<span id="LID2641" rel="#L2641">2641</span>
<span id="LID2642" rel="#L2642">2642</span>
<span id="LID2643" rel="#L2643">2643</span>
<span id="LID2644" rel="#L2644">2644</span>
<span id="LID2645" rel="#L2645">2645</span>
<span id="LID2646" rel="#L2646">2646</span>
<span id="LID2647" rel="#L2647">2647</span>
<span id="LID2648" rel="#L2648">2648</span>
<span id="LID2649" rel="#L2649">2649</span>
<span id="LID2650" rel="#L2650">2650</span>
<span id="LID2651" rel="#L2651">2651</span>
<span id="LID2652" rel="#L2652">2652</span>
<span id="LID2653" rel="#L2653">2653</span>
<span id="LID2654" rel="#L2654">2654</span>
<span id="LID2655" rel="#L2655">2655</span>
<span id="LID2656" rel="#L2656">2656</span>
<span id="LID2657" rel="#L2657">2657</span>
<span id="LID2658" rel="#L2658">2658</span>
<span id="LID2659" rel="#L2659">2659</span>
<span id="LID2660" rel="#L2660">2660</span>
<span id="LID2661" rel="#L2661">2661</span>
<span id="LID2662" rel="#L2662">2662</span>
<span id="LID2663" rel="#L2663">2663</span>
<span id="LID2664" rel="#L2664">2664</span>
<span id="LID2665" rel="#L2665">2665</span>
<span id="LID2666" rel="#L2666">2666</span>
<span id="LID2667" rel="#L2667">2667</span>
<span id="LID2668" rel="#L2668">2668</span>
<span id="LID2669" rel="#L2669">2669</span>
<span id="LID2670" rel="#L2670">2670</span>
<span id="LID2671" rel="#L2671">2671</span>
<span id="LID2672" rel="#L2672">2672</span>
<span id="LID2673" rel="#L2673">2673</span>
<span id="LID2674" rel="#L2674">2674</span>
<span id="LID2675" rel="#L2675">2675</span>
<span id="LID2676" rel="#L2676">2676</span>
<span id="LID2677" rel="#L2677">2677</span>
<span id="LID2678" rel="#L2678">2678</span>
<span id="LID2679" rel="#L2679">2679</span>
<span id="LID2680" rel="#L2680">2680</span>
<span id="LID2681" rel="#L2681">2681</span>
<span id="LID2682" rel="#L2682">2682</span>
<span id="LID2683" rel="#L2683">2683</span>
<span id="LID2684" rel="#L2684">2684</span>
<span id="LID2685" rel="#L2685">2685</span>
<span id="LID2686" rel="#L2686">2686</span>
<span id="LID2687" rel="#L2687">2687</span>
<span id="LID2688" rel="#L2688">2688</span>
<span id="LID2689" rel="#L2689">2689</span>
<span id="LID2690" rel="#L2690">2690</span>
<span id="LID2691" rel="#L2691">2691</span>
<span id="LID2692" rel="#L2692">2692</span>
<span id="LID2693" rel="#L2693">2693</span>
<span id="LID2694" rel="#L2694">2694</span>
<span id="LID2695" rel="#L2695">2695</span>
<span id="LID2696" rel="#L2696">2696</span>
<span id="LID2697" rel="#L2697">2697</span>
<span id="LID2698" rel="#L2698">2698</span>
<span id="LID2699" rel="#L2699">2699</span>
<span id="LID2700" rel="#L2700">2700</span>
<span id="LID2701" rel="#L2701">2701</span>
<span id="LID2702" rel="#L2702">2702</span>
<span id="LID2703" rel="#L2703">2703</span>
<span id="LID2704" rel="#L2704">2704</span>
<span id="LID2705" rel="#L2705">2705</span>
<span id="LID2706" rel="#L2706">2706</span>
<span id="LID2707" rel="#L2707">2707</span>
<span id="LID2708" rel="#L2708">2708</span>
<span id="LID2709" rel="#L2709">2709</span>
<span id="LID2710" rel="#L2710">2710</span>
<span id="LID2711" rel="#L2711">2711</span>
<span id="LID2712" rel="#L2712">2712</span>
<span id="LID2713" rel="#L2713">2713</span>
<span id="LID2714" rel="#L2714">2714</span>
<span id="LID2715" rel="#L2715">2715</span>
<span id="LID2716" rel="#L2716">2716</span>
<span id="LID2717" rel="#L2717">2717</span>
<span id="LID2718" rel="#L2718">2718</span>
<span id="LID2719" rel="#L2719">2719</span>
<span id="LID2720" rel="#L2720">2720</span>
<span id="LID2721" rel="#L2721">2721</span>
<span id="LID2722" rel="#L2722">2722</span>
<span id="LID2723" rel="#L2723">2723</span>
<span id="LID2724" rel="#L2724">2724</span>
<span id="LID2725" rel="#L2725">2725</span>
<span id="LID2726" rel="#L2726">2726</span>
<span id="LID2727" rel="#L2727">2727</span>
<span id="LID2728" rel="#L2728">2728</span>
<span id="LID2729" rel="#L2729">2729</span>
<span id="LID2730" rel="#L2730">2730</span>
<span id="LID2731" rel="#L2731">2731</span>
<span id="LID2732" rel="#L2732">2732</span>
<span id="LID2733" rel="#L2733">2733</span>
<span id="LID2734" rel="#L2734">2734</span>
<span id="LID2735" rel="#L2735">2735</span>
<span id="LID2736" rel="#L2736">2736</span>
<span id="LID2737" rel="#L2737">2737</span>
<span id="LID2738" rel="#L2738">2738</span>
<span id="LID2739" rel="#L2739">2739</span>
<span id="LID2740" rel="#L2740">2740</span>
<span id="LID2741" rel="#L2741">2741</span>
<span id="LID2742" rel="#L2742">2742</span>
<span id="LID2743" rel="#L2743">2743</span>
<span id="LID2744" rel="#L2744">2744</span>
<span id="LID2745" rel="#L2745">2745</span>
<span id="LID2746" rel="#L2746">2746</span>
<span id="LID2747" rel="#L2747">2747</span>
<span id="LID2748" rel="#L2748">2748</span>
<span id="LID2749" rel="#L2749">2749</span>
<span id="LID2750" rel="#L2750">2750</span>
<span id="LID2751" rel="#L2751">2751</span>
<span id="LID2752" rel="#L2752">2752</span>
<span id="LID2753" rel="#L2753">2753</span>
<span id="LID2754" rel="#L2754">2754</span>
<span id="LID2755" rel="#L2755">2755</span>
<span id="LID2756" rel="#L2756">2756</span>
<span id="LID2757" rel="#L2757">2757</span>
<span id="LID2758" rel="#L2758">2758</span>
<span id="LID2759" rel="#L2759">2759</span>
<span id="LID2760" rel="#L2760">2760</span>
<span id="LID2761" rel="#L2761">2761</span>
<span id="LID2762" rel="#L2762">2762</span>
<span id="LID2763" rel="#L2763">2763</span>
<span id="LID2764" rel="#L2764">2764</span>
<span id="LID2765" rel="#L2765">2765</span>
<span id="LID2766" rel="#L2766">2766</span>
<span id="LID2767" rel="#L2767">2767</span>
<span id="LID2768" rel="#L2768">2768</span>
<span id="LID2769" rel="#L2769">2769</span>
<span id="LID2770" rel="#L2770">2770</span>
<span id="LID2771" rel="#L2771">2771</span>
<span id="LID2772" rel="#L2772">2772</span>
<span id="LID2773" rel="#L2773">2773</span>
<span id="LID2774" rel="#L2774">2774</span>
<span id="LID2775" rel="#L2775">2775</span>
<span id="LID2776" rel="#L2776">2776</span>
<span id="LID2777" rel="#L2777">2777</span>
<span id="LID2778" rel="#L2778">2778</span>
<span id="LID2779" rel="#L2779">2779</span>
<span id="LID2780" rel="#L2780">2780</span>
<span id="LID2781" rel="#L2781">2781</span>
<span id="LID2782" rel="#L2782">2782</span>
<span id="LID2783" rel="#L2783">2783</span>
<span id="LID2784" rel="#L2784">2784</span>
<span id="LID2785" rel="#L2785">2785</span>
<span id="LID2786" rel="#L2786">2786</span>
<span id="LID2787" rel="#L2787">2787</span>
<span id="LID2788" rel="#L2788">2788</span>
<span id="LID2789" rel="#L2789">2789</span>
<span id="LID2790" rel="#L2790">2790</span>
<span id="LID2791" rel="#L2791">2791</span>
<span id="LID2792" rel="#L2792">2792</span>
<span id="LID2793" rel="#L2793">2793</span>
<span id="LID2794" rel="#L2794">2794</span>
<span id="LID2795" rel="#L2795">2795</span>
<span id="LID2796" rel="#L2796">2796</span>
<span id="LID2797" rel="#L2797">2797</span>
<span id="LID2798" rel="#L2798">2798</span>
<span id="LID2799" rel="#L2799">2799</span>
<span id="LID2800" rel="#L2800">2800</span>
<span id="LID2801" rel="#L2801">2801</span>
<span id="LID2802" rel="#L2802">2802</span>
<span id="LID2803" rel="#L2803">2803</span>
<span id="LID2804" rel="#L2804">2804</span>
<span id="LID2805" rel="#L2805">2805</span>
<span id="LID2806" rel="#L2806">2806</span>
<span id="LID2807" rel="#L2807">2807</span>
<span id="LID2808" rel="#L2808">2808</span>
<span id="LID2809" rel="#L2809">2809</span>
<span id="LID2810" rel="#L2810">2810</span>
<span id="LID2811" rel="#L2811">2811</span>
<span id="LID2812" rel="#L2812">2812</span>
<span id="LID2813" rel="#L2813">2813</span>
<span id="LID2814" rel="#L2814">2814</span>
<span id="LID2815" rel="#L2815">2815</span>
<span id="LID2816" rel="#L2816">2816</span>
<span id="LID2817" rel="#L2817">2817</span>
<span id="LID2818" rel="#L2818">2818</span>
<span id="LID2819" rel="#L2819">2819</span>
<span id="LID2820" rel="#L2820">2820</span>
<span id="LID2821" rel="#L2821">2821</span>
<span id="LID2822" rel="#L2822">2822</span>
<span id="LID2823" rel="#L2823">2823</span>
<span id="LID2824" rel="#L2824">2824</span>
<span id="LID2825" rel="#L2825">2825</span>
<span id="LID2826" rel="#L2826">2826</span>
<span id="LID2827" rel="#L2827">2827</span>
<span id="LID2828" rel="#L2828">2828</span>
<span id="LID2829" rel="#L2829">2829</span>
<span id="LID2830" rel="#L2830">2830</span>
<span id="LID2831" rel="#L2831">2831</span>
<span id="LID2832" rel="#L2832">2832</span>
<span id="LID2833" rel="#L2833">2833</span>
<span id="LID2834" rel="#L2834">2834</span>
<span id="LID2835" rel="#L2835">2835</span>
<span id="LID2836" rel="#L2836">2836</span>
<span id="LID2837" rel="#L2837">2837</span>
<span id="LID2838" rel="#L2838">2838</span>
<span id="LID2839" rel="#L2839">2839</span>
<span id="LID2840" rel="#L2840">2840</span>
<span id="LID2841" rel="#L2841">2841</span>
<span id="LID2842" rel="#L2842">2842</span>
<span id="LID2843" rel="#L2843">2843</span>
<span id="LID2844" rel="#L2844">2844</span>
<span id="LID2845" rel="#L2845">2845</span>
<span id="LID2846" rel="#L2846">2846</span>
<span id="LID2847" rel="#L2847">2847</span>
<span id="LID2848" rel="#L2848">2848</span>
<span id="LID2849" rel="#L2849">2849</span>
<span id="LID2850" rel="#L2850">2850</span>
<span id="LID2851" rel="#L2851">2851</span>
<span id="LID2852" rel="#L2852">2852</span>
<span id="LID2853" rel="#L2853">2853</span>
<span id="LID2854" rel="#L2854">2854</span>
<span id="LID2855" rel="#L2855">2855</span>
<span id="LID2856" rel="#L2856">2856</span>
<span id="LID2857" rel="#L2857">2857</span>
<span id="LID2858" rel="#L2858">2858</span>
<span id="LID2859" rel="#L2859">2859</span>
<span id="LID2860" rel="#L2860">2860</span>
<span id="LID2861" rel="#L2861">2861</span>
<span id="LID2862" rel="#L2862">2862</span>
<span id="LID2863" rel="#L2863">2863</span>
<span id="LID2864" rel="#L2864">2864</span>
<span id="LID2865" rel="#L2865">2865</span>
<span id="LID2866" rel="#L2866">2866</span>
<span id="LID2867" rel="#L2867">2867</span>
<span id="LID2868" rel="#L2868">2868</span>
<span id="LID2869" rel="#L2869">2869</span>
<span id="LID2870" rel="#L2870">2870</span>
<span id="LID2871" rel="#L2871">2871</span>
<span id="LID2872" rel="#L2872">2872</span>
<span id="LID2873" rel="#L2873">2873</span>
<span id="LID2874" rel="#L2874">2874</span>
<span id="LID2875" rel="#L2875">2875</span>
<span id="LID2876" rel="#L2876">2876</span>
<span id="LID2877" rel="#L2877">2877</span>
<span id="LID2878" rel="#L2878">2878</span>
<span id="LID2879" rel="#L2879">2879</span>
<span id="LID2880" rel="#L2880">2880</span>
<span id="LID2881" rel="#L2881">2881</span>
<span id="LID2882" rel="#L2882">2882</span>
<span id="LID2883" rel="#L2883">2883</span>
<span id="LID2884" rel="#L2884">2884</span>
<span id="LID2885" rel="#L2885">2885</span>
<span id="LID2886" rel="#L2886">2886</span>
<span id="LID2887" rel="#L2887">2887</span>
<span id="LID2888" rel="#L2888">2888</span>
<span id="LID2889" rel="#L2889">2889</span>
<span id="LID2890" rel="#L2890">2890</span>
<span id="LID2891" rel="#L2891">2891</span>
<span id="LID2892" rel="#L2892">2892</span>
<span id="LID2893" rel="#L2893">2893</span>
<span id="LID2894" rel="#L2894">2894</span>
<span id="LID2895" rel="#L2895">2895</span>
<span id="LID2896" rel="#L2896">2896</span>
<span id="LID2897" rel="#L2897">2897</span>
<span id="LID2898" rel="#L2898">2898</span>
<span id="LID2899" rel="#L2899">2899</span>
<span id="LID2900" rel="#L2900">2900</span>
<span id="LID2901" rel="#L2901">2901</span>
<span id="LID2902" rel="#L2902">2902</span>
<span id="LID2903" rel="#L2903">2903</span>
<span id="LID2904" rel="#L2904">2904</span>
<span id="LID2905" rel="#L2905">2905</span>
<span id="LID2906" rel="#L2906">2906</span>
<span id="LID2907" rel="#L2907">2907</span>
<span id="LID2908" rel="#L2908">2908</span>
<span id="LID2909" rel="#L2909">2909</span>
<span id="LID2910" rel="#L2910">2910</span>
<span id="LID2911" rel="#L2911">2911</span>
<span id="LID2912" rel="#L2912">2912</span>
<span id="LID2913" rel="#L2913">2913</span>
<span id="LID2914" rel="#L2914">2914</span>
<span id="LID2915" rel="#L2915">2915</span>
<span id="LID2916" rel="#L2916">2916</span>
<span id="LID2917" rel="#L2917">2917</span>
<span id="LID2918" rel="#L2918">2918</span>
<span id="LID2919" rel="#L2919">2919</span>
<span id="LID2920" rel="#L2920">2920</span>
<span id="LID2921" rel="#L2921">2921</span>
<span id="LID2922" rel="#L2922">2922</span>
<span id="LID2923" rel="#L2923">2923</span>
<span id="LID2924" rel="#L2924">2924</span>
<span id="LID2925" rel="#L2925">2925</span>
<span id="LID2926" rel="#L2926">2926</span>
<span id="LID2927" rel="#L2927">2927</span>
<span id="LID2928" rel="#L2928">2928</span>
<span id="LID2929" rel="#L2929">2929</span>
<span id="LID2930" rel="#L2930">2930</span>
<span id="LID2931" rel="#L2931">2931</span>
<span id="LID2932" rel="#L2932">2932</span>
<span id="LID2933" rel="#L2933">2933</span>
<span id="LID2934" rel="#L2934">2934</span>
<span id="LID2935" rel="#L2935">2935</span>
<span id="LID2936" rel="#L2936">2936</span>
<span id="LID2937" rel="#L2937">2937</span>
<span id="LID2938" rel="#L2938">2938</span>
<span id="LID2939" rel="#L2939">2939</span>
<span id="LID2940" rel="#L2940">2940</span>
<span id="LID2941" rel="#L2941">2941</span>
<span id="LID2942" rel="#L2942">2942</span>
<span id="LID2943" rel="#L2943">2943</span>
<span id="LID2944" rel="#L2944">2944</span>
<span id="LID2945" rel="#L2945">2945</span>
<span id="LID2946" rel="#L2946">2946</span>
<span id="LID2947" rel="#L2947">2947</span>
<span id="LID2948" rel="#L2948">2948</span>
<span id="LID2949" rel="#L2949">2949</span>
<span id="LID2950" rel="#L2950">2950</span>
<span id="LID2951" rel="#L2951">2951</span>
<span id="LID2952" rel="#L2952">2952</span>
<span id="LID2953" rel="#L2953">2953</span>
<span id="LID2954" rel="#L2954">2954</span>
<span id="LID2955" rel="#L2955">2955</span>
<span id="LID2956" rel="#L2956">2956</span>
<span id="LID2957" rel="#L2957">2957</span>
<span id="LID2958" rel="#L2958">2958</span>
<span id="LID2959" rel="#L2959">2959</span>
<span id="LID2960" rel="#L2960">2960</span>
<span id="LID2961" rel="#L2961">2961</span>
<span id="LID2962" rel="#L2962">2962</span>
<span id="LID2963" rel="#L2963">2963</span>
<span id="LID2964" rel="#L2964">2964</span>
<span id="LID2965" rel="#L2965">2965</span>
<span id="LID2966" rel="#L2966">2966</span>
<span id="LID2967" rel="#L2967">2967</span>
<span id="LID2968" rel="#L2968">2968</span>
<span id="LID2969" rel="#L2969">2969</span>
<span id="LID2970" rel="#L2970">2970</span>
<span id="LID2971" rel="#L2971">2971</span>
<span id="LID2972" rel="#L2972">2972</span>
<span id="LID2973" rel="#L2973">2973</span>
<span id="LID2974" rel="#L2974">2974</span>
<span id="LID2975" rel="#L2975">2975</span>
<span id="LID2976" rel="#L2976">2976</span>
<span id="LID2977" rel="#L2977">2977</span>
<span id="LID2978" rel="#L2978">2978</span>
<span id="LID2979" rel="#L2979">2979</span>
<span id="LID2980" rel="#L2980">2980</span>
<span id="LID2981" rel="#L2981">2981</span>
<span id="LID2982" rel="#L2982">2982</span>
<span id="LID2983" rel="#L2983">2983</span>
<span id="LID2984" rel="#L2984">2984</span>
<span id="LID2985" rel="#L2985">2985</span>
<span id="LID2986" rel="#L2986">2986</span>
<span id="LID2987" rel="#L2987">2987</span>
<span id="LID2988" rel="#L2988">2988</span>
<span id="LID2989" rel="#L2989">2989</span>
<span id="LID2990" rel="#L2990">2990</span>
<span id="LID2991" rel="#L2991">2991</span>
<span id="LID2992" rel="#L2992">2992</span>
<span id="LID2993" rel="#L2993">2993</span>
<span id="LID2994" rel="#L2994">2994</span>
<span id="LID2995" rel="#L2995">2995</span>
<span id="LID2996" rel="#L2996">2996</span>
<span id="LID2997" rel="#L2997">2997</span>
<span id="LID2998" rel="#L2998">2998</span>
<span id="LID2999" rel="#L2999">2999</span>
<span id="LID3000" rel="#L3000">3000</span>
<span id="LID3001" rel="#L3001">3001</span>
<span id="LID3002" rel="#L3002">3002</span>
<span id="LID3003" rel="#L3003">3003</span>
<span id="LID3004" rel="#L3004">3004</span>
<span id="LID3005" rel="#L3005">3005</span>
<span id="LID3006" rel="#L3006">3006</span>
<span id="LID3007" rel="#L3007">3007</span>
<span id="LID3008" rel="#L3008">3008</span>
<span id="LID3009" rel="#L3009">3009</span>
<span id="LID3010" rel="#L3010">3010</span>
<span id="LID3011" rel="#L3011">3011</span>
<span id="LID3012" rel="#L3012">3012</span>
<span id="LID3013" rel="#L3013">3013</span>
<span id="LID3014" rel="#L3014">3014</span>
<span id="LID3015" rel="#L3015">3015</span>
<span id="LID3016" rel="#L3016">3016</span>
<span id="LID3017" rel="#L3017">3017</span>
<span id="LID3018" rel="#L3018">3018</span>
<span id="LID3019" rel="#L3019">3019</span>
<span id="LID3020" rel="#L3020">3020</span>
<span id="LID3021" rel="#L3021">3021</span>
<span id="LID3022" rel="#L3022">3022</span>
<span id="LID3023" rel="#L3023">3023</span>
<span id="LID3024" rel="#L3024">3024</span>
<span id="LID3025" rel="#L3025">3025</span>
<span id="LID3026" rel="#L3026">3026</span>
<span id="LID3027" rel="#L3027">3027</span>
<span id="LID3028" rel="#L3028">3028</span>
<span id="LID3029" rel="#L3029">3029</span>
<span id="LID3030" rel="#L3030">3030</span>
<span id="LID3031" rel="#L3031">3031</span>
<span id="LID3032" rel="#L3032">3032</span>
<span id="LID3033" rel="#L3033">3033</span>
<span id="LID3034" rel="#L3034">3034</span>
<span id="LID3035" rel="#L3035">3035</span>
<span id="LID3036" rel="#L3036">3036</span>
<span id="LID3037" rel="#L3037">3037</span>
<span id="LID3038" rel="#L3038">3038</span>
<span id="LID3039" rel="#L3039">3039</span>
<span id="LID3040" rel="#L3040">3040</span>
<span id="LID3041" rel="#L3041">3041</span>
<span id="LID3042" rel="#L3042">3042</span>
<span id="LID3043" rel="#L3043">3043</span>
<span id="LID3044" rel="#L3044">3044</span>
<span id="LID3045" rel="#L3045">3045</span>
<span id="LID3046" rel="#L3046">3046</span>
<span id="LID3047" rel="#L3047">3047</span>
<span id="LID3048" rel="#L3048">3048</span>
<span id="LID3049" rel="#L3049">3049</span>
<span id="LID3050" rel="#L3050">3050</span>
<span id="LID3051" rel="#L3051">3051</span>
<span id="LID3052" rel="#L3052">3052</span>
<span id="LID3053" rel="#L3053">3053</span>
<span id="LID3054" rel="#L3054">3054</span>
<span id="LID3055" rel="#L3055">3055</span>
<span id="LID3056" rel="#L3056">3056</span>
<span id="LID3057" rel="#L3057">3057</span>
<span id="LID3058" rel="#L3058">3058</span>
<span id="LID3059" rel="#L3059">3059</span>
<span id="LID3060" rel="#L3060">3060</span>
<span id="LID3061" rel="#L3061">3061</span>
<span id="LID3062" rel="#L3062">3062</span>
<span id="LID3063" rel="#L3063">3063</span>
<span id="LID3064" rel="#L3064">3064</span>
<span id="LID3065" rel="#L3065">3065</span>
<span id="LID3066" rel="#L3066">3066</span>
<span id="LID3067" rel="#L3067">3067</span>
<span id="LID3068" rel="#L3068">3068</span>
<span id="LID3069" rel="#L3069">3069</span>
<span id="LID3070" rel="#L3070">3070</span>
<span id="LID3071" rel="#L3071">3071</span>
<span id="LID3072" rel="#L3072">3072</span>
<span id="LID3073" rel="#L3073">3073</span>
<span id="LID3074" rel="#L3074">3074</span>
<span id="LID3075" rel="#L3075">3075</span>
<span id="LID3076" rel="#L3076">3076</span>
<span id="LID3077" rel="#L3077">3077</span>
<span id="LID3078" rel="#L3078">3078</span>
<span id="LID3079" rel="#L3079">3079</span>
<span id="LID3080" rel="#L3080">3080</span>
<span id="LID3081" rel="#L3081">3081</span>
<span id="LID3082" rel="#L3082">3082</span>
<span id="LID3083" rel="#L3083">3083</span>
<span id="LID3084" rel="#L3084">3084</span>
<span id="LID3085" rel="#L3085">3085</span>
<span id="LID3086" rel="#L3086">3086</span>
<span id="LID3087" rel="#L3087">3087</span>
<span id="LID3088" rel="#L3088">3088</span>
<span id="LID3089" rel="#L3089">3089</span>
<span id="LID3090" rel="#L3090">3090</span>
<span id="LID3091" rel="#L3091">3091</span>
<span id="LID3092" rel="#L3092">3092</span>
<span id="LID3093" rel="#L3093">3093</span>
<span id="LID3094" rel="#L3094">3094</span>
<span id="LID3095" rel="#L3095">3095</span>
<span id="LID3096" rel="#L3096">3096</span>
<span id="LID3097" rel="#L3097">3097</span>
<span id="LID3098" rel="#L3098">3098</span>
<span id="LID3099" rel="#L3099">3099</span>
<span id="LID3100" rel="#L3100">3100</span>
<span id="LID3101" rel="#L3101">3101</span>
<span id="LID3102" rel="#L3102">3102</span>
<span id="LID3103" rel="#L3103">3103</span>
<span id="LID3104" rel="#L3104">3104</span>
<span id="LID3105" rel="#L3105">3105</span>
<span id="LID3106" rel="#L3106">3106</span>
<span id="LID3107" rel="#L3107">3107</span>
<span id="LID3108" rel="#L3108">3108</span>
<span id="LID3109" rel="#L3109">3109</span>
<span id="LID3110" rel="#L3110">3110</span>
<span id="LID3111" rel="#L3111">3111</span>
<span id="LID3112" rel="#L3112">3112</span>
<span id="LID3113" rel="#L3113">3113</span>
<span id="LID3114" rel="#L3114">3114</span>
<span id="LID3115" rel="#L3115">3115</span>
<span id="LID3116" rel="#L3116">3116</span>
<span id="LID3117" rel="#L3117">3117</span>
<span id="LID3118" rel="#L3118">3118</span>
<span id="LID3119" rel="#L3119">3119</span>
<span id="LID3120" rel="#L3120">3120</span>
<span id="LID3121" rel="#L3121">3121</span>
<span id="LID3122" rel="#L3122">3122</span>
<span id="LID3123" rel="#L3123">3123</span>
<span id="LID3124" rel="#L3124">3124</span>
<span id="LID3125" rel="#L3125">3125</span>
<span id="LID3126" rel="#L3126">3126</span>
<span id="LID3127" rel="#L3127">3127</span>
<span id="LID3128" rel="#L3128">3128</span>
<span id="LID3129" rel="#L3129">3129</span>
<span id="LID3130" rel="#L3130">3130</span>
<span id="LID3131" rel="#L3131">3131</span>
<span id="LID3132" rel="#L3132">3132</span>
<span id="LID3133" rel="#L3133">3133</span>
<span id="LID3134" rel="#L3134">3134</span>
<span id="LID3135" rel="#L3135">3135</span>
<span id="LID3136" rel="#L3136">3136</span>
<span id="LID3137" rel="#L3137">3137</span>
<span id="LID3138" rel="#L3138">3138</span>
<span id="LID3139" rel="#L3139">3139</span>
<span id="LID3140" rel="#L3140">3140</span>
<span id="LID3141" rel="#L3141">3141</span>
<span id="LID3142" rel="#L3142">3142</span>
<span id="LID3143" rel="#L3143">3143</span>
<span id="LID3144" rel="#L3144">3144</span>
<span id="LID3145" rel="#L3145">3145</span>
<span id="LID3146" rel="#L3146">3146</span>
<span id="LID3147" rel="#L3147">3147</span>
<span id="LID3148" rel="#L3148">3148</span>
<span id="LID3149" rel="#L3149">3149</span>
<span id="LID3150" rel="#L3150">3150</span>
<span id="LID3151" rel="#L3151">3151</span>
<span id="LID3152" rel="#L3152">3152</span>
<span id="LID3153" rel="#L3153">3153</span>
<span id="LID3154" rel="#L3154">3154</span>
<span id="LID3155" rel="#L3155">3155</span>
<span id="LID3156" rel="#L3156">3156</span>
<span id="LID3157" rel="#L3157">3157</span>
<span id="LID3158" rel="#L3158">3158</span>
<span id="LID3159" rel="#L3159">3159</span>
<span id="LID3160" rel="#L3160">3160</span>
<span id="LID3161" rel="#L3161">3161</span>
<span id="LID3162" rel="#L3162">3162</span>
<span id="LID3163" rel="#L3163">3163</span>
<span id="LID3164" rel="#L3164">3164</span>
<span id="LID3165" rel="#L3165">3165</span>
<span id="LID3166" rel="#L3166">3166</span>
<span id="LID3167" rel="#L3167">3167</span>
<span id="LID3168" rel="#L3168">3168</span>
<span id="LID3169" rel="#L3169">3169</span>
<span id="LID3170" rel="#L3170">3170</span>
<span id="LID3171" rel="#L3171">3171</span>
<span id="LID3172" rel="#L3172">3172</span>
<span id="LID3173" rel="#L3173">3173</span>
<span id="LID3174" rel="#L3174">3174</span>
<span id="LID3175" rel="#L3175">3175</span>
<span id="LID3176" rel="#L3176">3176</span>
<span id="LID3177" rel="#L3177">3177</span>
<span id="LID3178" rel="#L3178">3178</span>
<span id="LID3179" rel="#L3179">3179</span>
<span id="LID3180" rel="#L3180">3180</span>
<span id="LID3181" rel="#L3181">3181</span>
<span id="LID3182" rel="#L3182">3182</span>
<span id="LID3183" rel="#L3183">3183</span>
<span id="LID3184" rel="#L3184">3184</span>
<span id="LID3185" rel="#L3185">3185</span>
<span id="LID3186" rel="#L3186">3186</span>
<span id="LID3187" rel="#L3187">3187</span>
<span id="LID3188" rel="#L3188">3188</span>
<span id="LID3189" rel="#L3189">3189</span>
<span id="LID3190" rel="#L3190">3190</span>
<span id="LID3191" rel="#L3191">3191</span>
<span id="LID3192" rel="#L3192">3192</span>
<span id="LID3193" rel="#L3193">3193</span>
<span id="LID3194" rel="#L3194">3194</span>
<span id="LID3195" rel="#L3195">3195</span>
<span id="LID3196" rel="#L3196">3196</span>
<span id="LID3197" rel="#L3197">3197</span>
<span id="LID3198" rel="#L3198">3198</span>
<span id="LID3199" rel="#L3199">3199</span>
<span id="LID3200" rel="#L3200">3200</span>
<span id="LID3201" rel="#L3201">3201</span>
<span id="LID3202" rel="#L3202">3202</span>
<span id="LID3203" rel="#L3203">3203</span>
<span id="LID3204" rel="#L3204">3204</span>
<span id="LID3205" rel="#L3205">3205</span>
<span id="LID3206" rel="#L3206">3206</span>
<span id="LID3207" rel="#L3207">3207</span>
<span id="LID3208" rel="#L3208">3208</span>
<span id="LID3209" rel="#L3209">3209</span>
<span id="LID3210" rel="#L3210">3210</span>
<span id="LID3211" rel="#L3211">3211</span>
<span id="LID3212" rel="#L3212">3212</span>
<span id="LID3213" rel="#L3213">3213</span>
<span id="LID3214" rel="#L3214">3214</span>
<span id="LID3215" rel="#L3215">3215</span>
<span id="LID3216" rel="#L3216">3216</span>
<span id="LID3217" rel="#L3217">3217</span>
<span id="LID3218" rel="#L3218">3218</span>
<span id="LID3219" rel="#L3219">3219</span>
<span id="LID3220" rel="#L3220">3220</span>
<span id="LID3221" rel="#L3221">3221</span>
<span id="LID3222" rel="#L3222">3222</span>
<span id="LID3223" rel="#L3223">3223</span>
<span id="LID3224" rel="#L3224">3224</span>
<span id="LID3225" rel="#L3225">3225</span>
<span id="LID3226" rel="#L3226">3226</span>
<span id="LID3227" rel="#L3227">3227</span>
<span id="LID3228" rel="#L3228">3228</span>
<span id="LID3229" rel="#L3229">3229</span>
<span id="LID3230" rel="#L3230">3230</span>
<span id="LID3231" rel="#L3231">3231</span>
<span id="LID3232" rel="#L3232">3232</span>
<span id="LID3233" rel="#L3233">3233</span>
<span id="LID3234" rel="#L3234">3234</span>
<span id="LID3235" rel="#L3235">3235</span>
<span id="LID3236" rel="#L3236">3236</span>
<span id="LID3237" rel="#L3237">3237</span>
<span id="LID3238" rel="#L3238">3238</span>
<span id="LID3239" rel="#L3239">3239</span>
<span id="LID3240" rel="#L3240">3240</span>
<span id="LID3241" rel="#L3241">3241</span>
<span id="LID3242" rel="#L3242">3242</span>
<span id="LID3243" rel="#L3243">3243</span>
<span id="LID3244" rel="#L3244">3244</span>
<span id="LID3245" rel="#L3245">3245</span>
<span id="LID3246" rel="#L3246">3246</span>
<span id="LID3247" rel="#L3247">3247</span>
<span id="LID3248" rel="#L3248">3248</span>
<span id="LID3249" rel="#L3249">3249</span>
<span id="LID3250" rel="#L3250">3250</span>
<span id="LID3251" rel="#L3251">3251</span>
<span id="LID3252" rel="#L3252">3252</span>
<span id="LID3253" rel="#L3253">3253</span>
<span id="LID3254" rel="#L3254">3254</span>
<span id="LID3255" rel="#L3255">3255</span>
<span id="LID3256" rel="#L3256">3256</span>
<span id="LID3257" rel="#L3257">3257</span>
<span id="LID3258" rel="#L3258">3258</span>
<span id="LID3259" rel="#L3259">3259</span>
<span id="LID3260" rel="#L3260">3260</span>
<span id="LID3261" rel="#L3261">3261</span>
<span id="LID3262" rel="#L3262">3262</span>
<span id="LID3263" rel="#L3263">3263</span>
<span id="LID3264" rel="#L3264">3264</span>
<span id="LID3265" rel="#L3265">3265</span>
<span id="LID3266" rel="#L3266">3266</span>
<span id="LID3267" rel="#L3267">3267</span>
<span id="LID3268" rel="#L3268">3268</span>
<span id="LID3269" rel="#L3269">3269</span>
<span id="LID3270" rel="#L3270">3270</span>
<span id="LID3271" rel="#L3271">3271</span>
<span id="LID3272" rel="#L3272">3272</span>
<span id="LID3273" rel="#L3273">3273</span>
<span id="LID3274" rel="#L3274">3274</span>
<span id="LID3275" rel="#L3275">3275</span>
<span id="LID3276" rel="#L3276">3276</span>
<span id="LID3277" rel="#L3277">3277</span>
<span id="LID3278" rel="#L3278">3278</span>
<span id="LID3279" rel="#L3279">3279</span>
<span id="LID3280" rel="#L3280">3280</span>
<span id="LID3281" rel="#L3281">3281</span>
<span id="LID3282" rel="#L3282">3282</span>
<span id="LID3283" rel="#L3283">3283</span>
<span id="LID3284" rel="#L3284">3284</span>
<span id="LID3285" rel="#L3285">3285</span>
<span id="LID3286" rel="#L3286">3286</span>
<span id="LID3287" rel="#L3287">3287</span>
<span id="LID3288" rel="#L3288">3288</span>
<span id="LID3289" rel="#L3289">3289</span>
<span id="LID3290" rel="#L3290">3290</span>
<span id="LID3291" rel="#L3291">3291</span>
<span id="LID3292" rel="#L3292">3292</span>
<span id="LID3293" rel="#L3293">3293</span>
<span id="LID3294" rel="#L3294">3294</span>
<span id="LID3295" rel="#L3295">3295</span>
<span id="LID3296" rel="#L3296">3296</span>
<span id="LID3297" rel="#L3297">3297</span>
<span id="LID3298" rel="#L3298">3298</span>
<span id="LID3299" rel="#L3299">3299</span>
<span id="LID3300" rel="#L3300">3300</span>
<span id="LID3301" rel="#L3301">3301</span>
<span id="LID3302" rel="#L3302">3302</span>
<span id="LID3303" rel="#L3303">3303</span>
<span id="LID3304" rel="#L3304">3304</span>
<span id="LID3305" rel="#L3305">3305</span>
<span id="LID3306" rel="#L3306">3306</span>
<span id="LID3307" rel="#L3307">3307</span>
<span id="LID3308" rel="#L3308">3308</span>
<span id="LID3309" rel="#L3309">3309</span>
<span id="LID3310" rel="#L3310">3310</span>
<span id="LID3311" rel="#L3311">3311</span>
<span id="LID3312" rel="#L3312">3312</span>
<span id="LID3313" rel="#L3313">3313</span>
<span id="LID3314" rel="#L3314">3314</span>
<span id="LID3315" rel="#L3315">3315</span>
<span id="LID3316" rel="#L3316">3316</span>
<span id="LID3317" rel="#L3317">3317</span>
<span id="LID3318" rel="#L3318">3318</span>
<span id="LID3319" rel="#L3319">3319</span>
<span id="LID3320" rel="#L3320">3320</span>
<span id="LID3321" rel="#L3321">3321</span>
<span id="LID3322" rel="#L3322">3322</span>
<span id="LID3323" rel="#L3323">3323</span>
<span id="LID3324" rel="#L3324">3324</span>
<span id="LID3325" rel="#L3325">3325</span>
<span id="LID3326" rel="#L3326">3326</span>
<span id="LID3327" rel="#L3327">3327</span>
<span id="LID3328" rel="#L3328">3328</span>
<span id="LID3329" rel="#L3329">3329</span>
<span id="LID3330" rel="#L3330">3330</span>
<span id="LID3331" rel="#L3331">3331</span>
<span id="LID3332" rel="#L3332">3332</span>
<span id="LID3333" rel="#L3333">3333</span>
<span id="LID3334" rel="#L3334">3334</span>
<span id="LID3335" rel="#L3335">3335</span>
<span id="LID3336" rel="#L3336">3336</span>
<span id="LID3337" rel="#L3337">3337</span>
<span id="LID3338" rel="#L3338">3338</span>
<span id="LID3339" rel="#L3339">3339</span>
<span id="LID3340" rel="#L3340">3340</span>
<span id="LID3341" rel="#L3341">3341</span>
<span id="LID3342" rel="#L3342">3342</span>
<span id="LID3343" rel="#L3343">3343</span>
<span id="LID3344" rel="#L3344">3344</span>
<span id="LID3345" rel="#L3345">3345</span>
<span id="LID3346" rel="#L3346">3346</span>
<span id="LID3347" rel="#L3347">3347</span>
<span id="LID3348" rel="#L3348">3348</span>
<span id="LID3349" rel="#L3349">3349</span>
<span id="LID3350" rel="#L3350">3350</span>
<span id="LID3351" rel="#L3351">3351</span>
<span id="LID3352" rel="#L3352">3352</span>
<span id="LID3353" rel="#L3353">3353</span>
<span id="LID3354" rel="#L3354">3354</span>
<span id="LID3355" rel="#L3355">3355</span>
<span id="LID3356" rel="#L3356">3356</span>
<span id="LID3357" rel="#L3357">3357</span>
<span id="LID3358" rel="#L3358">3358</span>
<span id="LID3359" rel="#L3359">3359</span>
<span id="LID3360" rel="#L3360">3360</span>
<span id="LID3361" rel="#L3361">3361</span>
<span id="LID3362" rel="#L3362">3362</span>
<span id="LID3363" rel="#L3363">3363</span>
<span id="LID3364" rel="#L3364">3364</span>
<span id="LID3365" rel="#L3365">3365</span>
<span id="LID3366" rel="#L3366">3366</span>
<span id="LID3367" rel="#L3367">3367</span>
<span id="LID3368" rel="#L3368">3368</span>
<span id="LID3369" rel="#L3369">3369</span>
<span id="LID3370" rel="#L3370">3370</span>
<span id="LID3371" rel="#L3371">3371</span>
<span id="LID3372" rel="#L3372">3372</span>
<span id="LID3373" rel="#L3373">3373</span>
<span id="LID3374" rel="#L3374">3374</span>
<span id="LID3375" rel="#L3375">3375</span>
<span id="LID3376" rel="#L3376">3376</span>
<span id="LID3377" rel="#L3377">3377</span>
<span id="LID3378" rel="#L3378">3378</span>
<span id="LID3379" rel="#L3379">3379</span>
<span id="LID3380" rel="#L3380">3380</span>
<span id="LID3381" rel="#L3381">3381</span>
<span id="LID3382" rel="#L3382">3382</span>
<span id="LID3383" rel="#L3383">3383</span>
<span id="LID3384" rel="#L3384">3384</span>
<span id="LID3385" rel="#L3385">3385</span>
<span id="LID3386" rel="#L3386">3386</span>
<span id="LID3387" rel="#L3387">3387</span>
<span id="LID3388" rel="#L3388">3388</span>
<span id="LID3389" rel="#L3389">3389</span>
<span id="LID3390" rel="#L3390">3390</span>
<span id="LID3391" rel="#L3391">3391</span>
<span id="LID3392" rel="#L3392">3392</span>
<span id="LID3393" rel="#L3393">3393</span>
<span id="LID3394" rel="#L3394">3394</span>
<span id="LID3395" rel="#L3395">3395</span>
<span id="LID3396" rel="#L3396">3396</span>
<span id="LID3397" rel="#L3397">3397</span>
<span id="LID3398" rel="#L3398">3398</span>
<span id="LID3399" rel="#L3399">3399</span>
<span id="LID3400" rel="#L3400">3400</span>
<span id="LID3401" rel="#L3401">3401</span>
<span id="LID3402" rel="#L3402">3402</span>
<span id="LID3403" rel="#L3403">3403</span>
<span id="LID3404" rel="#L3404">3404</span>
<span id="LID3405" rel="#L3405">3405</span>
<span id="LID3406" rel="#L3406">3406</span>
<span id="LID3407" rel="#L3407">3407</span>
<span id="LID3408" rel="#L3408">3408</span>
<span id="LID3409" rel="#L3409">3409</span>
<span id="LID3410" rel="#L3410">3410</span>
<span id="LID3411" rel="#L3411">3411</span>
<span id="LID3412" rel="#L3412">3412</span>
<span id="LID3413" rel="#L3413">3413</span>
<span id="LID3414" rel="#L3414">3414</span>
<span id="LID3415" rel="#L3415">3415</span>
<span id="LID3416" rel="#L3416">3416</span>
<span id="LID3417" rel="#L3417">3417</span>
<span id="LID3418" rel="#L3418">3418</span>
<span id="LID3419" rel="#L3419">3419</span>
<span id="LID3420" rel="#L3420">3420</span>
<span id="LID3421" rel="#L3421">3421</span>
<span id="LID3422" rel="#L3422">3422</span>
<span id="LID3423" rel="#L3423">3423</span>
<span id="LID3424" rel="#L3424">3424</span>
<span id="LID3425" rel="#L3425">3425</span>
<span id="LID3426" rel="#L3426">3426</span>
<span id="LID3427" rel="#L3427">3427</span>
<span id="LID3428" rel="#L3428">3428</span>
<span id="LID3429" rel="#L3429">3429</span>
<span id="LID3430" rel="#L3430">3430</span>
<span id="LID3431" rel="#L3431">3431</span>
<span id="LID3432" rel="#L3432">3432</span>
<span id="LID3433" rel="#L3433">3433</span>
<span id="LID3434" rel="#L3434">3434</span>
<span id="LID3435" rel="#L3435">3435</span>
<span id="LID3436" rel="#L3436">3436</span>
<span id="LID3437" rel="#L3437">3437</span>
<span id="LID3438" rel="#L3438">3438</span>
<span id="LID3439" rel="#L3439">3439</span>
<span id="LID3440" rel="#L3440">3440</span>
<span id="LID3441" rel="#L3441">3441</span>
<span id="LID3442" rel="#L3442">3442</span>
<span id="LID3443" rel="#L3443">3443</span>
<span id="LID3444" rel="#L3444">3444</span>
<span id="LID3445" rel="#L3445">3445</span>
<span id="LID3446" rel="#L3446">3446</span>
<span id="LID3447" rel="#L3447">3447</span>
<span id="LID3448" rel="#L3448">3448</span>
<span id="LID3449" rel="#L3449">3449</span>
<span id="LID3450" rel="#L3450">3450</span>
<span id="LID3451" rel="#L3451">3451</span>
<span id="LID3452" rel="#L3452">3452</span>
<span id="LID3453" rel="#L3453">3453</span>
<span id="LID3454" rel="#L3454">3454</span>
<span id="LID3455" rel="#L3455">3455</span>
<span id="LID3456" rel="#L3456">3456</span>
<span id="LID3457" rel="#L3457">3457</span>
<span id="LID3458" rel="#L3458">3458</span>
<span id="LID3459" rel="#L3459">3459</span>
<span id="LID3460" rel="#L3460">3460</span>
<span id="LID3461" rel="#L3461">3461</span>
<span id="LID3462" rel="#L3462">3462</span>
<span id="LID3463" rel="#L3463">3463</span>
<span id="LID3464" rel="#L3464">3464</span>
<span id="LID3465" rel="#L3465">3465</span>
<span id="LID3466" rel="#L3466">3466</span>
<span id="LID3467" rel="#L3467">3467</span>
<span id="LID3468" rel="#L3468">3468</span>
<span id="LID3469" rel="#L3469">3469</span>
<span id="LID3470" rel="#L3470">3470</span>
<span id="LID3471" rel="#L3471">3471</span>
<span id="LID3472" rel="#L3472">3472</span>
<span id="LID3473" rel="#L3473">3473</span>
<span id="LID3474" rel="#L3474">3474</span>
<span id="LID3475" rel="#L3475">3475</span>
<span id="LID3476" rel="#L3476">3476</span>
<span id="LID3477" rel="#L3477">3477</span>
<span id="LID3478" rel="#L3478">3478</span>
<span id="LID3479" rel="#L3479">3479</span>
<span id="LID3480" rel="#L3480">3480</span>
<span id="LID3481" rel="#L3481">3481</span>
<span id="LID3482" rel="#L3482">3482</span>
<span id="LID3483" rel="#L3483">3483</span>
<span id="LID3484" rel="#L3484">3484</span>
<span id="LID3485" rel="#L3485">3485</span>
<span id="LID3486" rel="#L3486">3486</span>
<span id="LID3487" rel="#L3487">3487</span>
<span id="LID3488" rel="#L3488">3488</span>
<span id="LID3489" rel="#L3489">3489</span>
<span id="LID3490" rel="#L3490">3490</span>
<span id="LID3491" rel="#L3491">3491</span>
<span id="LID3492" rel="#L3492">3492</span>
<span id="LID3493" rel="#L3493">3493</span>
<span id="LID3494" rel="#L3494">3494</span>
<span id="LID3495" rel="#L3495">3495</span>
<span id="LID3496" rel="#L3496">3496</span>
<span id="LID3497" rel="#L3497">3497</span>
<span id="LID3498" rel="#L3498">3498</span>
<span id="LID3499" rel="#L3499">3499</span>
<span id="LID3500" rel="#L3500">3500</span>
<span id="LID3501" rel="#L3501">3501</span>
<span id="LID3502" rel="#L3502">3502</span>
<span id="LID3503" rel="#L3503">3503</span>
<span id="LID3504" rel="#L3504">3504</span>
<span id="LID3505" rel="#L3505">3505</span>
<span id="LID3506" rel="#L3506">3506</span>
<span id="LID3507" rel="#L3507">3507</span>
<span id="LID3508" rel="#L3508">3508</span>
<span id="LID3509" rel="#L3509">3509</span>
<span id="LID3510" rel="#L3510">3510</span>
<span id="LID3511" rel="#L3511">3511</span>
<span id="LID3512" rel="#L3512">3512</span>
<span id="LID3513" rel="#L3513">3513</span>
<span id="LID3514" rel="#L3514">3514</span>
<span id="LID3515" rel="#L3515">3515</span>
<span id="LID3516" rel="#L3516">3516</span>
<span id="LID3517" rel="#L3517">3517</span>
<span id="LID3518" rel="#L3518">3518</span>
<span id="LID3519" rel="#L3519">3519</span>
<span id="LID3520" rel="#L3520">3520</span>
<span id="LID3521" rel="#L3521">3521</span>
<span id="LID3522" rel="#L3522">3522</span>
<span id="LID3523" rel="#L3523">3523</span>
<span id="LID3524" rel="#L3524">3524</span>
<span id="LID3525" rel="#L3525">3525</span>
<span id="LID3526" rel="#L3526">3526</span>
<span id="LID3527" rel="#L3527">3527</span>
<span id="LID3528" rel="#L3528">3528</span>
<span id="LID3529" rel="#L3529">3529</span>
<span id="LID3530" rel="#L3530">3530</span>
<span id="LID3531" rel="#L3531">3531</span>
<span id="LID3532" rel="#L3532">3532</span>
<span id="LID3533" rel="#L3533">3533</span>
<span id="LID3534" rel="#L3534">3534</span>
<span id="LID3535" rel="#L3535">3535</span>
<span id="LID3536" rel="#L3536">3536</span>
<span id="LID3537" rel="#L3537">3537</span>
<span id="LID3538" rel="#L3538">3538</span>
<span id="LID3539" rel="#L3539">3539</span>
<span id="LID3540" rel="#L3540">3540</span>
<span id="LID3541" rel="#L3541">3541</span>
<span id="LID3542" rel="#L3542">3542</span>
<span id="LID3543" rel="#L3543">3543</span>
<span id="LID3544" rel="#L3544">3544</span>
<span id="LID3545" rel="#L3545">3545</span>
<span id="LID3546" rel="#L3546">3546</span>
<span id="LID3547" rel="#L3547">3547</span>
<span id="LID3548" rel="#L3548">3548</span>
<span id="LID3549" rel="#L3549">3549</span>
<span id="LID3550" rel="#L3550">3550</span>
<span id="LID3551" rel="#L3551">3551</span>
<span id="LID3552" rel="#L3552">3552</span>
<span id="LID3553" rel="#L3553">3553</span>
<span id="LID3554" rel="#L3554">3554</span>
<span id="LID3555" rel="#L3555">3555</span>
<span id="LID3556" rel="#L3556">3556</span>
<span id="LID3557" rel="#L3557">3557</span>
<span id="LID3558" rel="#L3558">3558</span>
<span id="LID3559" rel="#L3559">3559</span>
<span id="LID3560" rel="#L3560">3560</span>
<span id="LID3561" rel="#L3561">3561</span>
<span id="LID3562" rel="#L3562">3562</span>
<span id="LID3563" rel="#L3563">3563</span>
<span id="LID3564" rel="#L3564">3564</span>
<span id="LID3565" rel="#L3565">3565</span>
<span id="LID3566" rel="#L3566">3566</span>
<span id="LID3567" rel="#L3567">3567</span>
<span id="LID3568" rel="#L3568">3568</span>
<span id="LID3569" rel="#L3569">3569</span>
<span id="LID3570" rel="#L3570">3570</span>
<span id="LID3571" rel="#L3571">3571</span>
<span id="LID3572" rel="#L3572">3572</span>
<span id="LID3573" rel="#L3573">3573</span>
<span id="LID3574" rel="#L3574">3574</span>
<span id="LID3575" rel="#L3575">3575</span>
<span id="LID3576" rel="#L3576">3576</span>
<span id="LID3577" rel="#L3577">3577</span>
<span id="LID3578" rel="#L3578">3578</span>
<span id="LID3579" rel="#L3579">3579</span>
<span id="LID3580" rel="#L3580">3580</span>
<span id="LID3581" rel="#L3581">3581</span>
<span id="LID3582" rel="#L3582">3582</span>
<span id="LID3583" rel="#L3583">3583</span>
<span id="LID3584" rel="#L3584">3584</span>
<span id="LID3585" rel="#L3585">3585</span>
<span id="LID3586" rel="#L3586">3586</span>
<span id="LID3587" rel="#L3587">3587</span>
<span id="LID3588" rel="#L3588">3588</span>
<span id="LID3589" rel="#L3589">3589</span>
<span id="LID3590" rel="#L3590">3590</span>
<span id="LID3591" rel="#L3591">3591</span>
<span id="LID3592" rel="#L3592">3592</span>
<span id="LID3593" rel="#L3593">3593</span>
<span id="LID3594" rel="#L3594">3594</span>
<span id="LID3595" rel="#L3595">3595</span>
<span id="LID3596" rel="#L3596">3596</span>
<span id="LID3597" rel="#L3597">3597</span>
<span id="LID3598" rel="#L3598">3598</span>
<span id="LID3599" rel="#L3599">3599</span>
<span id="LID3600" rel="#L3600">3600</span>
<span id="LID3601" rel="#L3601">3601</span>
<span id="LID3602" rel="#L3602">3602</span>
<span id="LID3603" rel="#L3603">3603</span>
<span id="LID3604" rel="#L3604">3604</span>
<span id="LID3605" rel="#L3605">3605</span>
<span id="LID3606" rel="#L3606">3606</span>
<span id="LID3607" rel="#L3607">3607</span>
<span id="LID3608" rel="#L3608">3608</span>
<span id="LID3609" rel="#L3609">3609</span>
<span id="LID3610" rel="#L3610">3610</span>
<span id="LID3611" rel="#L3611">3611</span>
<span id="LID3612" rel="#L3612">3612</span>
<span id="LID3613" rel="#L3613">3613</span>
<span id="LID3614" rel="#L3614">3614</span>
<span id="LID3615" rel="#L3615">3615</span>
<span id="LID3616" rel="#L3616">3616</span>
<span id="LID3617" rel="#L3617">3617</span>
<span id="LID3618" rel="#L3618">3618</span>
<span id="LID3619" rel="#L3619">3619</span>
<span id="LID3620" rel="#L3620">3620</span>
<span id="LID3621" rel="#L3621">3621</span>
<span id="LID3622" rel="#L3622">3622</span>
<span id="LID3623" rel="#L3623">3623</span>
<span id="LID3624" rel="#L3624">3624</span>
<span id="LID3625" rel="#L3625">3625</span>
<span id="LID3626" rel="#L3626">3626</span>
<span id="LID3627" rel="#L3627">3627</span>
<span id="LID3628" rel="#L3628">3628</span>
<span id="LID3629" rel="#L3629">3629</span>
<span id="LID3630" rel="#L3630">3630</span>
<span id="LID3631" rel="#L3631">3631</span>
<span id="LID3632" rel="#L3632">3632</span>
<span id="LID3633" rel="#L3633">3633</span>
<span id="LID3634" rel="#L3634">3634</span>
<span id="LID3635" rel="#L3635">3635</span>
<span id="LID3636" rel="#L3636">3636</span>
<span id="LID3637" rel="#L3637">3637</span>
<span id="LID3638" rel="#L3638">3638</span>
<span id="LID3639" rel="#L3639">3639</span>
<span id="LID3640" rel="#L3640">3640</span>
<span id="LID3641" rel="#L3641">3641</span>
<span id="LID3642" rel="#L3642">3642</span>
<span id="LID3643" rel="#L3643">3643</span>
<span id="LID3644" rel="#L3644">3644</span>
<span id="LID3645" rel="#L3645">3645</span>
<span id="LID3646" rel="#L3646">3646</span>
<span id="LID3647" rel="#L3647">3647</span>
<span id="LID3648" rel="#L3648">3648</span>
<span id="LID3649" rel="#L3649">3649</span>
<span id="LID3650" rel="#L3650">3650</span>
<span id="LID3651" rel="#L3651">3651</span>
<span id="LID3652" rel="#L3652">3652</span>
<span id="LID3653" rel="#L3653">3653</span>
<span id="LID3654" rel="#L3654">3654</span>
<span id="LID3655" rel="#L3655">3655</span>
<span id="LID3656" rel="#L3656">3656</span>
<span id="LID3657" rel="#L3657">3657</span>
<span id="LID3658" rel="#L3658">3658</span>
<span id="LID3659" rel="#L3659">3659</span>
<span id="LID3660" rel="#L3660">3660</span>
<span id="LID3661" rel="#L3661">3661</span>
<span id="LID3662" rel="#L3662">3662</span>
<span id="LID3663" rel="#L3663">3663</span>
<span id="LID3664" rel="#L3664">3664</span>
<span id="LID3665" rel="#L3665">3665</span>
<span id="LID3666" rel="#L3666">3666</span>
<span id="LID3667" rel="#L3667">3667</span>
<span id="LID3668" rel="#L3668">3668</span>
<span id="LID3669" rel="#L3669">3669</span>
<span id="LID3670" rel="#L3670">3670</span>
<span id="LID3671" rel="#L3671">3671</span>
<span id="LID3672" rel="#L3672">3672</span>
<span id="LID3673" rel="#L3673">3673</span>
<span id="LID3674" rel="#L3674">3674</span>
<span id="LID3675" rel="#L3675">3675</span>
<span id="LID3676" rel="#L3676">3676</span>
<span id="LID3677" rel="#L3677">3677</span>
<span id="LID3678" rel="#L3678">3678</span>
<span id="LID3679" rel="#L3679">3679</span>
<span id="LID3680" rel="#L3680">3680</span>
<span id="LID3681" rel="#L3681">3681</span>
<span id="LID3682" rel="#L3682">3682</span>
<span id="LID3683" rel="#L3683">3683</span>
<span id="LID3684" rel="#L3684">3684</span>
<span id="LID3685" rel="#L3685">3685</span>
<span id="LID3686" rel="#L3686">3686</span>
<span id="LID3687" rel="#L3687">3687</span>
<span id="LID3688" rel="#L3688">3688</span>
<span id="LID3689" rel="#L3689">3689</span>
<span id="LID3690" rel="#L3690">3690</span>
<span id="LID3691" rel="#L3691">3691</span>
<span id="LID3692" rel="#L3692">3692</span>
<span id="LID3693" rel="#L3693">3693</span>
<span id="LID3694" rel="#L3694">3694</span>
<span id="LID3695" rel="#L3695">3695</span>
<span id="LID3696" rel="#L3696">3696</span>
<span id="LID3697" rel="#L3697">3697</span>
<span id="LID3698" rel="#L3698">3698</span>
<span id="LID3699" rel="#L3699">3699</span>
<span id="LID3700" rel="#L3700">3700</span>
<span id="LID3701" rel="#L3701">3701</span>
<span id="LID3702" rel="#L3702">3702</span>
<span id="LID3703" rel="#L3703">3703</span>
<span id="LID3704" rel="#L3704">3704</span>
<span id="LID3705" rel="#L3705">3705</span>
<span id="LID3706" rel="#L3706">3706</span>
<span id="LID3707" rel="#L3707">3707</span>
<span id="LID3708" rel="#L3708">3708</span>
<span id="LID3709" rel="#L3709">3709</span>
<span id="LID3710" rel="#L3710">3710</span>
<span id="LID3711" rel="#L3711">3711</span>
<span id="LID3712" rel="#L3712">3712</span>
<span id="LID3713" rel="#L3713">3713</span>
<span id="LID3714" rel="#L3714">3714</span>
<span id="LID3715" rel="#L3715">3715</span>
<span id="LID3716" rel="#L3716">3716</span>
<span id="LID3717" rel="#L3717">3717</span>
<span id="LID3718" rel="#L3718">3718</span>
<span id="LID3719" rel="#L3719">3719</span>
<span id="LID3720" rel="#L3720">3720</span>
<span id="LID3721" rel="#L3721">3721</span>
<span id="LID3722" rel="#L3722">3722</span>
<span id="LID3723" rel="#L3723">3723</span>
<span id="LID3724" rel="#L3724">3724</span>
<span id="LID3725" rel="#L3725">3725</span>
<span id="LID3726" rel="#L3726">3726</span>
<span id="LID3727" rel="#L3727">3727</span>
<span id="LID3728" rel="#L3728">3728</span>
<span id="LID3729" rel="#L3729">3729</span>
<span id="LID3730" rel="#L3730">3730</span>
<span id="LID3731" rel="#L3731">3731</span>
<span id="LID3732" rel="#L3732">3732</span>
<span id="LID3733" rel="#L3733">3733</span>
<span id="LID3734" rel="#L3734">3734</span>
<span id="LID3735" rel="#L3735">3735</span>
<span id="LID3736" rel="#L3736">3736</span>
<span id="LID3737" rel="#L3737">3737</span>
<span id="LID3738" rel="#L3738">3738</span>
<span id="LID3739" rel="#L3739">3739</span>
<span id="LID3740" rel="#L3740">3740</span>
<span id="LID3741" rel="#L3741">3741</span>
<span id="LID3742" rel="#L3742">3742</span>
<span id="LID3743" rel="#L3743">3743</span>
<span id="LID3744" rel="#L3744">3744</span>
<span id="LID3745" rel="#L3745">3745</span>
<span id="LID3746" rel="#L3746">3746</span>
<span id="LID3747" rel="#L3747">3747</span>
<span id="LID3748" rel="#L3748">3748</span>
<span id="LID3749" rel="#L3749">3749</span>
<span id="LID3750" rel="#L3750">3750</span>
<span id="LID3751" rel="#L3751">3751</span>
<span id="LID3752" rel="#L3752">3752</span>
<span id="LID3753" rel="#L3753">3753</span>
<span id="LID3754" rel="#L3754">3754</span>
<span id="LID3755" rel="#L3755">3755</span>
<span id="LID3756" rel="#L3756">3756</span>
<span id="LID3757" rel="#L3757">3757</span>
<span id="LID3758" rel="#L3758">3758</span>
<span id="LID3759" rel="#L3759">3759</span>
<span id="LID3760" rel="#L3760">3760</span>
<span id="LID3761" rel="#L3761">3761</span>
<span id="LID3762" rel="#L3762">3762</span>
<span id="LID3763" rel="#L3763">3763</span>
<span id="LID3764" rel="#L3764">3764</span>
<span id="LID3765" rel="#L3765">3765</span>
<span id="LID3766" rel="#L3766">3766</span>
<span id="LID3767" rel="#L3767">3767</span>
<span id="LID3768" rel="#L3768">3768</span>
<span id="LID3769" rel="#L3769">3769</span>
<span id="LID3770" rel="#L3770">3770</span>
<span id="LID3771" rel="#L3771">3771</span>
<span id="LID3772" rel="#L3772">3772</span>
<span id="LID3773" rel="#L3773">3773</span>
<span id="LID3774" rel="#L3774">3774</span>
<span id="LID3775" rel="#L3775">3775</span>
<span id="LID3776" rel="#L3776">3776</span>
<span id="LID3777" rel="#L3777">3777</span>
<span id="LID3778" rel="#L3778">3778</span>
<span id="LID3779" rel="#L3779">3779</span>
<span id="LID3780" rel="#L3780">3780</span>
<span id="LID3781" rel="#L3781">3781</span>
<span id="LID3782" rel="#L3782">3782</span>
<span id="LID3783" rel="#L3783">3783</span>
<span id="LID3784" rel="#L3784">3784</span>
<span id="LID3785" rel="#L3785">3785</span>
<span id="LID3786" rel="#L3786">3786</span>
<span id="LID3787" rel="#L3787">3787</span>
<span id="LID3788" rel="#L3788">3788</span>
<span id="LID3789" rel="#L3789">3789</span>
<span id="LID3790" rel="#L3790">3790</span>
<span id="LID3791" rel="#L3791">3791</span>
<span id="LID3792" rel="#L3792">3792</span>
<span id="LID3793" rel="#L3793">3793</span>
<span id="LID3794" rel="#L3794">3794</span>
<span id="LID3795" rel="#L3795">3795</span>
<span id="LID3796" rel="#L3796">3796</span>
<span id="LID3797" rel="#L3797">3797</span>
<span id="LID3798" rel="#L3798">3798</span>
<span id="LID3799" rel="#L3799">3799</span>
<span id="LID3800" rel="#L3800">3800</span>
<span id="LID3801" rel="#L3801">3801</span>
<span id="LID3802" rel="#L3802">3802</span>
<span id="LID3803" rel="#L3803">3803</span>
<span id="LID3804" rel="#L3804">3804</span>
<span id="LID3805" rel="#L3805">3805</span>
<span id="LID3806" rel="#L3806">3806</span>
<span id="LID3807" rel="#L3807">3807</span>
<span id="LID3808" rel="#L3808">3808</span>
<span id="LID3809" rel="#L3809">3809</span>
<span id="LID3810" rel="#L3810">3810</span>
<span id="LID3811" rel="#L3811">3811</span>
<span id="LID3812" rel="#L3812">3812</span>
<span id="LID3813" rel="#L3813">3813</span>
<span id="LID3814" rel="#L3814">3814</span>
<span id="LID3815" rel="#L3815">3815</span>
<span id="LID3816" rel="#L3816">3816</span>
<span id="LID3817" rel="#L3817">3817</span>
<span id="LID3818" rel="#L3818">3818</span>
<span id="LID3819" rel="#L3819">3819</span>
<span id="LID3820" rel="#L3820">3820</span>
<span id="LID3821" rel="#L3821">3821</span>
<span id="LID3822" rel="#L3822">3822</span>
<span id="LID3823" rel="#L3823">3823</span>
<span id="LID3824" rel="#L3824">3824</span>
<span id="LID3825" rel="#L3825">3825</span>
<span id="LID3826" rel="#L3826">3826</span>
<span id="LID3827" rel="#L3827">3827</span>
<span id="LID3828" rel="#L3828">3828</span>
<span id="LID3829" rel="#L3829">3829</span>
<span id="LID3830" rel="#L3830">3830</span>
<span id="LID3831" rel="#L3831">3831</span>
<span id="LID3832" rel="#L3832">3832</span>
<span id="LID3833" rel="#L3833">3833</span>
<span id="LID3834" rel="#L3834">3834</span>
<span id="LID3835" rel="#L3835">3835</span>
<span id="LID3836" rel="#L3836">3836</span>
<span id="LID3837" rel="#L3837">3837</span>
<span id="LID3838" rel="#L3838">3838</span>
<span id="LID3839" rel="#L3839">3839</span>
<span id="LID3840" rel="#L3840">3840</span>
<span id="LID3841" rel="#L3841">3841</span>
<span id="LID3842" rel="#L3842">3842</span>
<span id="LID3843" rel="#L3843">3843</span>
<span id="LID3844" rel="#L3844">3844</span>
<span id="LID3845" rel="#L3845">3845</span>
<span id="LID3846" rel="#L3846">3846</span>
<span id="LID3847" rel="#L3847">3847</span>
<span id="LID3848" rel="#L3848">3848</span>
<span id="LID3849" rel="#L3849">3849</span>
<span id="LID3850" rel="#L3850">3850</span>
<span id="LID3851" rel="#L3851">3851</span>
<span id="LID3852" rel="#L3852">3852</span>
<span id="LID3853" rel="#L3853">3853</span>
<span id="LID3854" rel="#L3854">3854</span>
<span id="LID3855" rel="#L3855">3855</span>
<span id="LID3856" rel="#L3856">3856</span>
<span id="LID3857" rel="#L3857">3857</span>
<span id="LID3858" rel="#L3858">3858</span>
<span id="LID3859" rel="#L3859">3859</span>
<span id="LID3860" rel="#L3860">3860</span>
<span id="LID3861" rel="#L3861">3861</span>
<span id="LID3862" rel="#L3862">3862</span>
<span id="LID3863" rel="#L3863">3863</span>
<span id="LID3864" rel="#L3864">3864</span>
<span id="LID3865" rel="#L3865">3865</span>
<span id="LID3866" rel="#L3866">3866</span>
<span id="LID3867" rel="#L3867">3867</span>
<span id="LID3868" rel="#L3868">3868</span>
<span id="LID3869" rel="#L3869">3869</span>
<span id="LID3870" rel="#L3870">3870</span>
<span id="LID3871" rel="#L3871">3871</span>
<span id="LID3872" rel="#L3872">3872</span>
<span id="LID3873" rel="#L3873">3873</span>
<span id="LID3874" rel="#L3874">3874</span>
<span id="LID3875" rel="#L3875">3875</span>
<span id="LID3876" rel="#L3876">3876</span>
<span id="LID3877" rel="#L3877">3877</span>
<span id="LID3878" rel="#L3878">3878</span>
<span id="LID3879" rel="#L3879">3879</span>
<span id="LID3880" rel="#L3880">3880</span>
<span id="LID3881" rel="#L3881">3881</span>
<span id="LID3882" rel="#L3882">3882</span>
<span id="LID3883" rel="#L3883">3883</span>
<span id="LID3884" rel="#L3884">3884</span>
<span id="LID3885" rel="#L3885">3885</span>
<span id="LID3886" rel="#L3886">3886</span>
<span id="LID3887" rel="#L3887">3887</span>
<span id="LID3888" rel="#L3888">3888</span>
<span id="LID3889" rel="#L3889">3889</span>
<span id="LID3890" rel="#L3890">3890</span>
<span id="LID3891" rel="#L3891">3891</span>
<span id="LID3892" rel="#L3892">3892</span>
<span id="LID3893" rel="#L3893">3893</span>
<span id="LID3894" rel="#L3894">3894</span>
<span id="LID3895" rel="#L3895">3895</span>
<span id="LID3896" rel="#L3896">3896</span>
<span id="LID3897" rel="#L3897">3897</span>
<span id="LID3898" rel="#L3898">3898</span>
<span id="LID3899" rel="#L3899">3899</span>
<span id="LID3900" rel="#L3900">3900</span>
<span id="LID3901" rel="#L3901">3901</span>
<span id="LID3902" rel="#L3902">3902</span>
<span id="LID3903" rel="#L3903">3903</span>
<span id="LID3904" rel="#L3904">3904</span>
<span id="LID3905" rel="#L3905">3905</span>
<span id="LID3906" rel="#L3906">3906</span>
<span id="LID3907" rel="#L3907">3907</span>
<span id="LID3908" rel="#L3908">3908</span>
<span id="LID3909" rel="#L3909">3909</span>
<span id="LID3910" rel="#L3910">3910</span>
<span id="LID3911" rel="#L3911">3911</span>
<span id="LID3912" rel="#L3912">3912</span>
<span id="LID3913" rel="#L3913">3913</span>
<span id="LID3914" rel="#L3914">3914</span>
<span id="LID3915" rel="#L3915">3915</span>
<span id="LID3916" rel="#L3916">3916</span>
<span id="LID3917" rel="#L3917">3917</span>
<span id="LID3918" rel="#L3918">3918</span>
<span id="LID3919" rel="#L3919">3919</span>
<span id="LID3920" rel="#L3920">3920</span>
<span id="LID3921" rel="#L3921">3921</span>
<span id="LID3922" rel="#L3922">3922</span>
<span id="LID3923" rel="#L3923">3923</span>
<span id="LID3924" rel="#L3924">3924</span>
<span id="LID3925" rel="#L3925">3925</span>
<span id="LID3926" rel="#L3926">3926</span>
<span id="LID3927" rel="#L3927">3927</span>
<span id="LID3928" rel="#L3928">3928</span>
<span id="LID3929" rel="#L3929">3929</span>
<span id="LID3930" rel="#L3930">3930</span>
<span id="LID3931" rel="#L3931">3931</span>
<span id="LID3932" rel="#L3932">3932</span>
<span id="LID3933" rel="#L3933">3933</span>
<span id="LID3934" rel="#L3934">3934</span>
<span id="LID3935" rel="#L3935">3935</span>
<span id="LID3936" rel="#L3936">3936</span>
<span id="LID3937" rel="#L3937">3937</span>
<span id="LID3938" rel="#L3938">3938</span>
<span id="LID3939" rel="#L3939">3939</span>
<span id="LID3940" rel="#L3940">3940</span>
<span id="LID3941" rel="#L3941">3941</span>
<span id="LID3942" rel="#L3942">3942</span>
<span id="LID3943" rel="#L3943">3943</span>
<span id="LID3944" rel="#L3944">3944</span>
<span id="LID3945" rel="#L3945">3945</span>
<span id="LID3946" rel="#L3946">3946</span>
<span id="LID3947" rel="#L3947">3947</span>
<span id="LID3948" rel="#L3948">3948</span>
<span id="LID3949" rel="#L3949">3949</span>
<span id="LID3950" rel="#L3950">3950</span>
<span id="LID3951" rel="#L3951">3951</span>
<span id="LID3952" rel="#L3952">3952</span>
<span id="LID3953" rel="#L3953">3953</span>
<span id="LID3954" rel="#L3954">3954</span>
<span id="LID3955" rel="#L3955">3955</span>
<span id="LID3956" rel="#L3956">3956</span>
<span id="LID3957" rel="#L3957">3957</span>
<span id="LID3958" rel="#L3958">3958</span>
<span id="LID3959" rel="#L3959">3959</span>
<span id="LID3960" rel="#L3960">3960</span>
<span id="LID3961" rel="#L3961">3961</span>
<span id="LID3962" rel="#L3962">3962</span>
<span id="LID3963" rel="#L3963">3963</span>
<span id="LID3964" rel="#L3964">3964</span>
<span id="LID3965" rel="#L3965">3965</span>
<span id="LID3966" rel="#L3966">3966</span>
<span id="LID3967" rel="#L3967">3967</span>
<span id="LID3968" rel="#L3968">3968</span>
<span id="LID3969" rel="#L3969">3969</span>
<span id="LID3970" rel="#L3970">3970</span>
<span id="LID3971" rel="#L3971">3971</span>
<span id="LID3972" rel="#L3972">3972</span>
<span id="LID3973" rel="#L3973">3973</span>
<span id="LID3974" rel="#L3974">3974</span>
<span id="LID3975" rel="#L3975">3975</span>
<span id="LID3976" rel="#L3976">3976</span>
<span id="LID3977" rel="#L3977">3977</span>
<span id="LID3978" rel="#L3978">3978</span>
<span id="LID3979" rel="#L3979">3979</span>
<span id="LID3980" rel="#L3980">3980</span>
<span id="LID3981" rel="#L3981">3981</span>
<span id="LID3982" rel="#L3982">3982</span>
<span id="LID3983" rel="#L3983">3983</span>
<span id="LID3984" rel="#L3984">3984</span>
<span id="LID3985" rel="#L3985">3985</span>
<span id="LID3986" rel="#L3986">3986</span>
<span id="LID3987" rel="#L3987">3987</span>
<span id="LID3988" rel="#L3988">3988</span>
<span id="LID3989" rel="#L3989">3989</span>
<span id="LID3990" rel="#L3990">3990</span>
<span id="LID3991" rel="#L3991">3991</span>
<span id="LID3992" rel="#L3992">3992</span>
<span id="LID3993" rel="#L3993">3993</span>
<span id="LID3994" rel="#L3994">3994</span>
<span id="LID3995" rel="#L3995">3995</span>
<span id="LID3996" rel="#L3996">3996</span>
<span id="LID3997" rel="#L3997">3997</span>
<span id="LID3998" rel="#L3998">3998</span>
<span id="LID3999" rel="#L3999">3999</span>
<span id="LID4000" rel="#L4000">4000</span>
<span id="LID4001" rel="#L4001">4001</span>
<span id="LID4002" rel="#L4002">4002</span>
<span id="LID4003" rel="#L4003">4003</span>
<span id="LID4004" rel="#L4004">4004</span>
<span id="LID4005" rel="#L4005">4005</span>
<span id="LID4006" rel="#L4006">4006</span>
<span id="LID4007" rel="#L4007">4007</span>
<span id="LID4008" rel="#L4008">4008</span>
<span id="LID4009" rel="#L4009">4009</span>
<span id="LID4010" rel="#L4010">4010</span>
<span id="LID4011" rel="#L4011">4011</span>
<span id="LID4012" rel="#L4012">4012</span>
<span id="LID4013" rel="#L4013">4013</span>
<span id="LID4014" rel="#L4014">4014</span>
<span id="LID4015" rel="#L4015">4015</span>
<span id="LID4016" rel="#L4016">4016</span>
<span id="LID4017" rel="#L4017">4017</span>
<span id="LID4018" rel="#L4018">4018</span>
<span id="LID4019" rel="#L4019">4019</span>
<span id="LID4020" rel="#L4020">4020</span>
<span id="LID4021" rel="#L4021">4021</span>
<span id="LID4022" rel="#L4022">4022</span>
<span id="LID4023" rel="#L4023">4023</span>
<span id="LID4024" rel="#L4024">4024</span>
<span id="LID4025" rel="#L4025">4025</span>
<span id="LID4026" rel="#L4026">4026</span>
<span id="LID4027" rel="#L4027">4027</span>
<span id="LID4028" rel="#L4028">4028</span>
<span id="LID4029" rel="#L4029">4029</span>
<span id="LID4030" rel="#L4030">4030</span>
<span id="LID4031" rel="#L4031">4031</span>
<span id="LID4032" rel="#L4032">4032</span>
<span id="LID4033" rel="#L4033">4033</span>
<span id="LID4034" rel="#L4034">4034</span>
<span id="LID4035" rel="#L4035">4035</span>
<span id="LID4036" rel="#L4036">4036</span>
<span id="LID4037" rel="#L4037">4037</span>
<span id="LID4038" rel="#L4038">4038</span>
<span id="LID4039" rel="#L4039">4039</span>
<span id="LID4040" rel="#L4040">4040</span>
<span id="LID4041" rel="#L4041">4041</span>
<span id="LID4042" rel="#L4042">4042</span>
<span id="LID4043" rel="#L4043">4043</span>
<span id="LID4044" rel="#L4044">4044</span>
<span id="LID4045" rel="#L4045">4045</span>
<span id="LID4046" rel="#L4046">4046</span>
<span id="LID4047" rel="#L4047">4047</span>
<span id="LID4048" rel="#L4048">4048</span>
<span id="LID4049" rel="#L4049">4049</span>
<span id="LID4050" rel="#L4050">4050</span>
<span id="LID4051" rel="#L4051">4051</span>
<span id="LID4052" rel="#L4052">4052</span>
<span id="LID4053" rel="#L4053">4053</span>
<span id="LID4054" rel="#L4054">4054</span>
<span id="LID4055" rel="#L4055">4055</span>
<span id="LID4056" rel="#L4056">4056</span>
<span id="LID4057" rel="#L4057">4057</span>
<span id="LID4058" rel="#L4058">4058</span>
<span id="LID4059" rel="#L4059">4059</span>
<span id="LID4060" rel="#L4060">4060</span>
</pre>
          </td>
          <td width="100%">
            
              <div class="highlight"><pre><div class="line" id="LC1">&quot; ============================================================================</div><div class="line" id="LC2">&quot; File:        NERD_tree.vim</div><div class="line" id="LC3">&quot; Description: vim global plugin that provides a nice tree explorer</div><div class="line" id="LC4">&quot; Maintainer:  Martin Grenfell &lt;martin.grenfell at gmail dot com&gt;</div><div class="line" id="LC5">&quot; Last Change: 1 December, 2009</div><div class="line" id="LC6">&quot; License:     This program is free software. It comes without any warranty,</div><div class="line" id="LC7">&quot;              to the extent permitted by applicable law. You can redistribute</div><div class="line" id="LC8">&quot;              it and/or modify it under the terms of the Do What The Fuck You</div><div class="line" id="LC9">&quot;              Want To Public License, Version 2, as published by Sam Hocevar.</div><div class="line" id="LC10">&quot;              See http://sam.zoy.org/wtfpl/COPYING for more details.</div><div class="line" id="LC11">&quot;</div><div class="line" id="LC12">&quot; ============================================================================</div><div class="line" id="LC13">let s:NERD_tree_version = '4.1.0'</div><div class="line" id="LC14">&nbsp;</div><div class="line" id="LC15">&quot; SECTION: Script init stuff {{{1</div><div class="line" id="LC16">&quot;============================================================</div><div class="line" id="LC17">if exists(&quot;loaded_nerd_tree&quot;)</div><div class="line" id="LC18">&nbsp;&nbsp;&nbsp;&nbsp;finish</div><div class="line" id="LC19">endif</div><div class="line" id="LC20">if v:version &lt; 700</div><div class="line" id="LC21">&nbsp;&nbsp;&nbsp;&nbsp;echoerr &quot;NERDTree: this plugin requires vim &gt;= 7. DOWNLOAD IT! You'll thank me later!&quot;</div><div class="line" id="LC22">&nbsp;&nbsp;&nbsp;&nbsp;finish</div><div class="line" id="LC23">endif</div><div class="line" id="LC24">let loaded_nerd_tree = 1</div><div class="line" id="LC25">&nbsp;</div><div class="line" id="LC26">&quot;for line continuation - i.e dont want C in &amp;cpo</div><div class="line" id="LC27">let s:old_cpo = &amp;cpo</div><div class="line" id="LC28">set cpo&amp;vim</div><div class="line" id="LC29">&nbsp;</div><div class="line" id="LC30">&quot;Function: s:initVariable() function {{{2</div><div class="line" id="LC31">&quot;This function is used to initialise a given variable to a given value. The</div><div class="line" id="LC32">&quot;variable is only initialised if it does not exist prior</div><div class="line" id="LC33">&quot;</div><div class="line" id="LC34">&quot;Args:</div><div class="line" id="LC35">&quot;var: the name of the var to be initialised</div><div class="line" id="LC36">&quot;value: the value to initialise var to</div><div class="line" id="LC37">&quot;</div><div class="line" id="LC38">&quot;Returns:</div><div class="line" id="LC39">&quot;1 if the var is set, 0 otherwise</div><div class="line" id="LC40">function! s:initVariable(var, value)</div><div class="line" id="LC41">&nbsp;&nbsp;&nbsp;&nbsp;if !exists(a:var)</div><div class="line" id="LC42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec 'let ' . a:var . ' = ' . &quot;'&quot; . a:value . &quot;'&quot;</div><div class="line" id="LC43">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC44">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC45">&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC46">endfunction</div><div class="line" id="LC47">&nbsp;</div><div class="line" id="LC48">&quot;SECTION: Init variable calls and other random constants {{{2</div><div class="line" id="LC49">call s:initVariable(&quot;g:NERDChristmasTree&quot;, 1)</div><div class="line" id="LC50">call s:initVariable(&quot;g:NERDTreeAutoCenter&quot;, 1)</div><div class="line" id="LC51">call s:initVariable(&quot;g:NERDTreeAutoCenterThreshold&quot;, 3)</div><div class="line" id="LC52">call s:initVariable(&quot;g:NERDTreeCaseSensitiveSort&quot;, 0)</div><div class="line" id="LC53">call s:initVariable(&quot;g:NERDTreeChDirMode&quot;, 0)</div><div class="line" id="LC54">if !exists(&quot;g:NERDTreeIgnore&quot;)</div><div class="line" id="LC55">&nbsp;&nbsp;&nbsp;&nbsp;let g:NERDTreeIgnore = ['\~$']</div><div class="line" id="LC56">endif</div><div class="line" id="LC57">call s:initVariable(&quot;g:NERDTreeBookmarksFile&quot;, expand('$HOME') . '/.NERDTreeBookmarks')</div><div class="line" id="LC58">call s:initVariable(&quot;g:NERDTreeHighlightCursorline&quot;, 1)</div><div class="line" id="LC59">call s:initVariable(&quot;g:NERDTreeHijackNetrw&quot;, 1)</div><div class="line" id="LC60">call s:initVariable(&quot;g:NERDTreeMouseMode&quot;, 1)</div><div class="line" id="LC61">call s:initVariable(&quot;g:NERDTreeNotificationThreshold&quot;, 100)</div><div class="line" id="LC62">call s:initVariable(&quot;g:NERDTreeQuitOnOpen&quot;, 0)</div><div class="line" id="LC63">call s:initVariable(&quot;g:NERDTreeShowBookmarks&quot;, 0)</div><div class="line" id="LC64">call s:initVariable(&quot;g:NERDTreeShowFiles&quot;, 1)</div><div class="line" id="LC65">call s:initVariable(&quot;g:NERDTreeShowHidden&quot;, 0)</div><div class="line" id="LC66">call s:initVariable(&quot;g:NERDTreeShowLineNumbers&quot;, 0)</div><div class="line" id="LC67">call s:initVariable(&quot;g:NERDTreeSortDirs&quot;, 1)</div><div class="line" id="LC68">&nbsp;</div><div class="line" id="LC69">if !exists(&quot;g:NERDTreeSortOrder&quot;)</div><div class="line" id="LC70">&nbsp;&nbsp;&nbsp;&nbsp;let g:NERDTreeSortOrder = ['\/$', '*', '\.swp$',  '\.bak$', '\~$']</div><div class="line" id="LC71">else</div><div class="line" id="LC72">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if there isnt a * in the sort sequence then add one</div><div class="line" id="LC73">&nbsp;&nbsp;&nbsp;&nbsp;if count(g:NERDTreeSortOrder, '*') &lt; 1</div><div class="line" id="LC74">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(g:NERDTreeSortOrder, '*')</div><div class="line" id="LC75">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC76">endif</div><div class="line" id="LC77">&nbsp;</div><div class="line" id="LC78">&quot;we need to use this number many times for sorting... so we calculate it only</div><div class="line" id="LC79">&quot;once here</div><div class="line" id="LC80">let s:NERDTreeSortStarIndex = index(g:NERDTreeSortOrder, '*')</div><div class="line" id="LC81">&nbsp;</div><div class="line" id="LC82">if !exists('g:NERDTreeStatusline')</div><div class="line" id="LC83">&nbsp;</div><div class="line" id="LC84">&nbsp;&nbsp;&nbsp;&nbsp;&quot;the exists() crap here is a hack to stop vim spazzing out when</div><div class="line" id="LC85">&nbsp;&nbsp;&nbsp;&nbsp;&quot;loading a session that was created with an open nerd tree. It spazzes</div><div class="line" id="LC86">&nbsp;&nbsp;&nbsp;&nbsp;&quot;because it doesnt store b:NERDTreeRoot (its a b: var, and its a hash)</div><div class="line" id="LC87">&nbsp;&nbsp;&nbsp;&nbsp;let g:NERDTreeStatusline = &quot;%{exists('b:NERDTreeRoot')?b:NERDTreeRoot.path.str():''}&quot;</div><div class="line" id="LC88">&nbsp;</div><div class="line" id="LC89">endif</div><div class="line" id="LC90">call s:initVariable(&quot;g:NERDTreeWinPos&quot;, &quot;left&quot;)</div><div class="line" id="LC91">call s:initVariable(&quot;g:NERDTreeWinSize&quot;, 31)</div><div class="line" id="LC92">&nbsp;</div><div class="line" id="LC93">let s:running_windows = has(&quot;win16&quot;) || has(&quot;win32&quot;) || has(&quot;win64&quot;)</div><div class="line" id="LC94">&nbsp;</div><div class="line" id="LC95">&quot;init the shell commands that will be used to copy nodes, and remove dir trees</div><div class="line" id="LC96">&quot;</div><div class="line" id="LC97">&quot;Note: the space after the command is important</div><div class="line" id="LC98">if s:running_windows</div><div class="line" id="LC99">&nbsp;&nbsp;&nbsp;&nbsp;call s:initVariable(&quot;g:NERDTreeRemoveDirCmd&quot;, 'rmdir /s /q ')</div><div class="line" id="LC100">else</div><div class="line" id="LC101">&nbsp;&nbsp;&nbsp;&nbsp;call s:initVariable(&quot;g:NERDTreeRemoveDirCmd&quot;, 'rm -rf ')</div><div class="line" id="LC102">&nbsp;&nbsp;&nbsp;&nbsp;call s:initVariable(&quot;g:NERDTreeCopyCmd&quot;, 'cp -r ')</div><div class="line" id="LC103">endif</div><div class="line" id="LC104">&nbsp;</div><div class="line" id="LC105">&nbsp;</div><div class="line" id="LC106">&quot;SECTION: Init variable calls for key mappings {{{2</div><div class="line" id="LC107">call s:initVariable(&quot;g:NERDTreeMapActivateNode&quot;, &quot;o&quot;)</div><div class="line" id="LC108">call s:initVariable(&quot;g:NERDTreeMapChangeRoot&quot;, &quot;C&quot;)</div><div class="line" id="LC109">call s:initVariable(&quot;g:NERDTreeMapChdir&quot;, &quot;cd&quot;)</div><div class="line" id="LC110">call s:initVariable(&quot;g:NERDTreeMapCloseChildren&quot;, &quot;X&quot;)</div><div class="line" id="LC111">call s:initVariable(&quot;g:NERDTreeMapCloseDir&quot;, &quot;x&quot;)</div><div class="line" id="LC112">call s:initVariable(&quot;g:NERDTreeMapDeleteBookmark&quot;, &quot;D&quot;)</div><div class="line" id="LC113">call s:initVariable(&quot;g:NERDTreeMapMenu&quot;, &quot;m&quot;)</div><div class="line" id="LC114">call s:initVariable(&quot;g:NERDTreeMapHelp&quot;, &quot;?&quot;)</div><div class="line" id="LC115">call s:initVariable(&quot;g:NERDTreeMapJumpFirstChild&quot;, &quot;K&quot;)</div><div class="line" id="LC116">call s:initVariable(&quot;g:NERDTreeMapJumpLastChild&quot;, &quot;J&quot;)</div><div class="line" id="LC117">call s:initVariable(&quot;g:NERDTreeMapJumpNextSibling&quot;, &quot;&lt;C-j&gt;&quot;)</div><div class="line" id="LC118">call s:initVariable(&quot;g:NERDTreeMapJumpParent&quot;, &quot;p&quot;)</div><div class="line" id="LC119">call s:initVariable(&quot;g:NERDTreeMapJumpPrevSibling&quot;, &quot;&lt;C-k&gt;&quot;)</div><div class="line" id="LC120">call s:initVariable(&quot;g:NERDTreeMapJumpRoot&quot;, &quot;P&quot;)</div><div class="line" id="LC121">call s:initVariable(&quot;g:NERDTreeMapOpenExpl&quot;, &quot;e&quot;)</div><div class="line" id="LC122">call s:initVariable(&quot;g:NERDTreeMapOpenInTab&quot;, &quot;t&quot;)</div><div class="line" id="LC123">call s:initVariable(&quot;g:NERDTreeMapOpenInTabSilent&quot;, &quot;T&quot;)</div><div class="line" id="LC124">call s:initVariable(&quot;g:NERDTreeMapOpenRecursively&quot;, &quot;O&quot;)</div><div class="line" id="LC125">call s:initVariable(&quot;g:NERDTreeMapOpenSplit&quot;, &quot;i&quot;)</div><div class="line" id="LC126">call s:initVariable(&quot;g:NERDTreeMapOpenVSplit&quot;, &quot;s&quot;)</div><div class="line" id="LC127">call s:initVariable(&quot;g:NERDTreeMapPreview&quot;, &quot;g&quot; . NERDTreeMapActivateNode)</div><div class="line" id="LC128">call s:initVariable(&quot;g:NERDTreeMapPreviewSplit&quot;, &quot;g&quot; . NERDTreeMapOpenSplit)</div><div class="line" id="LC129">call s:initVariable(&quot;g:NERDTreeMapPreviewVSplit&quot;, &quot;g&quot; . NERDTreeMapOpenVSplit)</div><div class="line" id="LC130">call s:initVariable(&quot;g:NERDTreeMapQuit&quot;, &quot;q&quot;)</div><div class="line" id="LC131">call s:initVariable(&quot;g:NERDTreeMapRefresh&quot;, &quot;r&quot;)</div><div class="line" id="LC132">call s:initVariable(&quot;g:NERDTreeMapRefreshRoot&quot;, &quot;R&quot;)</div><div class="line" id="LC133">call s:initVariable(&quot;g:NERDTreeMapToggleBookmarks&quot;, &quot;B&quot;)</div><div class="line" id="LC134">call s:initVariable(&quot;g:NERDTreeMapToggleFiles&quot;, &quot;F&quot;)</div><div class="line" id="LC135">call s:initVariable(&quot;g:NERDTreeMapToggleFilters&quot;, &quot;f&quot;)</div><div class="line" id="LC136">call s:initVariable(&quot;g:NERDTreeMapToggleHidden&quot;, &quot;I&quot;)</div><div class="line" id="LC137">call s:initVariable(&quot;g:NERDTreeMapToggleZoom&quot;, &quot;A&quot;)</div><div class="line" id="LC138">call s:initVariable(&quot;g:NERDTreeMapUpdir&quot;, &quot;u&quot;)</div><div class="line" id="LC139">call s:initVariable(&quot;g:NERDTreeMapUpdirKeepOpen&quot;, &quot;U&quot;)</div><div class="line" id="LC140">&nbsp;</div><div class="line" id="LC141">&quot;SECTION: Script level variable declaration{{{2</div><div class="line" id="LC142">if s:running_windows</div><div class="line" id="LC143">&nbsp;&nbsp;&nbsp;&nbsp;let s:escape_chars =  &quot; `\|\&quot;#%&amp;,?()\*^&lt;&gt;&quot;</div><div class="line" id="LC144">else</div><div class="line" id="LC145">&nbsp;&nbsp;&nbsp;&nbsp;let s:escape_chars =  &quot; \\`\|\&quot;#%&amp;,?()\*^&lt;&gt;&quot;</div><div class="line" id="LC146">endif</div><div class="line" id="LC147">let s:NERDTreeBufName = 'NERD_tree_'</div><div class="line" id="LC148">&nbsp;</div><div class="line" id="LC149">let s:tree_wid = 2</div><div class="line" id="LC150">let s:tree_markup_reg = '^[ `|]*[\-+~]'</div><div class="line" id="LC151">let s:tree_up_dir_line = '.. (up a dir)'</div><div class="line" id="LC152">&nbsp;</div><div class="line" id="LC153">&quot;the number to add to the nerd tree buffer name to make the buf name unique</div><div class="line" id="LC154">let s:next_buffer_number = 1</div><div class="line" id="LC155">&nbsp;</div><div class="line" id="LC156">&quot; SECTION: Commands {{{1</div><div class="line" id="LC157">&quot;============================================================</div><div class="line" id="LC158">&quot;init the command that users start the nerd tree with</div><div class="line" id="LC159">command! -n=? -complete=dir -bar NERDTree :call s:initNerdTree('&lt;args&gt;')</div><div class="line" id="LC160">command! -n=? -complete=dir -bar NERDTreeToggle :call s:toggle('&lt;args&gt;')</div><div class="line" id="LC161">command! -n=0 -bar NERDTreeClose :call s:closeTreeIfOpen()</div><div class="line" id="LC162">command! -n=1 -complete=customlist,s:completeBookmarks -bar NERDTreeFromBookmark call s:initNerdTree('&lt;args&gt;')</div><div class="line" id="LC163">command! -n=0 -bar NERDTreeMirror call s:initNerdTreeMirror()</div><div class="line" id="LC164">command! -n=0 -bar NERDTreeFind call s:findAndRevealPath()</div><div class="line" id="LC165">&quot; SECTION: Auto commands {{{1</div><div class="line" id="LC166">&quot;============================================================</div><div class="line" id="LC167">augroup NERDTree</div><div class="line" id="LC168">&nbsp;&nbsp;&nbsp;&nbsp;&quot;Save the cursor position whenever we close the nerd tree</div><div class="line" id="LC169">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;autocmd BufWinLeave &quot;. s:NERDTreeBufName .&quot;* call &lt;SID&gt;saveScreenState()&quot;</div><div class="line" id="LC170">&nbsp;&nbsp;&nbsp;&nbsp;&quot;cache bookmarks when vim loads</div><div class="line" id="LC171">&nbsp;&nbsp;&nbsp;&nbsp;autocmd VimEnter * call s:Bookmark.CacheBookmarks(0)</div><div class="line" id="LC172">&nbsp;</div><div class="line" id="LC173">&nbsp;&nbsp;&nbsp;&nbsp;&quot;load all nerdtree plugins after vim starts</div><div class="line" id="LC174">&nbsp;&nbsp;&nbsp;&nbsp;autocmd VimEnter * runtime! nerdtree_plugin/**/*.vim</div><div class="line" id="LC175">augroup END</div><div class="line" id="LC176">&nbsp;</div><div class="line" id="LC177">if g:NERDTreeHijackNetrw</div><div class="line" id="LC178">&nbsp;&nbsp;&nbsp;&nbsp;augroup NERDTreeHijackNetrw</div><div class="line" id="LC179">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd VimEnter * silent! autocmd! FileExplorer</div><div class="line" id="LC180">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;au BufEnter,VimEnter * call s:checkForBrowse(expand(&quot;&lt;amatch&gt;&quot;))</div><div class="line" id="LC181">&nbsp;&nbsp;&nbsp;&nbsp;augroup END</div><div class="line" id="LC182">endif</div><div class="line" id="LC183">&nbsp;</div><div class="line" id="LC184">&quot;SECTION: Classes {{{1</div><div class="line" id="LC185">&quot;============================================================</div><div class="line" id="LC186">&quot;CLASS: Bookmark {{{2</div><div class="line" id="LC187">&quot;============================================================</div><div class="line" id="LC188">let s:Bookmark = {}</div><div class="line" id="LC189">&quot; FUNCTION: Bookmark.activate() {{{3</div><div class="line" id="LC190">function! s:Bookmark.activate()</div><div class="line" id="LC191">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.isDirectory</div><div class="line" id="LC192">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.toRoot()</div><div class="line" id="LC193">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC194">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.validate()</div><div class="line" id="LC195">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let n = s:TreeFileNode.New(self.path)</div><div class="line" id="LC196">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call n.open()</div><div class="line" id="LC197">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC198">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC199">endfunction</div><div class="line" id="LC200">&quot; FUNCTION: Bookmark.AddBookmark(name, path) {{{3</div><div class="line" id="LC201">&quot; Class method to add a new bookmark to the list, if a previous bookmark exists</div><div class="line" id="LC202">&quot; with the same name, just update the path for that bookmark</div><div class="line" id="LC203">function! s:Bookmark.AddBookmark(name, path)</div><div class="line" id="LC204">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC205">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.name ==# a:name</div><div class="line" id="LC206">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let i.path = a:path</div><div class="line" id="LC207">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC208">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC209">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC210">&nbsp;&nbsp;&nbsp;&nbsp;call add(s:Bookmark.Bookmarks(), s:Bookmark.New(a:name, a:path))</div><div class="line" id="LC211">&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.Sort()</div><div class="line" id="LC212">endfunction</div><div class="line" id="LC213">&quot; Function: Bookmark.Bookmarks()   {{{3</div><div class="line" id="LC214">&quot; Class method to get all bookmarks. Lazily initializes the bookmarks global</div><div class="line" id="LC215">&quot; variable</div><div class="line" id="LC216">function! s:Bookmark.Bookmarks()</div><div class="line" id="LC217">&nbsp;&nbsp;&nbsp;&nbsp;if !exists(&quot;g:NERDTreeBookmarks&quot;)</div><div class="line" id="LC218">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let g:NERDTreeBookmarks = []</div><div class="line" id="LC219">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC220">&nbsp;&nbsp;&nbsp;&nbsp;return g:NERDTreeBookmarks</div><div class="line" id="LC221">endfunction</div><div class="line" id="LC222">&quot; Function: Bookmark.BookmarkExistsFor(name)   {{{3</div><div class="line" id="LC223">&quot; class method that returns 1 if a bookmark with the given name is found, 0</div><div class="line" id="LC224">&quot; otherwise</div><div class="line" id="LC225">function! s:Bookmark.BookmarkExistsFor(name)</div><div class="line" id="LC226">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC227">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.BookmarkFor(a:name)</div><div class="line" id="LC228">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC229">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.BookmarkNotFoundError/</div><div class="line" id="LC230">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC231">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC232">endfunction</div><div class="line" id="LC233">&quot; Function: Bookmark.BookmarkFor(name)   {{{3</div><div class="line" id="LC234">&quot; Class method to get the bookmark that has the given name. {} is return if no</div><div class="line" id="LC235">&quot; bookmark is found</div><div class="line" id="LC236">function! s:Bookmark.BookmarkFor(name)</div><div class="line" id="LC237">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC238">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.name ==# a:name</div><div class="line" id="LC239">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return i</div><div class="line" id="LC240">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC241">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC242">&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.BookmarkNotFoundError: no bookmark found for name: \&quot;&quot;. a:name  .'&quot;'</div><div class="line" id="LC243">endfunction</div><div class="line" id="LC244">&quot; Function: Bookmark.BookmarkNames()   {{{3</div><div class="line" id="LC245">&quot; Class method to return an array of all bookmark names</div><div class="line" id="LC246">function! s:Bookmark.BookmarkNames()</div><div class="line" id="LC247">&nbsp;&nbsp;&nbsp;&nbsp;let names = []</div><div class="line" id="LC248">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC249">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(names, i.name)</div><div class="line" id="LC250">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC251">&nbsp;&nbsp;&nbsp;&nbsp;return names</div><div class="line" id="LC252">endfunction</div><div class="line" id="LC253">&quot; FUNCTION: Bookmark.CacheBookmarks(silent) {{{3</div><div class="line" id="LC254">&quot; Class method to read all bookmarks from the bookmarks file intialize</div><div class="line" id="LC255">&quot; bookmark objects for each one.</div><div class="line" id="LC256">&quot;</div><div class="line" id="LC257">&quot; Args:</div><div class="line" id="LC258">&quot; silent - dont echo an error msg if invalid bookmarks are found</div><div class="line" id="LC259">function! s:Bookmark.CacheBookmarks(silent)</div><div class="line" id="LC260">&nbsp;&nbsp;&nbsp;&nbsp;if filereadable(g:NERDTreeBookmarksFile)</div><div class="line" id="LC261">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let g:NERDTreeBookmarks = []</div><div class="line" id="LC262">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let g:NERDTreeInvalidBookmarks = []</div><div class="line" id="LC263">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bookmarkStrings = readfile(g:NERDTreeBookmarksFile)</div><div class="line" id="LC264">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let invalidBookmarksFound = 0</div><div class="line" id="LC265">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i in bookmarkStrings</div><div class="line" id="LC266">&nbsp;</div><div class="line" id="LC267">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;ignore blank lines</div><div class="line" id="LC268">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i != ''</div><div class="line" id="LC269">&nbsp;</div><div class="line" id="LC270">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let name = substitute(i, '^\(.\{-}\) .*$', '\1', '')</div><div class="line" id="LC271">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = substitute(i, '^.\{-} \(.*\)$', '\1', '')</div><div class="line" id="LC272">&nbsp;</div><div class="line" id="LC273">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC274">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.New(name, s:Path.New(path))</div><div class="line" id="LC275">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(g:NERDTreeBookmarks, bookmark)</div><div class="line" id="LC276">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.InvalidArgumentsError/</div><div class="line" id="LC277">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(g:NERDTreeInvalidBookmarks, i)</div><div class="line" id="LC278">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let invalidBookmarksFound += 1</div><div class="line" id="LC279">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC280">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC281">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC282">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if invalidBookmarksFound</div><div class="line" id="LC283">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.Write()</div><div class="line" id="LC284">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !a:silent</div><div class="line" id="LC285">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(invalidBookmarksFound . &quot; invalid bookmarks were read. See :help NERDTreeInvalidBookmarks for info.&quot;)</div><div class="line" id="LC286">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC287">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC288">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.Sort()</div><div class="line" id="LC289">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC290">endfunction</div><div class="line" id="LC291">&quot; FUNCTION: Bookmark.compareTo(otherbookmark) {{{3</div><div class="line" id="LC292">&quot; Compare these two bookmarks for sorting purposes</div><div class="line" id="LC293">function! s:Bookmark.compareTo(otherbookmark)</div><div class="line" id="LC294">&nbsp;&nbsp;&nbsp;&nbsp;return a:otherbookmark.name &lt; self.name</div><div class="line" id="LC295">endfunction</div><div class="line" id="LC296">&quot; FUNCTION: Bookmark.ClearAll() {{{3</div><div class="line" id="LC297">&quot; Class method to delete all bookmarks.</div><div class="line" id="LC298">function! s:Bookmark.ClearAll()</div><div class="line" id="LC299">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC300">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call i.delete()</div><div class="line" id="LC301">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC302">&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.Write()</div><div class="line" id="LC303">endfunction</div><div class="line" id="LC304">&quot; FUNCTION: Bookmark.delete() {{{3</div><div class="line" id="LC305">&quot; Delete this bookmark. If the node for this bookmark is under the current</div><div class="line" id="LC306">&quot; root, then recache bookmarks for its Path object</div><div class="line" id="LC307">function! s:Bookmark.delete()</div><div class="line" id="LC308">&nbsp;&nbsp;&nbsp;&nbsp;let node = {}</div><div class="line" id="LC309">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC310">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let node = self.getNode(1)</div><div class="line" id="LC311">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.BookmarkedNodeNotFoundError/</div><div class="line" id="LC312">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC313">&nbsp;&nbsp;&nbsp;&nbsp;call remove(s:Bookmark.Bookmarks(), index(s:Bookmark.Bookmarks(), self))</div><div class="line" id="LC314">&nbsp;&nbsp;&nbsp;&nbsp;if !empty(node)</div><div class="line" id="LC315">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call node.path.cacheDisplayString()</div><div class="line" id="LC316">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC317">&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.Write()</div><div class="line" id="LC318">endfunction</div><div class="line" id="LC319">&quot; FUNCTION: Bookmark.getNode(searchFromAbsoluteRoot) {{{3</div><div class="line" id="LC320">&quot; Gets the treenode for this bookmark</div><div class="line" id="LC321">&quot;</div><div class="line" id="LC322">&quot; Args:</div><div class="line" id="LC323">&quot; searchFromAbsoluteRoot: specifies whether we should search from the current</div><div class="line" id="LC324">&quot; tree root, or the highest cached node</div><div class="line" id="LC325">function! s:Bookmark.getNode(searchFromAbsoluteRoot)</div><div class="line" id="LC326">&nbsp;&nbsp;&nbsp;&nbsp;let searchRoot = a:searchFromAbsoluteRoot ? s:TreeDirNode.AbsoluteTreeRoot() : b:NERDTreeRoot</div><div class="line" id="LC327">&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = searchRoot.findNode(self.path)</div><div class="line" id="LC328">&nbsp;&nbsp;&nbsp;&nbsp;if empty(targetNode)</div><div class="line" id="LC329">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.BookmarkedNodeNotFoundError: no node was found for bookmark: &quot; . self.name</div><div class="line" id="LC330">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC331">&nbsp;&nbsp;&nbsp;&nbsp;return targetNode</div><div class="line" id="LC332">endfunction</div><div class="line" id="LC333">&quot; FUNCTION: Bookmark.GetNodeForName(name, searchFromAbsoluteRoot) {{{3</div><div class="line" id="LC334">&quot; Class method that finds the bookmark with the given name and returns the</div><div class="line" id="LC335">&quot; treenode for it.</div><div class="line" id="LC336">function! s:Bookmark.GetNodeForName(name, searchFromAbsoluteRoot)</div><div class="line" id="LC337">&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.BookmarkFor(a:name)</div><div class="line" id="LC338">&nbsp;&nbsp;&nbsp;&nbsp;return bookmark.getNode(a:searchFromAbsoluteRoot)</div><div class="line" id="LC339">endfunction</div><div class="line" id="LC340">&quot; FUNCTION: Bookmark.GetSelected() {{{3</div><div class="line" id="LC341">&quot; returns the Bookmark the cursor is over, or {}</div><div class="line" id="LC342">function! s:Bookmark.GetSelected()</div><div class="line" id="LC343">&nbsp;&nbsp;&nbsp;&nbsp;let line = getline(&quot;.&quot;)</div><div class="line" id="LC344">&nbsp;&nbsp;&nbsp;&nbsp;let name = substitute(line, '^&gt;\(.\{-}\) .\+$', '\1', '')</div><div class="line" id="LC345">&nbsp;&nbsp;&nbsp;&nbsp;if name != line</div><div class="line" id="LC346">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC347">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return s:Bookmark.BookmarkFor(name)</div><div class="line" id="LC348">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.BookmarkNotFoundError/</div><div class="line" id="LC349">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC350">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC351">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC352">&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC353">endfunction</div><div class="line" id="LC354">&nbsp;</div><div class="line" id="LC355">&quot; Function: Bookmark.InvalidBookmarks()   {{{3</div><div class="line" id="LC356">&quot; Class method to get all invalid bookmark strings read from the bookmarks</div><div class="line" id="LC357">&quot; file</div><div class="line" id="LC358">function! s:Bookmark.InvalidBookmarks()</div><div class="line" id="LC359">&nbsp;&nbsp;&nbsp;&nbsp;if !exists(&quot;g:NERDTreeInvalidBookmarks&quot;)</div><div class="line" id="LC360">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let g:NERDTreeInvalidBookmarks = []</div><div class="line" id="LC361">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC362">&nbsp;&nbsp;&nbsp;&nbsp;return g:NERDTreeInvalidBookmarks</div><div class="line" id="LC363">endfunction</div><div class="line" id="LC364">&quot; FUNCTION: Bookmark.mustExist() {{{3</div><div class="line" id="LC365">function! s:Bookmark.mustExist()</div><div class="line" id="LC366">&nbsp;&nbsp;&nbsp;&nbsp;if !self.path.exists()</div><div class="line" id="LC367">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.CacheBookmarks(1)</div><div class="line" id="LC368">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.BookmarkPointsToInvalidLocationError: the bookmark \&quot;&quot;.</div><div class="line" id="LC369">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ self.name .&quot;\&quot; points to a non existing location: \&quot;&quot;. self.path.str()</div><div class="line" id="LC370">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC371">endfunction</div><div class="line" id="LC372">&quot; FUNCTION: Bookmark.New(name, path) {{{3</div><div class="line" id="LC373">&quot; Create a new bookmark object with the given name and path object</div><div class="line" id="LC374">function! s:Bookmark.New(name, path)</div><div class="line" id="LC375">&nbsp;&nbsp;&nbsp;&nbsp;if a:name =~ ' '</div><div class="line" id="LC376">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.IllegalBookmarkNameError: illegal name:&quot; . a:name</div><div class="line" id="LC377">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC378">&nbsp;</div><div class="line" id="LC379">&nbsp;&nbsp;&nbsp;&nbsp;let newBookmark = copy(self)</div><div class="line" id="LC380">&nbsp;&nbsp;&nbsp;&nbsp;let newBookmark.name = a:name</div><div class="line" id="LC381">&nbsp;&nbsp;&nbsp;&nbsp;let newBookmark.path = a:path</div><div class="line" id="LC382">&nbsp;&nbsp;&nbsp;&nbsp;return newBookmark</div><div class="line" id="LC383">endfunction</div><div class="line" id="LC384">&quot; FUNCTION: Bookmark.openInNewTab(options) {{{3</div><div class="line" id="LC385">&quot; Create a new bookmark object with the given name and path object</div><div class="line" id="LC386">function! s:Bookmark.openInNewTab(options)</div><div class="line" id="LC387">&nbsp;&nbsp;&nbsp;&nbsp;let currentTab = tabpagenr()</div><div class="line" id="LC388">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.isDirectory</div><div class="line" id="LC389">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabnew</div><div class="line" id="LC390">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:initNerdTree(self.name)</div><div class="line" id="LC391">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC392">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;tabedit &quot; . bookmark.path.str({'format': 'Edit'})</div><div class="line" id="LC393">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC394">&nbsp;</div><div class="line" id="LC395">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(a:options, 'stayInCurrentTab')</div><div class="line" id="LC396">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;tabnext &quot; . currentTab</div><div class="line" id="LC397">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC398">endfunction</div><div class="line" id="LC399">&quot; Function: Bookmark.setPath(path)   {{{3</div><div class="line" id="LC400">&quot; makes this bookmark point to the given path</div><div class="line" id="LC401">function! s:Bookmark.setPath(path)</div><div class="line" id="LC402">&nbsp;&nbsp;&nbsp;&nbsp;let self.path = a:path</div><div class="line" id="LC403">endfunction</div><div class="line" id="LC404">&quot; Function: Bookmark.Sort()   {{{3</div><div class="line" id="LC405">&quot; Class method that sorts all bookmarks</div><div class="line" id="LC406">function! s:Bookmark.Sort()</div><div class="line" id="LC407">&nbsp;&nbsp;&nbsp;&nbsp;let CompareFunc = function(&quot;s:compareBookmarks&quot;)</div><div class="line" id="LC408">&nbsp;&nbsp;&nbsp;&nbsp;call sort(s:Bookmark.Bookmarks(), CompareFunc)</div><div class="line" id="LC409">endfunction</div><div class="line" id="LC410">&quot; Function: Bookmark.str()   {{{3</div><div class="line" id="LC411">&quot; Get the string that should be rendered in the view for this bookmark</div><div class="line" id="LC412">function! s:Bookmark.str()</div><div class="line" id="LC413">&nbsp;&nbsp;&nbsp;&nbsp;let pathStrMaxLen = winwidth(s:getTreeWinNum()) - 4 - len(self.name)</div><div class="line" id="LC414">&nbsp;&nbsp;&nbsp;&nbsp;if &amp;nu</div><div class="line" id="LC415">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let pathStrMaxLen = pathStrMaxLen - &amp;numberwidth</div><div class="line" id="LC416">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC417">&nbsp;</div><div class="line" id="LC418">&nbsp;&nbsp;&nbsp;&nbsp;let pathStr = self.path.str({'format': 'UI'})</div><div class="line" id="LC419">&nbsp;&nbsp;&nbsp;&nbsp;if len(pathStr) &gt; pathStrMaxLen</div><div class="line" id="LC420">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let pathStr = '&lt;' . strpart(pathStr, len(pathStr) - pathStrMaxLen)</div><div class="line" id="LC421">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC422">&nbsp;&nbsp;&nbsp;&nbsp;return '&gt;' . self.name . ' ' . pathStr</div><div class="line" id="LC423">endfunction</div><div class="line" id="LC424">&quot; FUNCTION: Bookmark.toRoot() {{{3</div><div class="line" id="LC425">&quot; Make the node for this bookmark the new tree root</div><div class="line" id="LC426">function! s:Bookmark.toRoot()</div><div class="line" id="LC427">&nbsp;&nbsp;&nbsp;&nbsp;if self.validate()</div><div class="line" id="LC428">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC429">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = self.getNode(1)</div><div class="line" id="LC430">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.BookmarkedNodeNotFoundError/</div><div class="line" id="LC431">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = s:TreeFileNode.New(s:Bookmark.BookmarkFor(self.name).path)</div><div class="line" id="LC432">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC433">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call targetNode.makeRoot()</div><div class="line" id="LC434">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC435">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call targetNode.putCursorHere(0, 0)</div><div class="line" id="LC436">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC437">endfunction</div><div class="line" id="LC438">&quot; FUNCTION: Bookmark.ToRoot(name) {{{3</div><div class="line" id="LC439">&quot; Make the node for this bookmark the new tree root</div><div class="line" id="LC440">function! s:Bookmark.ToRoot(name)</div><div class="line" id="LC441">&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.BookmarkFor(a:name)</div><div class="line" id="LC442">&nbsp;&nbsp;&nbsp;&nbsp;call bookmark.toRoot()</div><div class="line" id="LC443">endfunction</div><div class="line" id="LC444">&nbsp;</div><div class="line" id="LC445">&nbsp;</div><div class="line" id="LC446">&quot;FUNCTION: Bookmark.validate() {{{3</div><div class="line" id="LC447">function! s:Bookmark.validate()</div><div class="line" id="LC448">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.exists()</div><div class="line" id="LC449">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC450">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC451">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.CacheBookmarks(1)</div><div class="line" id="LC452">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC453">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(self.name . &quot;now points to an invalid location. See :help NERDTreeInvalidBookmarks for info.&quot;)</div><div class="line" id="LC454">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC455">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC456">endfunction</div><div class="line" id="LC457">&nbsp;</div><div class="line" id="LC458">&quot; Function: Bookmark.Write()   {{{3</div><div class="line" id="LC459">&quot; Class method to write all bookmarks to the bookmarks file</div><div class="line" id="LC460">function! s:Bookmark.Write()</div><div class="line" id="LC461">&nbsp;&nbsp;&nbsp;&nbsp;let bookmarkStrings = []</div><div class="line" id="LC462">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC463">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(bookmarkStrings, i.name . ' ' . i.path.str())</div><div class="line" id="LC464">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC465">&nbsp;</div><div class="line" id="LC466">&nbsp;&nbsp;&nbsp;&nbsp;&quot;add a blank line before the invalid ones</div><div class="line" id="LC467">&nbsp;&nbsp;&nbsp;&nbsp;call add(bookmarkStrings, &quot;&quot;)</div><div class="line" id="LC468">&nbsp;</div><div class="line" id="LC469">&nbsp;&nbsp;&nbsp;&nbsp;for j in s:Bookmark.InvalidBookmarks()</div><div class="line" id="LC470">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(bookmarkStrings, j)</div><div class="line" id="LC471">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC472">&nbsp;&nbsp;&nbsp;&nbsp;call writefile(bookmarkStrings, g:NERDTreeBookmarksFile)</div><div class="line" id="LC473">endfunction</div><div class="line" id="LC474">&quot;CLASS: KeyMap {{{2</div><div class="line" id="LC475">&quot;============================================================</div><div class="line" id="LC476">let s:KeyMap = {}</div><div class="line" id="LC477">&quot;FUNCTION: KeyMap.All() {{{3</div><div class="line" id="LC478">function! s:KeyMap.All()</div><div class="line" id="LC479">&nbsp;&nbsp;&nbsp;&nbsp;if !exists(&quot;s:keyMaps&quot;)</div><div class="line" id="LC480">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let s:keyMaps = []</div><div class="line" id="LC481">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC482">&nbsp;&nbsp;&nbsp;&nbsp;return s:keyMaps</div><div class="line" id="LC483">endfunction</div><div class="line" id="LC484">&nbsp;</div><div class="line" id="LC485">&quot;FUNCTION: KeyMap.BindAll() {{{3</div><div class="line" id="LC486">function! s:KeyMap.BindAll()</div><div class="line" id="LC487">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:KeyMap.All()</div><div class="line" id="LC488">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call i.bind()</div><div class="line" id="LC489">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC490">endfunction</div><div class="line" id="LC491">&nbsp;</div><div class="line" id="LC492">&quot;FUNCTION: KeyMap.bind() {{{3</div><div class="line" id="LC493">function! s:KeyMap.bind()</div><div class="line" id="LC494">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. self.key .&quot; :call &quot;. self.callback .&quot;()&lt;cr&gt;&quot;</div><div class="line" id="LC495">endfunction</div><div class="line" id="LC496">&nbsp;</div><div class="line" id="LC497">&quot;FUNCTION: KeyMap.Create(options) {{{3</div><div class="line" id="LC498">function! s:KeyMap.Create(options)</div><div class="line" id="LC499">&nbsp;&nbsp;&nbsp;&nbsp;let newKeyMap = copy(self)</div><div class="line" id="LC500">&nbsp;&nbsp;&nbsp;&nbsp;let newKeyMap.key = a:options['key']</div><div class="line" id="LC501">&nbsp;&nbsp;&nbsp;&nbsp;let newKeyMap.quickhelpText = a:options['quickhelpText']</div><div class="line" id="LC502">&nbsp;&nbsp;&nbsp;&nbsp;let newKeyMap.callback = a:options['callback']</div><div class="line" id="LC503">&nbsp;&nbsp;&nbsp;&nbsp;call add(s:KeyMap.All(), newKeyMap)</div><div class="line" id="LC504">endfunction</div><div class="line" id="LC505">&quot;CLASS: MenuController {{{2</div><div class="line" id="LC506">&quot;============================================================</div><div class="line" id="LC507">let s:MenuController = {}</div><div class="line" id="LC508">&quot;FUNCTION: MenuController.New(menuItems) {{{3</div><div class="line" id="LC509">&quot;create a new menu controller that operates on the given menu items</div><div class="line" id="LC510">function! s:MenuController.New(menuItems)</div><div class="line" id="LC511">&nbsp;&nbsp;&nbsp;&nbsp;let newMenuController =  copy(self)</div><div class="line" id="LC512">&nbsp;&nbsp;&nbsp;&nbsp;if a:menuItems[0].isSeparator()</div><div class="line" id="LC513">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newMenuController.menuItems = a:menuItems[1:-1]</div><div class="line" id="LC514">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC515">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newMenuController.menuItems = a:menuItems</div><div class="line" id="LC516">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC517">&nbsp;&nbsp;&nbsp;&nbsp;return newMenuController</div><div class="line" id="LC518">endfunction</div><div class="line" id="LC519">&nbsp;</div><div class="line" id="LC520">&quot;FUNCTION: MenuController.showMenu() {{{3</div><div class="line" id="LC521">&quot;start the main loop of the menu and get the user to choose/execute a menu</div><div class="line" id="LC522">&quot;item</div><div class="line" id="LC523">function! s:MenuController.showMenu()</div><div class="line" id="LC524">&nbsp;&nbsp;&nbsp;&nbsp;call self._saveOptions()</div><div class="line" id="LC525">&nbsp;</div><div class="line" id="LC526">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC527">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.selection = 0</div><div class="line" id="LC528">&nbsp;</div><div class="line" id="LC529">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let done = 0</div><div class="line" id="LC530">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while !done</div><div class="line" id="LC531">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;redraw!</div><div class="line" id="LC532">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self._echoPrompt()</div><div class="line" id="LC533">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let key = nr2char(getchar())</div><div class="line" id="LC534">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let done = self._handleKeypress(key)</div><div class="line" id="LC535">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC536">&nbsp;&nbsp;&nbsp;&nbsp;finally</div><div class="line" id="LC537">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self._restoreOptions()</div><div class="line" id="LC538">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC539">&nbsp;</div><div class="line" id="LC540">&nbsp;&nbsp;&nbsp;&nbsp;if self.selection != -1</div><div class="line" id="LC541">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let m = self._current()</div><div class="line" id="LC542">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call m.execute()</div><div class="line" id="LC543">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC544">endfunction</div><div class="line" id="LC545">&nbsp;</div><div class="line" id="LC546">&quot;FUNCTION: MenuController._echoPrompt() {{{3</div><div class="line" id="LC547">function! s:MenuController._echoPrompt()</div><div class="line" id="LC548">&nbsp;&nbsp;&nbsp;&nbsp;echo &quot;NERDTree Menu. Use j/k/enter and the shortcuts indicated&quot;</div><div class="line" id="LC549">&nbsp;&nbsp;&nbsp;&nbsp;echo &quot;==========================================================&quot;</div><div class="line" id="LC550">&nbsp;</div><div class="line" id="LC551">&nbsp;&nbsp;&nbsp;&nbsp;for i in range(0, len(self.menuItems)-1)</div><div class="line" id="LC552">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.selection == i</div><div class="line" id="LC553">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo &quot;&gt; &quot; . self.menuItems[i].text</div><div class="line" id="LC554">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC555">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo &quot;  &quot; . self.menuItems[i].text</div><div class="line" id="LC556">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC557">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC558">endfunction</div><div class="line" id="LC559">&nbsp;</div><div class="line" id="LC560">&quot;FUNCTION: MenuController._current(key) {{{3</div><div class="line" id="LC561">&quot;get the MenuItem that is curently selected</div><div class="line" id="LC562">function! s:MenuController._current()</div><div class="line" id="LC563">&nbsp;&nbsp;&nbsp;&nbsp;return self.menuItems[self.selection]</div><div class="line" id="LC564">endfunction</div><div class="line" id="LC565">&nbsp;</div><div class="line" id="LC566">&quot;FUNCTION: MenuController._handleKeypress(key) {{{3</div><div class="line" id="LC567">&quot;change the selection (if appropriate) and return 1 if the user has made</div><div class="line" id="LC568">&quot;their choice, 0 otherwise</div><div class="line" id="LC569">function! s:MenuController._handleKeypress(key)</div><div class="line" id="LC570">&nbsp;&nbsp;&nbsp;&nbsp;if a:key == 'j'</div><div class="line" id="LC571">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self._cursorDown()</div><div class="line" id="LC572">&nbsp;&nbsp;&nbsp;&nbsp;elseif a:key == 'k'</div><div class="line" id="LC573">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self._cursorUp()</div><div class="line" id="LC574">&nbsp;&nbsp;&nbsp;&nbsp;elseif a:key == nr2char(27) &quot;escape</div><div class="line" id="LC575">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.selection = -1</div><div class="line" id="LC576">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC577">&nbsp;&nbsp;&nbsp;&nbsp;elseif a:key == &quot;\r&quot; || a:key == &quot;\n&quot; &quot;enter and ctrl-j</div><div class="line" id="LC578">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC579">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC580">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let index = self._nextIndexFor(a:key)</div><div class="line" id="LC581">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if index != -1</div><div class="line" id="LC582">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.selection = index</div><div class="line" id="LC583">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(self._allIndexesFor(a:key)) == 1</div><div class="line" id="LC584">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC585">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC586">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC587">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC588">&nbsp;</div><div class="line" id="LC589">&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC590">endfunction</div><div class="line" id="LC591">&nbsp;</div><div class="line" id="LC592">&quot;FUNCTION: MenuController._allIndexesFor(shortcut) {{{3</div><div class="line" id="LC593">&quot;get indexes to all menu items with the given shortcut</div><div class="line" id="LC594">function! s:MenuController._allIndexesFor(shortcut)</div><div class="line" id="LC595">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = []</div><div class="line" id="LC596">&nbsp;</div><div class="line" id="LC597">&nbsp;&nbsp;&nbsp;&nbsp;for i in range(0, len(self.menuItems)-1)</div><div class="line" id="LC598">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.menuItems[i].shortcut == a:shortcut</div><div class="line" id="LC599">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(toReturn, i)</div><div class="line" id="LC600">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC601">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC602">&nbsp;</div><div class="line" id="LC603">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC604">endfunction</div><div class="line" id="LC605">&nbsp;</div><div class="line" id="LC606">&quot;FUNCTION: MenuController._nextIndexFor(shortcut) {{{3</div><div class="line" id="LC607">&quot;get the index to the next menu item with the given shortcut, starts from the</div><div class="line" id="LC608">&quot;current cursor location and wraps around to the top again if need be</div><div class="line" id="LC609">function! s:MenuController._nextIndexFor(shortcut)</div><div class="line" id="LC610">&nbsp;&nbsp;&nbsp;&nbsp;for i in range(self.selection+1, len(self.menuItems)-1)</div><div class="line" id="LC611">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.menuItems[i].shortcut == a:shortcut</div><div class="line" id="LC612">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return i</div><div class="line" id="LC613">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC614">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC615">&nbsp;</div><div class="line" id="LC616">&nbsp;&nbsp;&nbsp;&nbsp;for i in range(0, self.selection)</div><div class="line" id="LC617">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.menuItems[i].shortcut == a:shortcut</div><div class="line" id="LC618">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return i</div><div class="line" id="LC619">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC620">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC621">&nbsp;</div><div class="line" id="LC622">&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC623">endfunction</div><div class="line" id="LC624">&nbsp;</div><div class="line" id="LC625">&quot;FUNCTION: MenuController._setCmdheight() {{{3</div><div class="line" id="LC626">&quot;sets &amp;cmdheight to whatever is needed to display the menu</div><div class="line" id="LC627">function! s:MenuController._setCmdheight()</div><div class="line" id="LC628">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;cmdheight = len(self.menuItems) + 3</div><div class="line" id="LC629">endfunction</div><div class="line" id="LC630">&nbsp;</div><div class="line" id="LC631">&quot;FUNCTION: MenuController._saveOptions() {{{3</div><div class="line" id="LC632">&quot;set any vim options that are required to make the menu work (saving their old</div><div class="line" id="LC633">&quot;values)</div><div class="line" id="LC634">function! s:MenuController._saveOptions()</div><div class="line" id="LC635">&nbsp;&nbsp;&nbsp;&nbsp;let self._oldLazyredraw = &amp;lazyredraw</div><div class="line" id="LC636">&nbsp;&nbsp;&nbsp;&nbsp;let self._oldCmdheight = &amp;cmdheight</div><div class="line" id="LC637">&nbsp;&nbsp;&nbsp;&nbsp;set nolazyredraw</div><div class="line" id="LC638">&nbsp;&nbsp;&nbsp;&nbsp;call self._setCmdheight()</div><div class="line" id="LC639">endfunction</div><div class="line" id="LC640">&nbsp;</div><div class="line" id="LC641">&quot;FUNCTION: MenuController._restoreOptions() {{{3</div><div class="line" id="LC642">&quot;restore the options we saved in _saveOptions()</div><div class="line" id="LC643">function! s:MenuController._restoreOptions()</div><div class="line" id="LC644">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;cmdheight = self._oldCmdheight</div><div class="line" id="LC645">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;lazyredraw = self._oldLazyredraw</div><div class="line" id="LC646">endfunction</div><div class="line" id="LC647">&nbsp;</div><div class="line" id="LC648">&quot;FUNCTION: MenuController._cursorDown() {{{3</div><div class="line" id="LC649">&quot;move the cursor to the next menu item, skipping separators</div><div class="line" id="LC650">function! s:MenuController._cursorDown()</div><div class="line" id="LC651">&nbsp;&nbsp;&nbsp;&nbsp;let done = 0</div><div class="line" id="LC652">&nbsp;&nbsp;&nbsp;&nbsp;while !done</div><div class="line" id="LC653">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.selection &lt; len(self.menuItems)-1</div><div class="line" id="LC654">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.selection += 1</div><div class="line" id="LC655">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC656">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.selection = 0</div><div class="line" id="LC657">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC658">&nbsp;</div><div class="line" id="LC659">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !self._current().isSeparator()</div><div class="line" id="LC660">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let done = 1</div><div class="line" id="LC661">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC662">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC663">endfunction</div><div class="line" id="LC664">&nbsp;</div><div class="line" id="LC665">&quot;FUNCTION: MenuController._cursorUp() {{{3</div><div class="line" id="LC666">&quot;move the cursor to the previous menu item, skipping separators</div><div class="line" id="LC667">function! s:MenuController._cursorUp()</div><div class="line" id="LC668">&nbsp;&nbsp;&nbsp;&nbsp;let done = 0</div><div class="line" id="LC669">&nbsp;&nbsp;&nbsp;&nbsp;while !done</div><div class="line" id="LC670">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.selection &gt; 0</div><div class="line" id="LC671">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.selection -= 1</div><div class="line" id="LC672">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC673">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.selection = len(self.menuItems)-1</div><div class="line" id="LC674">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC675">&nbsp;</div><div class="line" id="LC676">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !self._current().isSeparator()</div><div class="line" id="LC677">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let done = 1</div><div class="line" id="LC678">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC679">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC680">endfunction</div><div class="line" id="LC681">&nbsp;</div><div class="line" id="LC682">&quot;CLASS: MenuItem {{{2</div><div class="line" id="LC683">&quot;============================================================</div><div class="line" id="LC684">let s:MenuItem = {}</div><div class="line" id="LC685">&quot;FUNCTION: MenuItem.All() {{{3</div><div class="line" id="LC686">&quot;get all top level menu items</div><div class="line" id="LC687">function! s:MenuItem.All()</div><div class="line" id="LC688">&nbsp;&nbsp;&nbsp;&nbsp;if !exists(&quot;s:menuItems&quot;)</div><div class="line" id="LC689">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let s:menuItems = []</div><div class="line" id="LC690">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC691">&nbsp;&nbsp;&nbsp;&nbsp;return s:menuItems</div><div class="line" id="LC692">endfunction</div><div class="line" id="LC693">&nbsp;</div><div class="line" id="LC694">&quot;FUNCTION: MenuItem.AllEnabled() {{{3</div><div class="line" id="LC695">&quot;get all top level menu items that are currently enabled</div><div class="line" id="LC696">function! s:MenuItem.AllEnabled()</div><div class="line" id="LC697">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = []</div><div class="line" id="LC698">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:MenuItem.All()</div><div class="line" id="LC699">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.enabled()</div><div class="line" id="LC700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(toReturn, i)</div><div class="line" id="LC701">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC702">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC703">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC704">endfunction</div><div class="line" id="LC705">&nbsp;</div><div class="line" id="LC706">&quot;FUNCTION: MenuItem.Create(options) {{{3</div><div class="line" id="LC707">&quot;make a new menu item and add it to the global list</div><div class="line" id="LC708">function! s:MenuItem.Create(options)</div><div class="line" id="LC709">&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem = copy(self)</div><div class="line" id="LC710">&nbsp;</div><div class="line" id="LC711">&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem.text = a:options['text']</div><div class="line" id="LC712">&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem.shortcut = a:options['shortcut']</div><div class="line" id="LC713">&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem.children = []</div><div class="line" id="LC714">&nbsp;</div><div class="line" id="LC715">&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem.isActiveCallback = -1</div><div class="line" id="LC716">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(a:options, 'isActiveCallback')</div><div class="line" id="LC717">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem.isActiveCallback = a:options['isActiveCallback']</div><div class="line" id="LC718">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC719">&nbsp;</div><div class="line" id="LC720">&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem.callback = -1</div><div class="line" id="LC721">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(a:options, 'callback')</div><div class="line" id="LC722">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newMenuItem.callback = a:options['callback']</div><div class="line" id="LC723">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC724">&nbsp;</div><div class="line" id="LC725">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(a:options, 'parent')</div><div class="line" id="LC726">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(a:options['parent'].children, newMenuItem)</div><div class="line" id="LC727">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC728">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(s:MenuItem.All(), newMenuItem)</div><div class="line" id="LC729">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC730">&nbsp;</div><div class="line" id="LC731">&nbsp;&nbsp;&nbsp;&nbsp;return newMenuItem</div><div class="line" id="LC732">endfunction</div><div class="line" id="LC733">&nbsp;</div><div class="line" id="LC734">&quot;FUNCTION: MenuItem.CreateSeparator(options) {{{3</div><div class="line" id="LC735">&quot;make a new separator menu item and add it to the global list</div><div class="line" id="LC736">function! s:MenuItem.CreateSeparator(options)</div><div class="line" id="LC737">&nbsp;&nbsp;&nbsp;&nbsp;let standard_options = { 'text': '--------------------',</div><div class="line" id="LC738">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ 'shortcut': -1,</div><div class="line" id="LC739">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ 'callback': -1 }</div><div class="line" id="LC740">&nbsp;&nbsp;&nbsp;&nbsp;let options = extend(a:options, standard_options, &quot;force&quot;)</div><div class="line" id="LC741">&nbsp;</div><div class="line" id="LC742">&nbsp;&nbsp;&nbsp;&nbsp;return s:MenuItem.Create(options)</div><div class="line" id="LC743">endfunction</div><div class="line" id="LC744">&nbsp;</div><div class="line" id="LC745">&quot;FUNCTION: MenuItem.CreateSubmenu(options) {{{3</div><div class="line" id="LC746">&quot;make a new submenu and add it to global list</div><div class="line" id="LC747">function! s:MenuItem.CreateSubmenu(options)</div><div class="line" id="LC748">&nbsp;&nbsp;&nbsp;&nbsp;let standard_options = { 'callback': -1 }</div><div class="line" id="LC749">&nbsp;&nbsp;&nbsp;&nbsp;let options = extend(a:options, standard_options, &quot;force&quot;)</div><div class="line" id="LC750">&nbsp;</div><div class="line" id="LC751">&nbsp;&nbsp;&nbsp;&nbsp;return s:MenuItem.Create(options)</div><div class="line" id="LC752">endfunction</div><div class="line" id="LC753">&nbsp;</div><div class="line" id="LC754">&quot;FUNCTION: MenuItem.enabled() {{{3</div><div class="line" id="LC755">&quot;return 1 if this menu item should be displayed</div><div class="line" id="LC756">&quot;</div><div class="line" id="LC757">&quot;delegates off to the isActiveCallback, and defaults to 1 if no callback was</div><div class="line" id="LC758">&quot;specified</div><div class="line" id="LC759">function! s:MenuItem.enabled()</div><div class="line" id="LC760">&nbsp;&nbsp;&nbsp;&nbsp;if self.isActiveCallback != -1</div><div class="line" id="LC761">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {self.isActiveCallback}()</div><div class="line" id="LC762">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC763">&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC764">endfunction</div><div class="line" id="LC765">&nbsp;</div><div class="line" id="LC766">&quot;FUNCTION: MenuItem.execute() {{{3</div><div class="line" id="LC767">&quot;perform the action behind this menu item, if this menuitem has children then</div><div class="line" id="LC768">&quot;display a new menu for them, otherwise deletegate off to the menuitem's</div><div class="line" id="LC769">&quot;callback</div><div class="line" id="LC770">function! s:MenuItem.execute()</div><div class="line" id="LC771">&nbsp;&nbsp;&nbsp;&nbsp;if len(self.children)</div><div class="line" id="LC772">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let mc = s:MenuController.New(self.children)</div><div class="line" id="LC773">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call mc.showMenu()</div><div class="line" id="LC774">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC775">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.callback != -1</div><div class="line" id="LC776">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call {self.callback}()</div><div class="line" id="LC777">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC778">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC779">endfunction</div><div class="line" id="LC780">&nbsp;</div><div class="line" id="LC781">&quot;FUNCTION: MenuItem.isSeparator() {{{3</div><div class="line" id="LC782">&quot;return 1 if this menuitem is a separator</div><div class="line" id="LC783">function! s:MenuItem.isSeparator()</div><div class="line" id="LC784">&nbsp;&nbsp;&nbsp;&nbsp;return self.callback == -1 &amp;&amp; self.children == []</div><div class="line" id="LC785">endfunction</div><div class="line" id="LC786">&nbsp;</div><div class="line" id="LC787">&quot;FUNCTION: MenuItem.isSubmenu() {{{3</div><div class="line" id="LC788">&quot;return 1 if this menuitem is a submenu</div><div class="line" id="LC789">function! s:MenuItem.isSubmenu()</div><div class="line" id="LC790">&nbsp;&nbsp;&nbsp;&nbsp;return self.callback == -1 &amp;&amp; !empty(self.children)</div><div class="line" id="LC791">endfunction</div><div class="line" id="LC792">&nbsp;</div><div class="line" id="LC793">&quot;CLASS: TreeFileNode {{{2</div><div class="line" id="LC794">&quot;This class is the parent of the TreeDirNode class and constitures the</div><div class="line" id="LC795">&quot;'Component' part of the composite design pattern between the treenode</div><div class="line" id="LC796">&quot;classes.</div><div class="line" id="LC797">&quot;============================================================</div><div class="line" id="LC798">let s:TreeFileNode = {}</div><div class="line" id="LC799">&quot;FUNCTION: TreeFileNode.activate(forceKeepWinOpen) {{{3</div><div class="line" id="LC800">function! s:TreeFileNode.activate(forceKeepWinOpen)</div><div class="line" id="LC801">&nbsp;&nbsp;&nbsp;&nbsp;call self.open()</div><div class="line" id="LC802">&nbsp;&nbsp;&nbsp;&nbsp;if !a:forceKeepWinOpen</div><div class="line" id="LC803">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTreeIfQuitOnOpen()</div><div class="line" id="LC804">&nbsp;&nbsp;&nbsp;&nbsp;end</div><div class="line" id="LC805">endfunction</div><div class="line" id="LC806">&quot;FUNCTION: TreeFileNode.bookmark(name) {{{3</div><div class="line" id="LC807">&quot;bookmark this node with a:name</div><div class="line" id="LC808">function! s:TreeFileNode.bookmark(name)</div><div class="line" id="LC809">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC810">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let oldMarkedNode = s:Bookmark.GetNodeForName(a:name, 1)</div><div class="line" id="LC811">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call oldMarkedNode.path.cacheDisplayString()</div><div class="line" id="LC812">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.BookmarkNotFoundError/</div><div class="line" id="LC813">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC814">&nbsp;</div><div class="line" id="LC815">&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.AddBookmark(a:name, self.path)</div><div class="line" id="LC816">&nbsp;&nbsp;&nbsp;&nbsp;call self.path.cacheDisplayString()</div><div class="line" id="LC817">&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.Write()</div><div class="line" id="LC818">endfunction</div><div class="line" id="LC819">&quot;FUNCTION: TreeFileNode.cacheParent() {{{3</div><div class="line" id="LC820">&quot;initializes self.parent if it isnt already</div><div class="line" id="LC821">function! s:TreeFileNode.cacheParent()</div><div class="line" id="LC822">&nbsp;&nbsp;&nbsp;&nbsp;if empty(self.parent)</div><div class="line" id="LC823">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let parentPath = self.path.getParent()</div><div class="line" id="LC824">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if parentPath.equals(self.path)</div><div class="line" id="LC825">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.CannotCacheParentError: already at root&quot;</div><div class="line" id="LC826">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC827">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.parent = s:TreeFileNode.New(parentPath)</div><div class="line" id="LC828">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC829">endfunction</div><div class="line" id="LC830">&quot;FUNCTION: TreeFileNode.compareNodes {{{3</div><div class="line" id="LC831">&quot;This is supposed to be a class level method but i cant figure out how to</div><div class="line" id="LC832">&quot;get func refs to work from a dict..</div><div class="line" id="LC833">&quot;</div><div class="line" id="LC834">&quot;A class level method that compares two nodes</div><div class="line" id="LC835">&quot;</div><div class="line" id="LC836">&quot;Args:</div><div class="line" id="LC837">&quot;n1, n2: the 2 nodes to compare</div><div class="line" id="LC838">function! s:compareNodes(n1, n2)</div><div class="line" id="LC839">&nbsp;&nbsp;&nbsp;&nbsp;return a:n1.path.compareTo(a:n2.path)</div><div class="line" id="LC840">endfunction</div><div class="line" id="LC841">&nbsp;</div><div class="line" id="LC842">&quot;FUNCTION: TreeFileNode.clearBoomarks() {{{3</div><div class="line" id="LC843">function! s:TreeFileNode.clearBoomarks()</div><div class="line" id="LC844">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC845">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.path.equals(self.path)</div><div class="line" id="LC846">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call i.delete()</div><div class="line" id="LC847">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;end</div><div class="line" id="LC848">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC849">&nbsp;&nbsp;&nbsp;&nbsp;call self.path.cacheDisplayString()</div><div class="line" id="LC850">endfunction</div><div class="line" id="LC851">&quot;FUNCTION: TreeFileNode.copy(dest) {{{3</div><div class="line" id="LC852">function! s:TreeFileNode.copy(dest)</div><div class="line" id="LC853">&nbsp;&nbsp;&nbsp;&nbsp;call self.path.copy(a:dest)</div><div class="line" id="LC854">&nbsp;&nbsp;&nbsp;&nbsp;let newPath = s:Path.New(a:dest)</div><div class="line" id="LC855">&nbsp;&nbsp;&nbsp;&nbsp;let parent = b:NERDTreeRoot.findNode(newPath.getParent())</div><div class="line" id="LC856">&nbsp;&nbsp;&nbsp;&nbsp;if !empty(parent)</div><div class="line" id="LC857">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call parent.refresh()</div><div class="line" id="LC858">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC859">&nbsp;&nbsp;&nbsp;&nbsp;return parent.findNode(newPath)</div><div class="line" id="LC860">endfunction</div><div class="line" id="LC861">&nbsp;</div><div class="line" id="LC862">&quot;FUNCTION: TreeFileNode.delete {{{3</div><div class="line" id="LC863">&quot;Removes this node from the tree and calls the Delete method for its path obj</div><div class="line" id="LC864">function! s:TreeFileNode.delete()</div><div class="line" id="LC865">&nbsp;&nbsp;&nbsp;&nbsp;call self.path.delete()</div><div class="line" id="LC866">&nbsp;&nbsp;&nbsp;&nbsp;call self.parent.removeChild(self)</div><div class="line" id="LC867">endfunction</div><div class="line" id="LC868">&nbsp;</div><div class="line" id="LC869">&quot;FUNCTION: TreeFileNode.displayString() {{{3</div><div class="line" id="LC870">&quot;</div><div class="line" id="LC871">&quot;Returns a string that specifies how the node should be represented as a</div><div class="line" id="LC872">&quot;string</div><div class="line" id="LC873">&quot;</div><div class="line" id="LC874">&quot;Return:</div><div class="line" id="LC875">&quot;a string that can be used in the view to represent this node</div><div class="line" id="LC876">function! s:TreeFileNode.displayString()</div><div class="line" id="LC877">&nbsp;&nbsp;&nbsp;&nbsp;return self.path.displayString()</div><div class="line" id="LC878">endfunction</div><div class="line" id="LC879">&nbsp;</div><div class="line" id="LC880">&quot;FUNCTION: TreeFileNode.equals(treenode) {{{3</div><div class="line" id="LC881">&quot;</div><div class="line" id="LC882">&quot;Compares this treenode to the input treenode and returns 1 if they are the</div><div class="line" id="LC883">&quot;same node.</div><div class="line" id="LC884">&quot;</div><div class="line" id="LC885">&quot;Use this method instead of ==  because sometimes when the treenodes contain</div><div class="line" id="LC886">&quot;many children, vim seg faults when doing ==</div><div class="line" id="LC887">&quot;</div><div class="line" id="LC888">&quot;Args:</div><div class="line" id="LC889">&quot;treenode: the other treenode to compare to</div><div class="line" id="LC890">function! s:TreeFileNode.equals(treenode)</div><div class="line" id="LC891">&nbsp;&nbsp;&nbsp;&nbsp;return self.path.str() ==# a:treenode.path.str()</div><div class="line" id="LC892">endfunction</div><div class="line" id="LC893">&nbsp;</div><div class="line" id="LC894">&quot;FUNCTION: TreeFileNode.findNode(path) {{{3</div><div class="line" id="LC895">&quot;Returns self if this node.path.Equals the given path.</div><div class="line" id="LC896">&quot;Returns {} if not equal.</div><div class="line" id="LC897">&quot;</div><div class="line" id="LC898">&quot;Args:</div><div class="line" id="LC899">&quot;path: the path object to compare against</div><div class="line" id="LC900">function! s:TreeFileNode.findNode(path)</div><div class="line" id="LC901">&nbsp;&nbsp;&nbsp;&nbsp;if a:path.equals(self.path)</div><div class="line" id="LC902">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self</div><div class="line" id="LC903">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC904">&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC905">endfunction</div><div class="line" id="LC906">&quot;FUNCTION: TreeFileNode.findOpenDirSiblingWithVisibleChildren(direction) {{{3</div><div class="line" id="LC907">&quot;</div><div class="line" id="LC908">&quot;Finds the next sibling for this node in the indicated direction. This sibling</div><div class="line" id="LC909">&quot;must be a directory and may/may not have children as specified.</div><div class="line" id="LC910">&quot;</div><div class="line" id="LC911">&quot;Args:</div><div class="line" id="LC912">&quot;direction: 0 if you want to find the previous sibling, 1 for the next sibling</div><div class="line" id="LC913">&quot;</div><div class="line" id="LC914">&quot;Return:</div><div class="line" id="LC915">&quot;a treenode object or {} if no appropriate sibling could be found</div><div class="line" id="LC916">function! s:TreeFileNode.findOpenDirSiblingWithVisibleChildren(direction)</div><div class="line" id="LC917">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if we have no parent then we can have no siblings</div><div class="line" id="LC918">&nbsp;&nbsp;&nbsp;&nbsp;if self.parent != {}</div><div class="line" id="LC919">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let nextSibling = self.findSibling(a:direction)</div><div class="line" id="LC920">&nbsp;</div><div class="line" id="LC921">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while nextSibling != {}</div><div class="line" id="LC922">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if nextSibling.path.isDirectory &amp;&amp; nextSibling.hasVisibleChildren() &amp;&amp; nextSibling.isOpen</div><div class="line" id="LC923">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return nextSibling</div><div class="line" id="LC924">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC925">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let nextSibling = nextSibling.findSibling(a:direction)</div><div class="line" id="LC926">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC927">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC928">&nbsp;</div><div class="line" id="LC929">&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC930">endfunction</div><div class="line" id="LC931">&quot;FUNCTION: TreeFileNode.findSibling(direction) {{{3</div><div class="line" id="LC932">&quot;</div><div class="line" id="LC933">&quot;Finds the next sibling for this node in the indicated direction</div><div class="line" id="LC934">&quot;</div><div class="line" id="LC935">&quot;Args:</div><div class="line" id="LC936">&quot;direction: 0 if you want to find the previous sibling, 1 for the next sibling</div><div class="line" id="LC937">&quot;</div><div class="line" id="LC938">&quot;Return:</div><div class="line" id="LC939">&quot;a treenode object or {} if no sibling could be found</div><div class="line" id="LC940">function! s:TreeFileNode.findSibling(direction)</div><div class="line" id="LC941">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if we have no parent then we can have no siblings</div><div class="line" id="LC942">&nbsp;&nbsp;&nbsp;&nbsp;if self.parent != {}</div><div class="line" id="LC943">&nbsp;</div><div class="line" id="LC944">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;get the index of this node in its parents children</div><div class="line" id="LC945">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let siblingIndx = self.parent.getChildIndex(self.path)</div><div class="line" id="LC946">&nbsp;</div><div class="line" id="LC947">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if siblingIndx != -1</div><div class="line" id="LC948">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;move a long to the next potential sibling node</div><div class="line" id="LC949">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let siblingIndx = a:direction ==# 1 ? siblingIndx+1 : siblingIndx-1</div><div class="line" id="LC950">&nbsp;</div><div class="line" id="LC951">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;keep moving along to the next sibling till we find one that is valid</div><div class="line" id="LC952">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let numSiblings = self.parent.getChildCount()</div><div class="line" id="LC953">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while siblingIndx &gt;= 0 &amp;&amp; siblingIndx &lt; numSiblings</div><div class="line" id="LC954">&nbsp;</div><div class="line" id="LC955">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;if the next node is not an ignored node (i.e. wont show up in the</div><div class="line" id="LC956">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;view) then return it</div><div class="line" id="LC957">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.parent.children[siblingIndx].path.ignore() ==# 0</div><div class="line" id="LC958">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.parent.children[siblingIndx]</div><div class="line" id="LC959">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC960">&nbsp;</div><div class="line" id="LC961">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;go to next node</div><div class="line" id="LC962">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let siblingIndx = a:direction ==# 1 ? siblingIndx+1 : siblingIndx-1</div><div class="line" id="LC963">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC964">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC965">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC966">&nbsp;</div><div class="line" id="LC967">&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC968">endfunction</div><div class="line" id="LC969">&nbsp;</div><div class="line" id="LC970">&quot;FUNCTION: TreeFileNode.getLineNum(){{{3</div><div class="line" id="LC971">&quot;returns the line number this node is rendered on, or -1 if it isnt rendered</div><div class="line" id="LC972">function! s:TreeFileNode.getLineNum()</div><div class="line" id="LC973">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if the node is the root then return the root line no.</div><div class="line" id="LC974">&nbsp;&nbsp;&nbsp;&nbsp;if self.isRoot()</div><div class="line" id="LC975">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return s:TreeFileNode.GetRootLineNum()</div><div class="line" id="LC976">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC977">&nbsp;</div><div class="line" id="LC978">&nbsp;&nbsp;&nbsp;&nbsp;let totalLines = line(&quot;$&quot;)</div><div class="line" id="LC979">&nbsp;</div><div class="line" id="LC980">&nbsp;&nbsp;&nbsp;&nbsp;&quot;the path components we have matched so far</div><div class="line" id="LC981">&nbsp;&nbsp;&nbsp;&nbsp;let pathcomponents = [substitute(b:NERDTreeRoot.path.str({'format': 'UI'}), '/ *$', '', '')]</div><div class="line" id="LC982">&nbsp;&nbsp;&nbsp;&nbsp;&quot;the index of the component we are searching for</div><div class="line" id="LC983">&nbsp;&nbsp;&nbsp;&nbsp;let curPathComponent = 1</div><div class="line" id="LC984">&nbsp;</div><div class="line" id="LC985">&nbsp;&nbsp;&nbsp;&nbsp;let fullpath = self.path.str({'format': 'UI'})</div><div class="line" id="LC986">&nbsp;</div><div class="line" id="LC987">&nbsp;</div><div class="line" id="LC988">&nbsp;&nbsp;&nbsp;&nbsp;let lnum = s:TreeFileNode.GetRootLineNum()</div><div class="line" id="LC989">&nbsp;&nbsp;&nbsp;&nbsp;while lnum &gt; 0</div><div class="line" id="LC990">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lnum = lnum + 1</div><div class="line" id="LC991">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;have we reached the bottom of the tree?</div><div class="line" id="LC992">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if lnum ==# totalLines+1</div><div class="line" id="LC993">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC994">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC995">&nbsp;</div><div class="line" id="LC996">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curLine = getline(lnum)</div><div class="line" id="LC997">&nbsp;</div><div class="line" id="LC998">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let indent = s:indentLevelFor(curLine)</div><div class="line" id="LC999">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if indent ==# curPathComponent</div><div class="line" id="LC1000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curLine = s:stripMarkupFromLine(curLine, 1)</div><div class="line" id="LC1001">&nbsp;</div><div class="line" id="LC1002">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curPath =  join(pathcomponents, '/') . '/' . curLine</div><div class="line" id="LC1003">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if stridx(fullpath, curPath, 0) ==# 0</div><div class="line" id="LC1004">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if fullpath ==# curPath || strpart(fullpath, len(curPath)-1,1) ==# '/'</div><div class="line" id="LC1005">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curLine = substitute(curLine, '/ *$', '', '')</div><div class="line" id="LC1006">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(pathcomponents, curLine)</div><div class="line" id="LC1007">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curPathComponent = curPathComponent + 1</div><div class="line" id="LC1008">&nbsp;</div><div class="line" id="LC1009">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if fullpath ==# curPath</div><div class="line" id="LC1010">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return lnum</div><div class="line" id="LC1011">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1012">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1013">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1014">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1015">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC1016">&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC1017">endfunction</div><div class="line" id="LC1018">&nbsp;</div><div class="line" id="LC1019">&quot;FUNCTION: TreeFileNode.GetRootForTab(){{{3</div><div class="line" id="LC1020">&quot;get the root node for this tab</div><div class="line" id="LC1021">function! s:TreeFileNode.GetRootForTab()</div><div class="line" id="LC1022">&nbsp;&nbsp;&nbsp;&nbsp;if s:treeExistsForTab()</div><div class="line" id="LC1023">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getbufvar(t:NERDTreeBufName, 'NERDTreeRoot')</div><div class="line" id="LC1024">&nbsp;&nbsp;&nbsp;&nbsp;end</div><div class="line" id="LC1025">&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC1026">endfunction</div><div class="line" id="LC1027">&quot;FUNCTION: TreeFileNode.GetRootLineNum(){{{3</div><div class="line" id="LC1028">&quot;gets the line number of the root node</div><div class="line" id="LC1029">function! s:TreeFileNode.GetRootLineNum()</div><div class="line" id="LC1030">&nbsp;&nbsp;&nbsp;&nbsp;let rootLine = 1</div><div class="line" id="LC1031">&nbsp;&nbsp;&nbsp;&nbsp;while getline(rootLine) !~ '^\(/\|&lt;\)'</div><div class="line" id="LC1032">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let rootLine = rootLine + 1</div><div class="line" id="LC1033">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC1034">&nbsp;&nbsp;&nbsp;&nbsp;return rootLine</div><div class="line" id="LC1035">endfunction</div><div class="line" id="LC1036">&nbsp;</div><div class="line" id="LC1037">&quot;FUNCTION: TreeFileNode.GetSelected() {{{3</div><div class="line" id="LC1038">&quot;gets the treenode that the cursor is currently over</div><div class="line" id="LC1039">function! s:TreeFileNode.GetSelected()</div><div class="line" id="LC1040">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC1041">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = s:getPath(line(&quot;.&quot;))</div><div class="line" id="LC1042">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if path ==# {}</div><div class="line" id="LC1043">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC1044">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1045">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return b:NERDTreeRoot.findNode(path)</div><div class="line" id="LC1046">&nbsp;&nbsp;&nbsp;&nbsp;catch /NERDTree/</div><div class="line" id="LC1047">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC1048">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC1049">endfunction</div><div class="line" id="LC1050">&quot;FUNCTION: TreeFileNode.isVisible() {{{3</div><div class="line" id="LC1051">&quot;returns 1 if this node should be visible according to the tree filters and</div><div class="line" id="LC1052">&quot;hidden file filters (and their on/off status)</div><div class="line" id="LC1053">function! s:TreeFileNode.isVisible()</div><div class="line" id="LC1054">&nbsp;&nbsp;&nbsp;&nbsp;return !self.path.ignore()</div><div class="line" id="LC1055">endfunction</div><div class="line" id="LC1056">&quot;FUNCTION: TreeFileNode.isRoot() {{{3</div><div class="line" id="LC1057">&quot;returns 1 if this node is b:NERDTreeRoot</div><div class="line" id="LC1058">function! s:TreeFileNode.isRoot()</div><div class="line" id="LC1059">&nbsp;&nbsp;&nbsp;&nbsp;if !s:treeExistsForBuf()</div><div class="line" id="LC1060">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.NoTreeError: No tree exists for the current buffer&quot;</div><div class="line" id="LC1061">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1062">&nbsp;</div><div class="line" id="LC1063">&nbsp;&nbsp;&nbsp;&nbsp;return self.equals(b:NERDTreeRoot)</div><div class="line" id="LC1064">endfunction</div><div class="line" id="LC1065">&nbsp;</div><div class="line" id="LC1066">&quot;FUNCTION: TreeFileNode.makeRoot() {{{3</div><div class="line" id="LC1067">&quot;Make this node the root of the tree</div><div class="line" id="LC1068">function! s:TreeFileNode.makeRoot()</div><div class="line" id="LC1069">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.isDirectory</div><div class="line" id="LC1070">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeRoot = self</div><div class="line" id="LC1071">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1072">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.cacheParent()</div><div class="line" id="LC1073">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeRoot = self.parent</div><div class="line" id="LC1074">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1075">&nbsp;</div><div class="line" id="LC1076">&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.open()</div><div class="line" id="LC1077">&nbsp;</div><div class="line" id="LC1078">&nbsp;&nbsp;&nbsp;&nbsp;&quot;change dir to the dir of the new root if instructed to</div><div class="line" id="LC1079">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeChDirMode ==# 2</div><div class="line" id="LC1080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;cd &quot; . b:NERDTreeRoot.path.str({'format': 'Edit'})</div><div class="line" id="LC1081">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1082">endfunction</div><div class="line" id="LC1083">&quot;FUNCTION: TreeFileNode.New(path) {{{3</div><div class="line" id="LC1084">&quot;Returns a new TreeNode object with the given path and parent</div><div class="line" id="LC1085">&quot;</div><div class="line" id="LC1086">&quot;Args:</div><div class="line" id="LC1087">&quot;path: a path object representing the full filesystem path to the file/dir that the node represents</div><div class="line" id="LC1088">function! s:TreeFileNode.New(path)</div><div class="line" id="LC1089">&nbsp;&nbsp;&nbsp;&nbsp;if a:path.isDirectory</div><div class="line" id="LC1090">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return s:TreeDirNode.New(a:path)</div><div class="line" id="LC1091">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1092">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode = copy(self)</div><div class="line" id="LC1093">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode.path = a:path</div><div class="line" id="LC1094">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode.parent = {}</div><div class="line" id="LC1095">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return newTreeNode</div><div class="line" id="LC1096">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1097">endfunction</div><div class="line" id="LC1098">&nbsp;</div><div class="line" id="LC1099">&quot;FUNCTION: TreeFileNode.open() {{{3</div><div class="line" id="LC1100">&quot;Open the file represented by the given node in the current window, splitting</div><div class="line" id="LC1101">&quot;the window if needed</div><div class="line" id="LC1102">&quot;</div><div class="line" id="LC1103">&quot;ARGS:</div><div class="line" id="LC1104">&quot;treenode: file node to open</div><div class="line" id="LC1105">function! s:TreeFileNode.open()</div><div class="line" id="LC1106">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeType ==# &quot;secondary&quot;</div><div class="line" id="LC1107">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec 'edit ' . self.path.str({'format': 'Edit'})</div><div class="line" id="LC1108">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC1109">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1110">&nbsp;</div><div class="line" id="LC1111">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if the file is already open in this tab then just stick the cursor in it</div><div class="line" id="LC1112">&nbsp;&nbsp;&nbsp;&nbsp;let winnr = bufwinnr('^' . self.path.str() . '$')</div><div class="line" id="LC1113">&nbsp;&nbsp;&nbsp;&nbsp;if winnr != -1</div><div class="line" id="LC1114">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(winnr . &quot;wincmd w&quot;)</div><div class="line" id="LC1115">&nbsp;</div><div class="line" id="LC1116">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1117">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !s:isWindowUsable(winnr(&quot;#&quot;)) &amp;&amp; s:firstUsableWindow() ==# -1</div><div class="line" id="LC1118">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.openSplit()</div><div class="line" id="LC1119">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1120">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC1121">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !s:isWindowUsable(winnr(&quot;#&quot;))</div><div class="line" id="LC1122">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(s:firstUsableWindow() . &quot;wincmd w&quot;)</div><div class="line" id="LC1123">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1124">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec('wincmd p')</div><div class="line" id="LC1125">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1126">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec (&quot;edit &quot; . self.path.str({'format': 'Edit'}))</div><div class="line" id="LC1127">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^Vim\%((\a\+)\)\=:E37/</div><div class="line" id="LC1128">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:putCursorInTreeWin()</div><div class="line" id="LC1129">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.FileAlreadyOpenAndModifiedError: &quot;. self.path.str() .&quot; is already open and modified.&quot;</div><div class="line" id="LC1130">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^Vim\%((\a\+)\)\=:/</div><div class="line" id="LC1131">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo v:exception</div><div class="line" id="LC1132">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC1133">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1134">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1135">endfunction</div><div class="line" id="LC1136">&quot;FUNCTION: TreeFileNode.openSplit() {{{3</div><div class="line" id="LC1137">&quot;Open this node in a new window</div><div class="line" id="LC1138">function! s:TreeFileNode.openSplit()</div><div class="line" id="LC1139">&nbsp;</div><div class="line" id="LC1140">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeType ==# &quot;secondary&quot;</div><div class="line" id="LC1141">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;split &quot; . self.path.str({'format': 'Edit'})</div><div class="line" id="LC1142">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC1143">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1144">&nbsp;</div><div class="line" id="LC1145">&nbsp;&nbsp;&nbsp;&nbsp;&quot; Save the user's settings for splitbelow and splitright</div><div class="line" id="LC1146">&nbsp;&nbsp;&nbsp;&nbsp;let savesplitbelow=&amp;splitbelow</div><div class="line" id="LC1147">&nbsp;&nbsp;&nbsp;&nbsp;let savesplitright=&amp;splitright</div><div class="line" id="LC1148">&nbsp;</div><div class="line" id="LC1149">&nbsp;&nbsp;&nbsp;&nbsp;&quot; 'there' will be set to a command to move from the split window</div><div class="line" id="LC1150">&nbsp;&nbsp;&nbsp;&nbsp;&quot; back to the explorer window</div><div class="line" id="LC1151">&nbsp;&nbsp;&nbsp;&nbsp;&quot;</div><div class="line" id="LC1152">&nbsp;&nbsp;&nbsp;&nbsp;&quot; 'back' will be set to a command to move from the explorer window</div><div class="line" id="LC1153">&nbsp;&nbsp;&nbsp;&nbsp;&quot; back to the newly split window</div><div class="line" id="LC1154">&nbsp;&nbsp;&nbsp;&nbsp;&quot;</div><div class="line" id="LC1155">&nbsp;&nbsp;&nbsp;&nbsp;&quot; 'right' and 'below' will be set to the settings needed for</div><div class="line" id="LC1156">&nbsp;&nbsp;&nbsp;&nbsp;&quot; splitbelow and splitright IF the explorer is the only window.</div><div class="line" id="LC1157">&nbsp;&nbsp;&nbsp;&nbsp;&quot;</div><div class="line" id="LC1158">&nbsp;&nbsp;&nbsp;&nbsp;let there= g:NERDTreeWinPos ==# &quot;left&quot; ? &quot;wincmd h&quot; : &quot;wincmd l&quot;</div><div class="line" id="LC1159">&nbsp;&nbsp;&nbsp;&nbsp;let back = g:NERDTreeWinPos ==# &quot;left&quot; ? &quot;wincmd l&quot; : &quot;wincmd h&quot;</div><div class="line" id="LC1160">&nbsp;&nbsp;&nbsp;&nbsp;let right= g:NERDTreeWinPos ==# &quot;left&quot;</div><div class="line" id="LC1161">&nbsp;&nbsp;&nbsp;&nbsp;let below=0</div><div class="line" id="LC1162">&nbsp;</div><div class="line" id="LC1163">&nbsp;&nbsp;&nbsp;&nbsp;&quot; Attempt to go to adjacent window</div><div class="line" id="LC1164">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(back)</div><div class="line" id="LC1165">&nbsp;</div><div class="line" id="LC1166">&nbsp;&nbsp;&nbsp;&nbsp;let onlyOneWin = (winnr(&quot;$&quot;) ==# 1)</div><div class="line" id="LC1167">&nbsp;</div><div class="line" id="LC1168">&nbsp;&nbsp;&nbsp;&nbsp;&quot; If no adjacent window, set splitright and splitbelow appropriately</div><div class="line" id="LC1169">&nbsp;&nbsp;&nbsp;&nbsp;if onlyOneWin</div><div class="line" id="LC1170">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let &amp;splitright=right</div><div class="line" id="LC1171">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let &amp;splitbelow=below</div><div class="line" id="LC1172">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1173">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; found adjacent window - invert split direction</div><div class="line" id="LC1174">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let &amp;splitright=!right</div><div class="line" id="LC1175">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let &amp;splitbelow=!below</div><div class="line" id="LC1176">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1177">&nbsp;</div><div class="line" id="LC1178">&nbsp;&nbsp;&nbsp;&nbsp;let splitMode = onlyOneWin ? &quot;vertical&quot; : &quot;&quot;</div><div class="line" id="LC1179">&nbsp;</div><div class="line" id="LC1180">&nbsp;&nbsp;&nbsp;&nbsp;&quot; Open the new window</div><div class="line" id="LC1181">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC1182">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec(splitMode.&quot; sp &quot; . self.path.str({'format': 'Edit'}))</div><div class="line" id="LC1183">&nbsp;&nbsp;&nbsp;&nbsp;catch /^Vim\%((\a\+)\)\=:E37/</div><div class="line" id="LC1184">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:putCursorInTreeWin()</div><div class="line" id="LC1185">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.FileAlreadyOpenAndModifiedError: &quot;. self.path.str() .&quot; is already open and modified.&quot;</div><div class="line" id="LC1186">&nbsp;&nbsp;&nbsp;&nbsp;catch /^Vim\%((\a\+)\)\=:/</div><div class="line" id="LC1187">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;do nothing</div><div class="line" id="LC1188">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC1189">&nbsp;</div><div class="line" id="LC1190">&nbsp;&nbsp;&nbsp;&nbsp;&quot;resize the tree window if no other window was open before</div><div class="line" id="LC1191">&nbsp;&nbsp;&nbsp;&nbsp;if onlyOneWin</div><div class="line" id="LC1192">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let size = exists(&quot;b:NERDTreeOldWindowSize&quot;) ? b:NERDTreeOldWindowSize : g:NERDTreeWinSize</div><div class="line" id="LC1193">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(there)</div><div class="line" id="LC1194">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec(&quot;silent &quot;. splitMode .&quot; resize &quot;. size)</div><div class="line" id="LC1195">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec('wincmd p')</div><div class="line" id="LC1196">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1197">&nbsp;</div><div class="line" id="LC1198">&nbsp;&nbsp;&nbsp;&nbsp;&quot; Restore splitmode settings</div><div class="line" id="LC1199">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;splitbelow=savesplitbelow</div><div class="line" id="LC1200">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;splitright=savesplitright</div><div class="line" id="LC1201">endfunction</div><div class="line" id="LC1202">&quot;FUNCTION: TreeFileNode.openVSplit() {{{3</div><div class="line" id="LC1203">&quot;Open this node in a new vertical window</div><div class="line" id="LC1204">function! s:TreeFileNode.openVSplit()</div><div class="line" id="LC1205">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeType ==# &quot;secondary&quot;</div><div class="line" id="LC1206">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;vnew &quot; . self.path.str({'format': 'Edit'})</div><div class="line" id="LC1207">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC1208">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1209">&nbsp;</div><div class="line" id="LC1210">&nbsp;&nbsp;&nbsp;&nbsp;let winwidth = winwidth(&quot;.&quot;)</div><div class="line" id="LC1211">&nbsp;&nbsp;&nbsp;&nbsp;if winnr(&quot;$&quot;)==#1</div><div class="line" id="LC1212">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let winwidth = g:NERDTreeWinSize</div><div class="line" id="LC1213">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1214">&nbsp;</div><div class="line" id="LC1215">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(&quot;wincmd p&quot;)</div><div class="line" id="LC1216">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;vnew &quot; . self.path.str({'format': 'Edit'})</div><div class="line" id="LC1217">&nbsp;</div><div class="line" id="LC1218">&nbsp;&nbsp;&nbsp;&nbsp;&quot;resize the nerd tree back to the original size</div><div class="line" id="LC1219">&nbsp;&nbsp;&nbsp;&nbsp;call s:putCursorInTreeWin()</div><div class="line" id="LC1220">&nbsp;&nbsp;&nbsp;&nbsp;exec(&quot;silent vertical resize &quot;. winwidth)</div><div class="line" id="LC1221">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec('wincmd p')</div><div class="line" id="LC1222">endfunction</div><div class="line" id="LC1223">&quot;FUNCTION: TreeFileNode.openInNewTab(options) {{{3</div><div class="line" id="LC1224">function! s:TreeFileNode.openInNewTab(options)</div><div class="line" id="LC1225">&nbsp;&nbsp;&nbsp;&nbsp;let currentTab = tabpagenr()</div><div class="line" id="LC1226">&nbsp;</div><div class="line" id="LC1227">&nbsp;&nbsp;&nbsp;&nbsp;if !has_key(a:options, 'keepTreeOpen')</div><div class="line" id="LC1228">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTreeIfQuitOnOpen()</div><div class="line" id="LC1229">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1230">&nbsp;</div><div class="line" id="LC1231">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;tabedit &quot; . self.path.str({'format': 'Edit'})</div><div class="line" id="LC1232">&nbsp;</div><div class="line" id="LC1233">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(a:options, 'stayInCurrentTab') &amp;&amp; a:options['stayInCurrentTab']</div><div class="line" id="LC1234">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;tabnext &quot; . currentTab</div><div class="line" id="LC1235">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1236">&nbsp;</div><div class="line" id="LC1237">endfunction</div><div class="line" id="LC1238">&quot;FUNCTION: TreeFileNode.putCursorHere(isJump, recurseUpward){{{3</div><div class="line" id="LC1239">&quot;Places the cursor on the line number this node is rendered on</div><div class="line" id="LC1240">&quot;</div><div class="line" id="LC1241">&quot;Args:</div><div class="line" id="LC1242">&quot;isJump: 1 if this cursor movement should be counted as a jump by vim</div><div class="line" id="LC1243">&quot;recurseUpward: try to put the cursor on the parent if the this node isnt</div><div class="line" id="LC1244">&quot;visible</div><div class="line" id="LC1245">function! s:TreeFileNode.putCursorHere(isJump, recurseUpward)</div><div class="line" id="LC1246">&nbsp;&nbsp;&nbsp;&nbsp;let ln = self.getLineNum()</div><div class="line" id="LC1247">&nbsp;&nbsp;&nbsp;&nbsp;if ln != -1</div><div class="line" id="LC1248">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if a:isJump</div><div class="line" id="LC1249">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mark '</div><div class="line" id="LC1250">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1251">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call cursor(ln, col(&quot;.&quot;))</div><div class="line" id="LC1252">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1253">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if a:recurseUpward</div><div class="line" id="LC1254">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let node = self</div><div class="line" id="LC1255">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while node != {} &amp;&amp; node.getLineNum() ==# -1</div><div class="line" id="LC1256">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let node = node.parent</div><div class="line" id="LC1257">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call node.open()</div><div class="line" id="LC1258">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC1259">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC1260">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call node.putCursorHere(a:isJump, 0)</div><div class="line" id="LC1261">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1262">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1263">endfunction</div><div class="line" id="LC1264">&nbsp;</div><div class="line" id="LC1265">&quot;FUNCTION: TreeFileNode.refresh() {{{3</div><div class="line" id="LC1266">function! s:TreeFileNode.refresh()</div><div class="line" id="LC1267">&nbsp;&nbsp;&nbsp;&nbsp;call self.path.refresh()</div><div class="line" id="LC1268">endfunction</div><div class="line" id="LC1269">&quot;FUNCTION: TreeFileNode.rename() {{{3</div><div class="line" id="LC1270">&quot;Calls the rename method for this nodes path obj</div><div class="line" id="LC1271">function! s:TreeFileNode.rename(newName)</div><div class="line" id="LC1272">&nbsp;&nbsp;&nbsp;&nbsp;let newName = substitute(a:newName, '\(\\\|\/\)$', '', '')</div><div class="line" id="LC1273">&nbsp;&nbsp;&nbsp;&nbsp;call self.path.rename(newName)</div><div class="line" id="LC1274">&nbsp;&nbsp;&nbsp;&nbsp;call self.parent.removeChild(self)</div><div class="line" id="LC1275">&nbsp;</div><div class="line" id="LC1276">&nbsp;&nbsp;&nbsp;&nbsp;let parentPath = self.path.getParent()</div><div class="line" id="LC1277">&nbsp;&nbsp;&nbsp;&nbsp;let newParent = b:NERDTreeRoot.findNode(parentPath)</div><div class="line" id="LC1278">&nbsp;</div><div class="line" id="LC1279">&nbsp;&nbsp;&nbsp;&nbsp;if newParent != {}</div><div class="line" id="LC1280">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call newParent.createChild(self.path, 1)</div><div class="line" id="LC1281">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call newParent.refresh()</div><div class="line" id="LC1282">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1283">endfunction</div><div class="line" id="LC1284">&quot;FUNCTION: TreeFileNode.renderToString {{{3</div><div class="line" id="LC1285">&quot;returns a string representation for this tree to be rendered in the view</div><div class="line" id="LC1286">function! s:TreeFileNode.renderToString()</div><div class="line" id="LC1287">&nbsp;&nbsp;&nbsp;&nbsp;return self._renderToString(0, 0, [], self.getChildCount() ==# 1)</div><div class="line" id="LC1288">endfunction</div><div class="line" id="LC1289">&nbsp;</div><div class="line" id="LC1290">&nbsp;</div><div class="line" id="LC1291">&quot;Args:</div><div class="line" id="LC1292">&quot;depth: the current depth in the tree for this call</div><div class="line" id="LC1293">&quot;drawText: 1 if we should actually draw the line for this node (if 0 then the</div><div class="line" id="LC1294">&quot;child nodes are rendered only)</div><div class="line" id="LC1295">&quot;vertMap: a binary array that indicates whether a vertical bar should be draw</div><div class="line" id="LC1296">&quot;for each depth in the tree</div><div class="line" id="LC1297">&quot;isLastChild:true if this curNode is the last child of its parent</div><div class="line" id="LC1298">function! s:TreeFileNode._renderToString(depth, drawText, vertMap, isLastChild)</div><div class="line" id="LC1299">&nbsp;&nbsp;&nbsp;&nbsp;let output = &quot;&quot;</div><div class="line" id="LC1300">&nbsp;&nbsp;&nbsp;&nbsp;if a:drawText ==# 1</div><div class="line" id="LC1301">&nbsp;</div><div class="line" id="LC1302">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = ''</div><div class="line" id="LC1303">&nbsp;</div><div class="line" id="LC1304">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;get all the leading spaces and vertical tree parts for this line</div><div class="line" id="LC1305">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if a:depth &gt; 1</div><div class="line" id="LC1306">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for j in a:vertMap[0:-2]</div><div class="line" id="LC1307">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if j ==# 1</div><div class="line" id="LC1308">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = treeParts . '| '</div><div class="line" id="LC1309">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1310">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = treeParts . '  '</div><div class="line" id="LC1311">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1313">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1314">&nbsp;</div><div class="line" id="LC1315">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;get the last vertical tree part for this line which will be different</div><div class="line" id="LC1316">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;if this node is the last child of its parent</div><div class="line" id="LC1317">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if a:isLastChild</div><div class="line" id="LC1318">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = treeParts . '`'</div><div class="line" id="LC1319">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1320">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = treeParts . '|'</div><div class="line" id="LC1321">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1322">&nbsp;</div><div class="line" id="LC1323">&nbsp;</div><div class="line" id="LC1324">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;smack the appropriate dir/file symbol on the line before the file/dir</div><div class="line" id="LC1325">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;name itself</div><div class="line" id="LC1326">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.path.isDirectory</div><div class="line" id="LC1327">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.isOpen</div><div class="line" id="LC1328">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = treeParts . '~'</div><div class="line" id="LC1329">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1330">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = treeParts . '+'</div><div class="line" id="LC1331">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1332">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1333">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeParts = treeParts . '-'</div><div class="line" id="LC1334">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1335">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let line = treeParts . self.displayString()</div><div class="line" id="LC1336">&nbsp;</div><div class="line" id="LC1337">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let output = output . line . &quot;\n&quot;</div><div class="line" id="LC1338">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1339">&nbsp;</div><div class="line" id="LC1340">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if the node is an open dir, draw its children</div><div class="line" id="LC1341">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.isDirectory ==# 1 &amp;&amp; self.isOpen ==# 1</div><div class="line" id="LC1342">&nbsp;</div><div class="line" id="LC1343">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let childNodesToDraw = self.getVisibleChildren()</div><div class="line" id="LC1344">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(childNodesToDraw) &gt; 0</div><div class="line" id="LC1345">&nbsp;</div><div class="line" id="LC1346">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;draw all the nodes children except the last</div><div class="line" id="LC1347">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lastIndx = len(childNodesToDraw)-1</div><div class="line" id="LC1348">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if lastIndx &gt; 0</div><div class="line" id="LC1349">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i in childNodesToDraw[0:lastIndx-1]</div><div class="line" id="LC1350">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let output = output . i._renderToString(a:depth + 1, 1, add(copy(a:vertMap), 1), 0)</div><div class="line" id="LC1351">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1352">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1353">&nbsp;</div><div class="line" id="LC1354">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;draw the last child, indicating that it IS the last</div><div class="line" id="LC1355">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let output = output . childNodesToDraw[lastIndx]._renderToString(a:depth + 1, 1, add(copy(a:vertMap), 0), 1)</div><div class="line" id="LC1356">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1357">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1358">&nbsp;</div><div class="line" id="LC1359">&nbsp;&nbsp;&nbsp;&nbsp;return output</div><div class="line" id="LC1360">endfunction</div><div class="line" id="LC1361">&quot;CLASS: TreeDirNode {{{2</div><div class="line" id="LC1362">&quot;This class is a child of the TreeFileNode class and constitutes the</div><div class="line" id="LC1363">&quot;'Composite' part of the composite design pattern between the treenode</div><div class="line" id="LC1364">&quot;classes.</div><div class="line" id="LC1365">&quot;============================================================</div><div class="line" id="LC1366">let s:TreeDirNode = copy(s:TreeFileNode)</div><div class="line" id="LC1367">&quot;FUNCTION: TreeDirNode.AbsoluteTreeRoot(){{{3</div><div class="line" id="LC1368">&quot;class method that returns the highest cached ancestor of the current root</div><div class="line" id="LC1369">function! s:TreeDirNode.AbsoluteTreeRoot()</div><div class="line" id="LC1370">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = b:NERDTreeRoot</div><div class="line" id="LC1371">&nbsp;&nbsp;&nbsp;&nbsp;while currentNode.parent != {}</div><div class="line" id="LC1372">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = currentNode.parent</div><div class="line" id="LC1373">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC1374">&nbsp;&nbsp;&nbsp;&nbsp;return currentNode</div><div class="line" id="LC1375">endfunction</div><div class="line" id="LC1376">&quot;FUNCTION: TreeDirNode.activate(forceKeepWinOpen) {{{3</div><div class="line" id="LC1377">unlet s:TreeDirNode.activate</div><div class="line" id="LC1378">function! s:TreeDirNode.activate(forceKeepWinOpen)</div><div class="line" id="LC1379">&nbsp;&nbsp;&nbsp;&nbsp;call self.toggleOpen()</div><div class="line" id="LC1380">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC1381">&nbsp;&nbsp;&nbsp;&nbsp;call self.putCursorHere(0, 0)</div><div class="line" id="LC1382">endfunction</div><div class="line" id="LC1383">&quot;FUNCTION: TreeDirNode.addChild(treenode, inOrder) {{{3</div><div class="line" id="LC1384">&quot;Adds the given treenode to the list of children for this node</div><div class="line" id="LC1385">&quot;</div><div class="line" id="LC1386">&quot;Args:</div><div class="line" id="LC1387">&quot;-treenode: the node to add</div><div class="line" id="LC1388">&quot;-inOrder: 1 if the new node should be inserted in sorted order</div><div class="line" id="LC1389">function! s:TreeDirNode.addChild(treenode, inOrder)</div><div class="line" id="LC1390">&nbsp;&nbsp;&nbsp;&nbsp;call add(self.children, a:treenode)</div><div class="line" id="LC1391">&nbsp;&nbsp;&nbsp;&nbsp;let a:treenode.parent = self</div><div class="line" id="LC1392">&nbsp;</div><div class="line" id="LC1393">&nbsp;&nbsp;&nbsp;&nbsp;if a:inOrder</div><div class="line" id="LC1394">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.sortChildren()</div><div class="line" id="LC1395">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1396">endfunction</div><div class="line" id="LC1397">&nbsp;</div><div class="line" id="LC1398">&quot;FUNCTION: TreeDirNode.close() {{{3</div><div class="line" id="LC1399">&quot;Closes this directory</div><div class="line" id="LC1400">function! s:TreeDirNode.close()</div><div class="line" id="LC1401">&nbsp;&nbsp;&nbsp;&nbsp;let self.isOpen = 0</div><div class="line" id="LC1402">endfunction</div><div class="line" id="LC1403">&nbsp;</div><div class="line" id="LC1404">&quot;FUNCTION: TreeDirNode.closeChildren() {{{3</div><div class="line" id="LC1405">&quot;Closes all the child dir nodes of this node</div><div class="line" id="LC1406">function! s:TreeDirNode.closeChildren()</div><div class="line" id="LC1407">&nbsp;&nbsp;&nbsp;&nbsp;for i in self.children</div><div class="line" id="LC1408">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.path.isDirectory</div><div class="line" id="LC1409">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call i.close()</div><div class="line" id="LC1410">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call i.closeChildren()</div><div class="line" id="LC1411">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1412">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1413">endfunction</div><div class="line" id="LC1414">&nbsp;</div><div class="line" id="LC1415">&quot;FUNCTION: TreeDirNode.createChild(path, inOrder) {{{3</div><div class="line" id="LC1416">&quot;Instantiates a new child node for this node with the given path. The new</div><div class="line" id="LC1417">&quot;nodes parent is set to this node.</div><div class="line" id="LC1418">&quot;</div><div class="line" id="LC1419">&quot;Args:</div><div class="line" id="LC1420">&quot;path: a Path object that this node will represent/contain</div><div class="line" id="LC1421">&quot;inOrder: 1 if the new node should be inserted in sorted order</div><div class="line" id="LC1422">&quot;</div><div class="line" id="LC1423">&quot;Returns:</div><div class="line" id="LC1424">&quot;the newly created node</div><div class="line" id="LC1425">function! s:TreeDirNode.createChild(path, inOrder)</div><div class="line" id="LC1426">&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode = s:TreeFileNode.New(a:path)</div><div class="line" id="LC1427">&nbsp;&nbsp;&nbsp;&nbsp;call self.addChild(newTreeNode, a:inOrder)</div><div class="line" id="LC1428">&nbsp;&nbsp;&nbsp;&nbsp;return newTreeNode</div><div class="line" id="LC1429">endfunction</div><div class="line" id="LC1430">&nbsp;</div><div class="line" id="LC1431">&quot;FUNCTION: TreeDirNode.findNode(path) {{{3</div><div class="line" id="LC1432">&quot;Will find one of the children (recursively) that has the given path</div><div class="line" id="LC1433">&quot;</div><div class="line" id="LC1434">&quot;Args:</div><div class="line" id="LC1435">&quot;path: a path object</div><div class="line" id="LC1436">unlet s:TreeDirNode.findNode</div><div class="line" id="LC1437">function! s:TreeDirNode.findNode(path)</div><div class="line" id="LC1438">&nbsp;&nbsp;&nbsp;&nbsp;if a:path.equals(self.path)</div><div class="line" id="LC1439">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self</div><div class="line" id="LC1440">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1441">&nbsp;&nbsp;&nbsp;&nbsp;if stridx(a:path.str(), self.path.str(), 0) ==# -1</div><div class="line" id="LC1442">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC1443">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1444">&nbsp;</div><div class="line" id="LC1445">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.isDirectory</div><div class="line" id="LC1446">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i in self.children</div><div class="line" id="LC1447">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let retVal = i.findNode(a:path)</div><div class="line" id="LC1448">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if retVal != {}</div><div class="line" id="LC1449">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return retVal</div><div class="line" id="LC1450">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1451">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1452">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1453">&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC1454">endfunction</div><div class="line" id="LC1455">&quot;FUNCTION: TreeDirNode.getChildCount() {{{3</div><div class="line" id="LC1456">&quot;Returns the number of children this node has</div><div class="line" id="LC1457">function! s:TreeDirNode.getChildCount()</div><div class="line" id="LC1458">&nbsp;&nbsp;&nbsp;&nbsp;return len(self.children)</div><div class="line" id="LC1459">endfunction</div><div class="line" id="LC1460">&nbsp;</div><div class="line" id="LC1461">&quot;FUNCTION: TreeDirNode.getChild(path) {{{3</div><div class="line" id="LC1462">&quot;Returns child node of this node that has the given path or {} if no such node</div><div class="line" id="LC1463">&quot;exists.</div><div class="line" id="LC1464">&quot;</div><div class="line" id="LC1465">&quot;This function doesnt not recurse into child dir nodes</div><div class="line" id="LC1466">&quot;</div><div class="line" id="LC1467">&quot;Args:</div><div class="line" id="LC1468">&quot;path: a path object</div><div class="line" id="LC1469">function! s:TreeDirNode.getChild(path)</div><div class="line" id="LC1470">&nbsp;&nbsp;&nbsp;&nbsp;if stridx(a:path.str(), self.path.str(), 0) ==# -1</div><div class="line" id="LC1471">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC1472">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1473">&nbsp;</div><div class="line" id="LC1474">&nbsp;&nbsp;&nbsp;&nbsp;let index = self.getChildIndex(a:path)</div><div class="line" id="LC1475">&nbsp;&nbsp;&nbsp;&nbsp;if index ==# -1</div><div class="line" id="LC1476">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC1477">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1478">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.children[index]</div><div class="line" id="LC1479">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1480">&nbsp;</div><div class="line" id="LC1481">endfunction</div><div class="line" id="LC1482">&nbsp;</div><div class="line" id="LC1483">&quot;FUNCTION: TreeDirNode.getChildByIndex(indx, visible) {{{3</div><div class="line" id="LC1484">&quot;returns the child at the given index</div><div class="line" id="LC1485">&quot;Args:</div><div class="line" id="LC1486">&quot;indx: the index to get the child from</div><div class="line" id="LC1487">&quot;visible: 1 if only the visible children array should be used, 0 if all the</div><div class="line" id="LC1488">&quot;children should be searched.</div><div class="line" id="LC1489">function! s:TreeDirNode.getChildByIndex(indx, visible)</div><div class="line" id="LC1490">&nbsp;&nbsp;&nbsp;&nbsp;let array_to_search = a:visible? self.getVisibleChildren() : self.children</div><div class="line" id="LC1491">&nbsp;&nbsp;&nbsp;&nbsp;if a:indx &gt; len(array_to_search)</div><div class="line" id="LC1492">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.InvalidArgumentsError: Index is out of bounds.&quot;</div><div class="line" id="LC1493">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1494">&nbsp;&nbsp;&nbsp;&nbsp;return array_to_search[a:indx]</div><div class="line" id="LC1495">endfunction</div><div class="line" id="LC1496">&nbsp;</div><div class="line" id="LC1497">&quot;FUNCTION: TreeDirNode.getChildIndex(path) {{{3</div><div class="line" id="LC1498">&quot;Returns the index of the child node of this node that has the given path or</div><div class="line" id="LC1499">&quot;-1 if no such node exists.</div><div class="line" id="LC1500">&quot;</div><div class="line" id="LC1501">&quot;This function doesnt not recurse into child dir nodes</div><div class="line" id="LC1502">&quot;</div><div class="line" id="LC1503">&quot;Args:</div><div class="line" id="LC1504">&quot;path: a path object</div><div class="line" id="LC1505">function! s:TreeDirNode.getChildIndex(path)</div><div class="line" id="LC1506">&nbsp;&nbsp;&nbsp;&nbsp;if stridx(a:path.str(), self.path.str(), 0) ==# -1</div><div class="line" id="LC1507">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC1508">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1509">&nbsp;</div><div class="line" id="LC1510">&nbsp;&nbsp;&nbsp;&nbsp;&quot;do a binary search for the child</div><div class="line" id="LC1511">&nbsp;&nbsp;&nbsp;&nbsp;let a = 0</div><div class="line" id="LC1512">&nbsp;&nbsp;&nbsp;&nbsp;let z = self.getChildCount()</div><div class="line" id="LC1513">&nbsp;&nbsp;&nbsp;&nbsp;while a &lt; z</div><div class="line" id="LC1514">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let mid = (a+z)/2</div><div class="line" id="LC1515">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let diff = a:path.compareTo(self.children[mid].path)</div><div class="line" id="LC1516">&nbsp;</div><div class="line" id="LC1517">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if diff ==# -1</div><div class="line" id="LC1518">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let z = mid</div><div class="line" id="LC1519">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elseif diff ==# 1</div><div class="line" id="LC1520">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let a = mid+1</div><div class="line" id="LC1521">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1522">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return mid</div><div class="line" id="LC1523">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1524">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC1525">&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC1526">endfunction</div><div class="line" id="LC1527">&nbsp;</div><div class="line" id="LC1528">&quot;FUNCTION: TreeDirNode.GetSelected() {{{3</div><div class="line" id="LC1529">&quot;Returns the current node if it is a dir node, or else returns the current</div><div class="line" id="LC1530">&quot;nodes parent</div><div class="line" id="LC1531">unlet s:TreeDirNode.GetSelected</div><div class="line" id="LC1532">function! s:TreeDirNode.GetSelected()</div><div class="line" id="LC1533">&nbsp;&nbsp;&nbsp;&nbsp;let currentDir = s:TreeFileNode.GetSelected()</div><div class="line" id="LC1534">&nbsp;&nbsp;&nbsp;&nbsp;if currentDir != {} &amp;&amp; !currentDir.isRoot()</div><div class="line" id="LC1535">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if currentDir.path.isDirectory ==# 0</div><div class="line" id="LC1536">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let currentDir = currentDir.parent</div><div class="line" id="LC1537">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1538">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1539">&nbsp;&nbsp;&nbsp;&nbsp;return currentDir</div><div class="line" id="LC1540">endfunction</div><div class="line" id="LC1541">&quot;FUNCTION: TreeDirNode.getVisibleChildCount() {{{3</div><div class="line" id="LC1542">&quot;Returns the number of visible children this node has</div><div class="line" id="LC1543">function! s:TreeDirNode.getVisibleChildCount()</div><div class="line" id="LC1544">&nbsp;&nbsp;&nbsp;&nbsp;return len(self.getVisibleChildren())</div><div class="line" id="LC1545">endfunction</div><div class="line" id="LC1546">&nbsp;</div><div class="line" id="LC1547">&quot;FUNCTION: TreeDirNode.getVisibleChildren() {{{3</div><div class="line" id="LC1548">&quot;Returns a list of children to display for this node, in the correct order</div><div class="line" id="LC1549">&quot;</div><div class="line" id="LC1550">&quot;Return:</div><div class="line" id="LC1551">&quot;an array of treenodes</div><div class="line" id="LC1552">function! s:TreeDirNode.getVisibleChildren()</div><div class="line" id="LC1553">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = []</div><div class="line" id="LC1554">&nbsp;&nbsp;&nbsp;&nbsp;for i in self.children</div><div class="line" id="LC1555">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.path.ignore() ==# 0</div><div class="line" id="LC1556">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(toReturn, i)</div><div class="line" id="LC1557">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1558">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1559">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC1560">endfunction</div><div class="line" id="LC1561">&nbsp;</div><div class="line" id="LC1562">&quot;FUNCTION: TreeDirNode.hasVisibleChildren() {{{3</div><div class="line" id="LC1563">&quot;returns 1 if this node has any childre, 0 otherwise..</div><div class="line" id="LC1564">function! s:TreeDirNode.hasVisibleChildren()</div><div class="line" id="LC1565">&nbsp;&nbsp;&nbsp;&nbsp;return self.getVisibleChildCount() != 0</div><div class="line" id="LC1566">endfunction</div><div class="line" id="LC1567">&nbsp;</div><div class="line" id="LC1568">&quot;FUNCTION: TreeDirNode._initChildren() {{{3</div><div class="line" id="LC1569">&quot;Removes all childen from this node and re-reads them</div><div class="line" id="LC1570">&quot;</div><div class="line" id="LC1571">&quot;Args:</div><div class="line" id="LC1572">&quot;silent: 1 if the function should not echo any &quot;please wait&quot; messages for</div><div class="line" id="LC1573">&quot;large directories</div><div class="line" id="LC1574">&quot;</div><div class="line" id="LC1575">&quot;Return: the number of child nodes read</div><div class="line" id="LC1576">function! s:TreeDirNode._initChildren(silent)</div><div class="line" id="LC1577">&nbsp;&nbsp;&nbsp;&nbsp;&quot;remove all the current child nodes</div><div class="line" id="LC1578">&nbsp;&nbsp;&nbsp;&nbsp;let self.children = []</div><div class="line" id="LC1579">&nbsp;</div><div class="line" id="LC1580">&nbsp;&nbsp;&nbsp;&nbsp;&quot;get an array of all the files in the nodes dir</div><div class="line" id="LC1581">&nbsp;&nbsp;&nbsp;&nbsp;let dir = self.path</div><div class="line" id="LC1582">&nbsp;&nbsp;&nbsp;&nbsp;let globDir = dir.str({'format': 'Glob'})</div><div class="line" id="LC1583">&nbsp;&nbsp;&nbsp;&nbsp;let filesStr = globpath(globDir, '*') . &quot;\n&quot; . globpath(globDir, '.*')</div><div class="line" id="LC1584">&nbsp;&nbsp;&nbsp;&nbsp;let files = split(filesStr, &quot;\n&quot;)</div><div class="line" id="LC1585">&nbsp;</div><div class="line" id="LC1586">&nbsp;&nbsp;&nbsp;&nbsp;if !a:silent &amp;&amp; len(files) &gt; g:NERDTreeNotificationThreshold</div><div class="line" id="LC1587">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Please wait, caching a large dir ...&quot;)</div><div class="line" id="LC1588">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1589">&nbsp;</div><div class="line" id="LC1590">&nbsp;&nbsp;&nbsp;&nbsp;let invalidFilesFound = 0</div><div class="line" id="LC1591">&nbsp;&nbsp;&nbsp;&nbsp;for i in files</div><div class="line" id="LC1592">&nbsp;</div><div class="line" id="LC1593">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;filter out the .. and . directories</div><div class="line" id="LC1594">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;Note: we must match .. AND ../ cos sometimes the globpath returns</div><div class="line" id="LC1595">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;../ for path with strange chars (eg $)</div><div class="line" id="LC1596">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i !~ '\/\.\.\/\?$' &amp;&amp; i !~ '\/\.\/\?$'</div><div class="line" id="LC1597">&nbsp;</div><div class="line" id="LC1598">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;put the next file in a new node and attach it</div><div class="line" id="LC1599">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC1600">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = s:Path.New(i)</div><div class="line" id="LC1601">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.createChild(path, 0)</div><div class="line" id="LC1602">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.\(InvalidArguments\|InvalidFiletype\)Error/</div><div class="line" id="LC1603">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let invalidFilesFound += 1</div><div class="line" id="LC1604">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC1605">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1606">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1607">&nbsp;</div><div class="line" id="LC1608">&nbsp;&nbsp;&nbsp;&nbsp;call self.sortChildren()</div><div class="line" id="LC1609">&nbsp;</div><div class="line" id="LC1610">&nbsp;&nbsp;&nbsp;&nbsp;if !a:silent &amp;&amp; len(files) &gt; g:NERDTreeNotificationThreshold</div><div class="line" id="LC1611">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Please wait, caching a large dir ... DONE (&quot;. self.getChildCount() .&quot; nodes cached).&quot;)</div><div class="line" id="LC1612">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1613">&nbsp;</div><div class="line" id="LC1614">&nbsp;&nbsp;&nbsp;&nbsp;if invalidFilesFound</div><div class="line" id="LC1615">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echoWarning(invalidFilesFound . &quot; file(s) could not be loaded into the NERD tree&quot;)</div><div class="line" id="LC1616">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1617">&nbsp;&nbsp;&nbsp;&nbsp;return self.getChildCount()</div><div class="line" id="LC1618">endfunction</div><div class="line" id="LC1619">&quot;FUNCTION: TreeDirNode.New(path) {{{3</div><div class="line" id="LC1620">&quot;Returns a new TreeNode object with the given path and parent</div><div class="line" id="LC1621">&quot;</div><div class="line" id="LC1622">&quot;Args:</div><div class="line" id="LC1623">&quot;path: a path object representing the full filesystem path to the file/dir that the node represents</div><div class="line" id="LC1624">unlet s:TreeDirNode.New</div><div class="line" id="LC1625">function! s:TreeDirNode.New(path)</div><div class="line" id="LC1626">&nbsp;&nbsp;&nbsp;&nbsp;if a:path.isDirectory != 1</div><div class="line" id="LC1627">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.InvalidArgumentsError: A TreeDirNode object must be instantiated with a directory Path object.&quot;</div><div class="line" id="LC1628">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1629">&nbsp;</div><div class="line" id="LC1630">&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode = copy(self)</div><div class="line" id="LC1631">&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode.path = a:path</div><div class="line" id="LC1632">&nbsp;</div><div class="line" id="LC1633">&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode.isOpen = 0</div><div class="line" id="LC1634">&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode.children = []</div><div class="line" id="LC1635">&nbsp;</div><div class="line" id="LC1636">&nbsp;&nbsp;&nbsp;&nbsp;let newTreeNode.parent = {}</div><div class="line" id="LC1637">&nbsp;</div><div class="line" id="LC1638">&nbsp;&nbsp;&nbsp;&nbsp;return newTreeNode</div><div class="line" id="LC1639">endfunction</div><div class="line" id="LC1640">&quot;FUNCTION: TreeDirNode.open() {{{3</div><div class="line" id="LC1641">&quot;Reads in all this nodes children</div><div class="line" id="LC1642">&quot;</div><div class="line" id="LC1643">&quot;Return: the number of child nodes read</div><div class="line" id="LC1644">unlet s:TreeDirNode.open</div><div class="line" id="LC1645">function! s:TreeDirNode.open()</div><div class="line" id="LC1646">&nbsp;&nbsp;&nbsp;&nbsp;let self.isOpen = 1</div><div class="line" id="LC1647">&nbsp;&nbsp;&nbsp;&nbsp;if self.children ==# []</div><div class="line" id="LC1648">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._initChildren(0)</div><div class="line" id="LC1649">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1650">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC1651">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1652">endfunction</div><div class="line" id="LC1653">&nbsp;</div><div class="line" id="LC1654">&quot; FUNCTION: TreeDirNode.openExplorer() {{{3</div><div class="line" id="LC1655">&quot; opens an explorer window for this node in the previous window (could be a</div><div class="line" id="LC1656">&quot; nerd tree or a netrw)</div><div class="line" id="LC1657">function! s:TreeDirNode.openExplorer()</div><div class="line" id="LC1658">&nbsp;&nbsp;&nbsp;&nbsp;let oldwin = winnr()</div><div class="line" id="LC1659">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec('wincmd p')</div><div class="line" id="LC1660">&nbsp;&nbsp;&nbsp;&nbsp;if oldwin ==# winnr() || (&amp;modified &amp;&amp; s:bufInWindows(winbufnr(winnr())) &lt; 2)</div><div class="line" id="LC1661">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec('wincmd p')</div><div class="line" id="LC1662">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.openSplit()</div><div class="line" id="LC1663">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1664">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec (&quot;silent edit &quot; . self.path.str({'format': 'Edit'}))</div><div class="line" id="LC1665">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1666">endfunction</div><div class="line" id="LC1667">&quot;FUNCTION: TreeDirNode.openInNewTab(options) {{{3</div><div class="line" id="LC1668">unlet s:TreeDirNode.openInNewTab</div><div class="line" id="LC1669">function! s:TreeDirNode.openInNewTab(options)</div><div class="line" id="LC1670">&nbsp;&nbsp;&nbsp;&nbsp;let currentTab = tabpagenr()</div><div class="line" id="LC1671">&nbsp;</div><div class="line" id="LC1672">&nbsp;&nbsp;&nbsp;&nbsp;if !has_key(a:options, 'keepTreeOpen') || !a:options['keepTreeOpen']</div><div class="line" id="LC1673">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTreeIfQuitOnOpen()</div><div class="line" id="LC1674">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1675">&nbsp;</div><div class="line" id="LC1676">&nbsp;&nbsp;&nbsp;&nbsp;tabnew</div><div class="line" id="LC1677">&nbsp;&nbsp;&nbsp;&nbsp;call s:initNerdTree(self.path.str())</div><div class="line" id="LC1678">&nbsp;</div><div class="line" id="LC1679">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(a:options, 'stayInCurrentTab') &amp;&amp; a:options['stayInCurrentTab']</div><div class="line" id="LC1680">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;tabnext &quot; . currentTab</div><div class="line" id="LC1681">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1682">endfunction</div><div class="line" id="LC1683">&quot;FUNCTION: TreeDirNode.openRecursively() {{{3</div><div class="line" id="LC1684">&quot;Opens this treenode and all of its children whose paths arent 'ignored'</div><div class="line" id="LC1685">&quot;because of the file filters.</div><div class="line" id="LC1686">&quot;</div><div class="line" id="LC1687">&quot;This method is actually a wrapper for the OpenRecursively2 method which does</div><div class="line" id="LC1688">&quot;the work.</div><div class="line" id="LC1689">function! s:TreeDirNode.openRecursively()</div><div class="line" id="LC1690">&nbsp;&nbsp;&nbsp;&nbsp;call self._openRecursively2(1)</div><div class="line" id="LC1691">endfunction</div><div class="line" id="LC1692">&nbsp;</div><div class="line" id="LC1693">&quot;FUNCTION: TreeDirNode._openRecursively2() {{{3</div><div class="line" id="LC1694">&quot;Opens this all children of this treenode recursively if either:</div><div class="line" id="LC1695">&quot;   *they arent filtered by file filters</div><div class="line" id="LC1696">&quot;   *a:forceOpen is 1</div><div class="line" id="LC1697">&quot;</div><div class="line" id="LC1698">&quot;Args:</div><div class="line" id="LC1699">&quot;forceOpen: 1 if this node should be opened regardless of file filters</div><div class="line" id="LC1700">function! s:TreeDirNode._openRecursively2(forceOpen)</div><div class="line" id="LC1701">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.ignore() ==# 0 || a:forceOpen</div><div class="line" id="LC1702">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.isOpen = 1</div><div class="line" id="LC1703">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.children ==# []</div><div class="line" id="LC1704">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self._initChildren(1)</div><div class="line" id="LC1705">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1706">&nbsp;</div><div class="line" id="LC1707">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i in self.children</div><div class="line" id="LC1708">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.path.isDirectory ==# 1</div><div class="line" id="LC1709">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call i._openRecursively2(0)</div><div class="line" id="LC1710">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1711">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1712">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1713">endfunction</div><div class="line" id="LC1714">&nbsp;</div><div class="line" id="LC1715">&quot;FUNCTION: TreeDirNode.refresh() {{{3</div><div class="line" id="LC1716">unlet s:TreeDirNode.refresh</div><div class="line" id="LC1717">function! s:TreeDirNode.refresh()</div><div class="line" id="LC1718">&nbsp;&nbsp;&nbsp;&nbsp;call self.path.refresh()</div><div class="line" id="LC1719">&nbsp;</div><div class="line" id="LC1720">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if this node was ever opened, refresh its children</div><div class="line" id="LC1721">&nbsp;&nbsp;&nbsp;&nbsp;if self.isOpen || !empty(self.children)</div><div class="line" id="LC1722">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;go thru all the files/dirs under this node</div><div class="line" id="LC1723">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newChildNodes = []</div><div class="line" id="LC1724">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let invalidFilesFound = 0</div><div class="line" id="LC1725">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let dir = self.path</div><div class="line" id="LC1726">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let globDir = dir.str({'format': 'Glob'})</div><div class="line" id="LC1727">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let filesStr = globpath(globDir, '*') . &quot;\n&quot; . globpath(globDir, '.*')</div><div class="line" id="LC1728">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let files = split(filesStr, &quot;\n&quot;)</div><div class="line" id="LC1729">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i in files</div><div class="line" id="LC1730">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;filter out the .. and . directories</div><div class="line" id="LC1731">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;Note: we must match .. AND ../ cos sometimes the globpath returns</div><div class="line" id="LC1732">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;../ for path with strange chars (eg $)</div><div class="line" id="LC1733">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i !~ '\/\.\.\/\?$' &amp;&amp; i !~ '\/\.\/\?$'</div><div class="line" id="LC1734">&nbsp;</div><div class="line" id="LC1735">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC1736">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;create a new path and see if it exists in this nodes children</div><div class="line" id="LC1737">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = s:Path.New(i)</div><div class="line" id="LC1738">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newNode = self.getChild(path)</div><div class="line" id="LC1739">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if newNode != {}</div><div class="line" id="LC1740">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call newNode.refresh()</div><div class="line" id="LC1741">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(newChildNodes, newNode)</div><div class="line" id="LC1742">&nbsp;</div><div class="line" id="LC1743">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;the node doesnt exist so create it</div><div class="line" id="LC1744">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1745">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newNode = s:TreeFileNode.New(path)</div><div class="line" id="LC1746">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newNode.parent = self</div><div class="line" id="LC1747">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(newChildNodes, newNode)</div><div class="line" id="LC1748">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1749">&nbsp;</div><div class="line" id="LC1750">&nbsp;</div><div class="line" id="LC1751">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.InvalidArgumentsError/</div><div class="line" id="LC1752">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let invalidFilesFound = 1</div><div class="line" id="LC1753">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC1754">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1755">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1756">&nbsp;</div><div class="line" id="LC1757">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;swap this nodes children out for the children we just read/refreshed</div><div class="line" id="LC1758">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.children = newChildNodes</div><div class="line" id="LC1759">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.sortChildren()</div><div class="line" id="LC1760">&nbsp;</div><div class="line" id="LC1761">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if invalidFilesFound</div><div class="line" id="LC1762">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echoWarning(&quot;some files could not be loaded into the NERD tree&quot;)</div><div class="line" id="LC1763">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1764">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1765">endfunction</div><div class="line" id="LC1766">&nbsp;</div><div class="line" id="LC1767">&quot;FUNCTION: TreeDirNode.reveal(path) {{{3</div><div class="line" id="LC1768">&quot;reveal the given path, i.e. cache and open all treenodes needed to display it</div><div class="line" id="LC1769">&quot;in the UI</div><div class="line" id="LC1770">function! s:TreeDirNode.reveal(path)</div><div class="line" id="LC1771">&nbsp;&nbsp;&nbsp;&nbsp;if !a:path.isUnder(self.path)</div><div class="line" id="LC1772">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.InvalidArgumentsError: &quot; . a:path.str() . &quot; should be under &quot; . self.path.str()</div><div class="line" id="LC1773">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1774">&nbsp;</div><div class="line" id="LC1775">&nbsp;&nbsp;&nbsp;&nbsp;call self.open()</div><div class="line" id="LC1776">&nbsp;</div><div class="line" id="LC1777">&nbsp;&nbsp;&nbsp;&nbsp;if self.path.equals(a:path.getParent())</div><div class="line" id="LC1778">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let n = self.findNode(a:path)</div><div class="line" id="LC1779">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC1780">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call n.putCursorHere(1,0)</div><div class="line" id="LC1781">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC1782">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1783">&nbsp;</div><div class="line" id="LC1784">&nbsp;&nbsp;&nbsp;&nbsp;let p = a:path</div><div class="line" id="LC1785">&nbsp;&nbsp;&nbsp;&nbsp;while !p.getParent().equals(self.path)</div><div class="line" id="LC1786">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let p = p.getParent()</div><div class="line" id="LC1787">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC1788">&nbsp;</div><div class="line" id="LC1789">&nbsp;&nbsp;&nbsp;&nbsp;let n = self.findNode(p)</div><div class="line" id="LC1790">&nbsp;&nbsp;&nbsp;&nbsp;call n.reveal(a:path)</div><div class="line" id="LC1791">endfunction</div><div class="line" id="LC1792">&quot;FUNCTION: TreeDirNode.removeChild(treenode) {{{3</div><div class="line" id="LC1793">&quot;</div><div class="line" id="LC1794">&quot;Removes the given treenode from this nodes set of children</div><div class="line" id="LC1795">&quot;</div><div class="line" id="LC1796">&quot;Args:</div><div class="line" id="LC1797">&quot;treenode: the node to remove</div><div class="line" id="LC1798">&quot;</div><div class="line" id="LC1799">&quot;Throws a NERDTree.ChildNotFoundError if the given treenode is not found</div><div class="line" id="LC1800">function! s:TreeDirNode.removeChild(treenode)</div><div class="line" id="LC1801">&nbsp;&nbsp;&nbsp;&nbsp;for i in range(0, self.getChildCount()-1)</div><div class="line" id="LC1802">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.children[i].equals(a:treenode)</div><div class="line" id="LC1803">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call remove(self.children, i)</div><div class="line" id="LC1804">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC1805">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1806">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1807">&nbsp;</div><div class="line" id="LC1808">&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.ChildNotFoundError: child node was not found&quot;</div><div class="line" id="LC1809">endfunction</div><div class="line" id="LC1810">&nbsp;</div><div class="line" id="LC1811">&quot;FUNCTION: TreeDirNode.sortChildren() {{{3</div><div class="line" id="LC1812">&quot;</div><div class="line" id="LC1813">&quot;Sorts the children of this node according to alphabetical order and the</div><div class="line" id="LC1814">&quot;directory priority.</div><div class="line" id="LC1815">&quot;</div><div class="line" id="LC1816">function! s:TreeDirNode.sortChildren()</div><div class="line" id="LC1817">&nbsp;&nbsp;&nbsp;&nbsp;let CompareFunc = function(&quot;s:compareNodes&quot;)</div><div class="line" id="LC1818">&nbsp;&nbsp;&nbsp;&nbsp;call sort(self.children, CompareFunc)</div><div class="line" id="LC1819">endfunction</div><div class="line" id="LC1820">&nbsp;</div><div class="line" id="LC1821">&quot;FUNCTION: TreeDirNode.toggleOpen() {{{3</div><div class="line" id="LC1822">&quot;Opens this directory if it is closed and vice versa</div><div class="line" id="LC1823">function! s:TreeDirNode.toggleOpen()</div><div class="line" id="LC1824">&nbsp;&nbsp;&nbsp;&nbsp;if self.isOpen ==# 1</div><div class="line" id="LC1825">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.close()</div><div class="line" id="LC1826">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1827">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.open()</div><div class="line" id="LC1828">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1829">endfunction</div><div class="line" id="LC1830">&nbsp;</div><div class="line" id="LC1831">&quot;FUNCTION: TreeDirNode.transplantChild(newNode) {{{3</div><div class="line" id="LC1832">&quot;Replaces the child of this with the given node (where the child node's full</div><div class="line" id="LC1833">&quot;path matches a:newNode's fullpath). The search for the matching node is</div><div class="line" id="LC1834">&quot;non-recursive</div><div class="line" id="LC1835">&quot;</div><div class="line" id="LC1836">&quot;Arg:</div><div class="line" id="LC1837">&quot;newNode: the node to graft into the tree</div><div class="line" id="LC1838">function! s:TreeDirNode.transplantChild(newNode)</div><div class="line" id="LC1839">&nbsp;&nbsp;&nbsp;&nbsp;for i in range(0, self.getChildCount()-1)</div><div class="line" id="LC1840">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.children[i].equals(a:newNode)</div><div class="line" id="LC1841">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.children[i] = a:newNode</div><div class="line" id="LC1842">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let a:newNode.parent = self</div><div class="line" id="LC1843">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break</div><div class="line" id="LC1844">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1845">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1846">endfunction</div><div class="line" id="LC1847">&quot;============================================================</div><div class="line" id="LC1848">&quot;CLASS: Path {{{2</div><div class="line" id="LC1849">&quot;============================================================</div><div class="line" id="LC1850">let s:Path = {}</div><div class="line" id="LC1851">&quot;FUNCTION: Path.AbsolutePathFor(str) {{{3</div><div class="line" id="LC1852">function! s:Path.AbsolutePathFor(str)</div><div class="line" id="LC1853">&nbsp;&nbsp;&nbsp;&nbsp;let prependCWD = 0</div><div class="line" id="LC1854">&nbsp;&nbsp;&nbsp;&nbsp;if s:running_windows</div><div class="line" id="LC1855">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let prependCWD = a:str !~ '^.:\(\\\|\/\)'</div><div class="line" id="LC1856">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1857">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let prependCWD = a:str !~ '^/'</div><div class="line" id="LC1858">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1859">&nbsp;</div><div class="line" id="LC1860">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = a:str</div><div class="line" id="LC1861">&nbsp;&nbsp;&nbsp;&nbsp;if prependCWD</div><div class="line" id="LC1862">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = getcwd() . s:Path.Slash() . a:str</div><div class="line" id="LC1863">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1864">&nbsp;</div><div class="line" id="LC1865">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC1866">endfunction</div><div class="line" id="LC1867">&quot;FUNCTION: Path.bookmarkNames() {{{3</div><div class="line" id="LC1868">function! s:Path.bookmarkNames()</div><div class="line" id="LC1869">&nbsp;&nbsp;&nbsp;&nbsp;if !exists(&quot;self._bookmarkNames&quot;)</div><div class="line" id="LC1870">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.cacheDisplayString()</div><div class="line" id="LC1871">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1872">&nbsp;&nbsp;&nbsp;&nbsp;return self._bookmarkNames</div><div class="line" id="LC1873">endfunction</div><div class="line" id="LC1874">&quot;FUNCTION: Path.cacheDisplayString() {{{3</div><div class="line" id="LC1875">function! s:Path.cacheDisplayString()</div><div class="line" id="LC1876">&nbsp;&nbsp;&nbsp;&nbsp;let self.cachedDisplayString = self.getLastPathComponent(1)</div><div class="line" id="LC1877">&nbsp;</div><div class="line" id="LC1878">&nbsp;&nbsp;&nbsp;&nbsp;if self.isExecutable</div><div class="line" id="LC1879">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.cachedDisplayString = self.cachedDisplayString . '*'</div><div class="line" id="LC1880">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1881">&nbsp;</div><div class="line" id="LC1882">&nbsp;&nbsp;&nbsp;&nbsp;let self._bookmarkNames = []</div><div class="line" id="LC1883">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC1884">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if i.path.equals(self)</div><div class="line" id="LC1885">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(self._bookmarkNames, i.name)</div><div class="line" id="LC1886">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1887">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC1888">&nbsp;&nbsp;&nbsp;&nbsp;if !empty(self._bookmarkNames)</div><div class="line" id="LC1889">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.cachedDisplayString .= ' {' . join(self._bookmarkNames) . '}'</div><div class="line" id="LC1890">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1891">&nbsp;</div><div class="line" id="LC1892">&nbsp;&nbsp;&nbsp;&nbsp;if self.isSymLink</div><div class="line" id="LC1893">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.cachedDisplayString .=  ' -&gt; ' . self.symLinkDest</div><div class="line" id="LC1894">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1895">&nbsp;</div><div class="line" id="LC1896">&nbsp;&nbsp;&nbsp;&nbsp;if self.isReadOnly</div><div class="line" id="LC1897">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.cachedDisplayString .=  ' [RO]'</div><div class="line" id="LC1898">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1899">endfunction</div><div class="line" id="LC1900">&quot;FUNCTION: Path.changeToDir() {{{3</div><div class="line" id="LC1901">function! s:Path.changeToDir()</div><div class="line" id="LC1902">&nbsp;&nbsp;&nbsp;&nbsp;let dir = self.str({'format': 'Cd'})</div><div class="line" id="LC1903">&nbsp;&nbsp;&nbsp;&nbsp;if self.isDirectory ==# 0</div><div class="line" id="LC1904">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let dir = self.getParent().str({'format': 'Cd'})</div><div class="line" id="LC1905">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1906">&nbsp;</div><div class="line" id="LC1907">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC1908">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;execute &quot;cd &quot; . dir</div><div class="line" id="LC1909">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;CWD is now: &quot; . getcwd())</div><div class="line" id="LC1910">&nbsp;&nbsp;&nbsp;&nbsp;catch</div><div class="line" id="LC1911">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.PathChangeError: cannot change CWD to &quot; . dir</div><div class="line" id="LC1912">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC1913">endfunction</div><div class="line" id="LC1914">&nbsp;</div><div class="line" id="LC1915">&quot;FUNCTION: Path.compareTo() {{{3</div><div class="line" id="LC1916">&quot;</div><div class="line" id="LC1917">&quot;Compares this Path to the given path and returns 0 if they are equal, -1 if</div><div class="line" id="LC1918">&quot;this Path is &quot;less than&quot; the given path, or 1 if it is &quot;greater&quot;.</div><div class="line" id="LC1919">&quot;</div><div class="line" id="LC1920">&quot;Args:</div><div class="line" id="LC1921">&quot;path: the path object to compare this to</div><div class="line" id="LC1922">&quot;</div><div class="line" id="LC1923">&quot;Return:</div><div class="line" id="LC1924">&quot;1, -1 or 0</div><div class="line" id="LC1925">function! s:Path.compareTo(path)</div><div class="line" id="LC1926">&nbsp;&nbsp;&nbsp;&nbsp;let thisPath = self.getLastPathComponent(1)</div><div class="line" id="LC1927">&nbsp;&nbsp;&nbsp;&nbsp;let thatPath = a:path.getLastPathComponent(1)</div><div class="line" id="LC1928">&nbsp;</div><div class="line" id="LC1929">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if the paths are the same then clearly we return 0</div><div class="line" id="LC1930">&nbsp;&nbsp;&nbsp;&nbsp;if thisPath ==# thatPath</div><div class="line" id="LC1931">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC1932">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1933">&nbsp;</div><div class="line" id="LC1934">&nbsp;&nbsp;&nbsp;&nbsp;let thisSS = self.getSortOrderIndex()</div><div class="line" id="LC1935">&nbsp;&nbsp;&nbsp;&nbsp;let thatSS = a:path.getSortOrderIndex()</div><div class="line" id="LC1936">&nbsp;</div><div class="line" id="LC1937">&nbsp;&nbsp;&nbsp;&nbsp;&quot;compare the sort sequences, if they are different then the return</div><div class="line" id="LC1938">&nbsp;&nbsp;&nbsp;&nbsp;&quot;value is easy</div><div class="line" id="LC1939">&nbsp;&nbsp;&nbsp;&nbsp;if thisSS &lt; thatSS</div><div class="line" id="LC1940">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC1941">&nbsp;&nbsp;&nbsp;&nbsp;elseif thisSS &gt; thatSS</div><div class="line" id="LC1942">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC1943">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1944">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;if the sort sequences are the same then compare the paths</div><div class="line" id="LC1945">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;alphabetically</div><div class="line" id="LC1946">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let pathCompare = g:NERDTreeCaseSensitiveSort ? thisPath &lt;# thatPath : thisPath &lt;? thatPath</div><div class="line" id="LC1947">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if pathCompare</div><div class="line" id="LC1948">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC1949">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1950">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC1951">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1952">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1953">endfunction</div><div class="line" id="LC1954">&nbsp;</div><div class="line" id="LC1955">&quot;FUNCTION: Path.Create(fullpath) {{{3</div><div class="line" id="LC1956">&quot;</div><div class="line" id="LC1957">&quot;Factory method.</div><div class="line" id="LC1958">&quot;</div><div class="line" id="LC1959">&quot;Creates a path object with the given path. The path is also created on the</div><div class="line" id="LC1960">&quot;filesystem. If the path already exists, a NERDTree.Path.Exists exception is</div><div class="line" id="LC1961">&quot;thrown. If any other errors occur, a NERDTree.Path exception is thrown.</div><div class="line" id="LC1962">&quot;</div><div class="line" id="LC1963">&quot;Args:</div><div class="line" id="LC1964">&quot;fullpath: the full filesystem path to the file/dir to create</div><div class="line" id="LC1965">function! s:Path.Create(fullpath)</div><div class="line" id="LC1966">&nbsp;&nbsp;&nbsp;&nbsp;&quot;bail if the a:fullpath already exists</div><div class="line" id="LC1967">&nbsp;&nbsp;&nbsp;&nbsp;if isdirectory(a:fullpath) || filereadable(a:fullpath)</div><div class="line" id="LC1968">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.CreatePathError: Directory Exists: '&quot; . a:fullpath . &quot;'&quot;</div><div class="line" id="LC1969">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1970">&nbsp;</div><div class="line" id="LC1971">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC1972">&nbsp;</div><div class="line" id="LC1973">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;if it ends with a slash, assume its a dir create it</div><div class="line" id="LC1974">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if a:fullpath =~ '\(\\\|\/\)$'</div><div class="line" id="LC1975">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;whack the trailing slash off the end if it exists</div><div class="line" id="LC1976">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let fullpath = substitute(a:fullpath, '\(\\\|\/\)$', '', '')</div><div class="line" id="LC1977">&nbsp;</div><div class="line" id="LC1978">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call mkdir(fullpath, 'p')</div><div class="line" id="LC1979">&nbsp;</div><div class="line" id="LC1980">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;assume its a file and create</div><div class="line" id="LC1981">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC1982">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call writefile([], a:fullpath)</div><div class="line" id="LC1983">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC1984">&nbsp;&nbsp;&nbsp;&nbsp;catch</div><div class="line" id="LC1985">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.CreatePathError: Could not create path: '&quot; . a:fullpath . &quot;'&quot;</div><div class="line" id="LC1986">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC1987">&nbsp;</div><div class="line" id="LC1988">&nbsp;&nbsp;&nbsp;&nbsp;return s:Path.New(a:fullpath)</div><div class="line" id="LC1989">endfunction</div><div class="line" id="LC1990">&nbsp;</div><div class="line" id="LC1991">&quot;FUNCTION: Path.copy(dest) {{{3</div><div class="line" id="LC1992">&quot;</div><div class="line" id="LC1993">&quot;Copies the file/dir represented by this Path to the given location</div><div class="line" id="LC1994">&quot;</div><div class="line" id="LC1995">&quot;Args:</div><div class="line" id="LC1996">&quot;dest: the location to copy this dir/file to</div><div class="line" id="LC1997">function! s:Path.copy(dest)</div><div class="line" id="LC1998">&nbsp;&nbsp;&nbsp;&nbsp;if !s:Path.CopyingSupported()</div><div class="line" id="LC1999">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.CopyingNotSupportedError: Copying is not supported on this OS&quot;</div><div class="line" id="LC2000">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2001">&nbsp;</div><div class="line" id="LC2002">&nbsp;&nbsp;&nbsp;&nbsp;let dest = s:Path.WinToUnixPath(a:dest)</div><div class="line" id="LC2003">&nbsp;</div><div class="line" id="LC2004">&nbsp;&nbsp;&nbsp;&nbsp;let cmd = g:NERDTreeCopyCmd . &quot; &quot; . self.str() . &quot; &quot; . dest</div><div class="line" id="LC2005">&nbsp;&nbsp;&nbsp;&nbsp;let success = system(cmd)</div><div class="line" id="LC2006">&nbsp;&nbsp;&nbsp;&nbsp;if success != 0</div><div class="line" id="LC2007">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.CopyError: Could not copy ''&quot;. self.str() .&quot;'' to: '&quot; . a:dest . &quot;'&quot;</div><div class="line" id="LC2008">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2009">endfunction</div><div class="line" id="LC2010">&nbsp;</div><div class="line" id="LC2011">&quot;FUNCTION: Path.CopyingSupported() {{{3</div><div class="line" id="LC2012">&quot;</div><div class="line" id="LC2013">&quot;returns 1 if copying is supported for this OS</div><div class="line" id="LC2014">function! s:Path.CopyingSupported()</div><div class="line" id="LC2015">&nbsp;&nbsp;&nbsp;&nbsp;return exists('g:NERDTreeCopyCmd')</div><div class="line" id="LC2016">endfunction</div><div class="line" id="LC2017">&nbsp;</div><div class="line" id="LC2018">&nbsp;</div><div class="line" id="LC2019">&quot;FUNCTION: Path.copyingWillOverwrite(dest) {{{3</div><div class="line" id="LC2020">&quot;</div><div class="line" id="LC2021">&quot;returns 1 if copy this path to the given location will cause files to</div><div class="line" id="LC2022">&quot;overwritten</div><div class="line" id="LC2023">&quot;</div><div class="line" id="LC2024">&quot;Args:</div><div class="line" id="LC2025">&quot;dest: the location this path will be copied to</div><div class="line" id="LC2026">function! s:Path.copyingWillOverwrite(dest)</div><div class="line" id="LC2027">&nbsp;&nbsp;&nbsp;&nbsp;if filereadable(a:dest)</div><div class="line" id="LC2028">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC2029">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2030">&nbsp;</div><div class="line" id="LC2031">&nbsp;&nbsp;&nbsp;&nbsp;if isdirectory(a:dest)</div><div class="line" id="LC2032">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = s:Path.JoinPathStrings(a:dest, self.getLastPathComponent(0))</div><div class="line" id="LC2033">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if filereadable(path)</div><div class="line" id="LC2034">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC2035">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2036">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2037">endfunction</div><div class="line" id="LC2038">&nbsp;</div><div class="line" id="LC2039">&quot;FUNCTION: Path.delete() {{{3</div><div class="line" id="LC2040">&quot;</div><div class="line" id="LC2041">&quot;Deletes the file represented by this path.</div><div class="line" id="LC2042">&quot;Deletion of directories is not supported</div><div class="line" id="LC2043">&quot;</div><div class="line" id="LC2044">&quot;Throws NERDTree.Path.Deletion exceptions</div><div class="line" id="LC2045">function! s:Path.delete()</div><div class="line" id="LC2046">&nbsp;&nbsp;&nbsp;&nbsp;if self.isDirectory</div><div class="line" id="LC2047">&nbsp;</div><div class="line" id="LC2048">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let cmd = g:NERDTreeRemoveDirCmd . self.str({'escape': 1})</div><div class="line" id="LC2049">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let success = system(cmd)</div><div class="line" id="LC2050">&nbsp;</div><div class="line" id="LC2051">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if v:shell_error != 0</div><div class="line" id="LC2052">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.PathDeletionError: Could not delete directory: '&quot; . self.str() . &quot;'&quot;</div><div class="line" id="LC2053">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2054">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2055">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let success = delete(self.str())</div><div class="line" id="LC2056">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if success != 0</div><div class="line" id="LC2057">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.PathDeletionError: Could not delete file: '&quot; . self.str() . &quot;'&quot;</div><div class="line" id="LC2058">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2059">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2060">&nbsp;</div><div class="line" id="LC2061">&nbsp;&nbsp;&nbsp;&nbsp;&quot;delete all bookmarks for this path</div><div class="line" id="LC2062">&nbsp;&nbsp;&nbsp;&nbsp;for i in self.bookmarkNames()</div><div class="line" id="LC2063">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.BookmarkFor(i)</div><div class="line" id="LC2064">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call bookmark.delete()</div><div class="line" id="LC2065">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC2066">endfunction</div><div class="line" id="LC2067">&nbsp;</div><div class="line" id="LC2068">&quot;FUNCTION: Path.displayString() {{{3</div><div class="line" id="LC2069">&quot;</div><div class="line" id="LC2070">&quot;Returns a string that specifies how the path should be represented as a</div><div class="line" id="LC2071">&quot;string</div><div class="line" id="LC2072">function! s:Path.displayString()</div><div class="line" id="LC2073">&nbsp;&nbsp;&nbsp;&nbsp;if self.cachedDisplayString ==# &quot;&quot;</div><div class="line" id="LC2074">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call self.cacheDisplayString()</div><div class="line" id="LC2075">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2076">&nbsp;</div><div class="line" id="LC2077">&nbsp;&nbsp;&nbsp;&nbsp;return self.cachedDisplayString</div><div class="line" id="LC2078">endfunction</div><div class="line" id="LC2079">&quot;FUNCTION: Path.extractDriveLetter(fullpath) {{{3</div><div class="line" id="LC2080">&quot;</div><div class="line" id="LC2081">&quot;If running windows, cache the drive letter for this path</div><div class="line" id="LC2082">function! s:Path.extractDriveLetter(fullpath)</div><div class="line" id="LC2083">&nbsp;&nbsp;&nbsp;&nbsp;if s:running_windows</div><div class="line" id="LC2084">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.drive = substitute(a:fullpath, '\(^[a-zA-Z]:\).*', '\1', '')</div><div class="line" id="LC2085">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2086">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.drive = ''</div><div class="line" id="LC2087">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2088">&nbsp;</div><div class="line" id="LC2089">endfunction</div><div class="line" id="LC2090">&quot;FUNCTION: Path.exists() {{{3</div><div class="line" id="LC2091">&quot;return 1 if this path points to a location that is readable or is a directory</div><div class="line" id="LC2092">function! s:Path.exists()</div><div class="line" id="LC2093">&nbsp;&nbsp;&nbsp;&nbsp;let p = self.str()</div><div class="line" id="LC2094">&nbsp;&nbsp;&nbsp;&nbsp;return filereadable(p) || isdirectory(p)</div><div class="line" id="LC2095">endfunction</div><div class="line" id="LC2096">&quot;FUNCTION: Path.getDir() {{{3</div><div class="line" id="LC2097">&quot;</div><div class="line" id="LC2098">&quot;Returns this path if it is a directory, else this paths parent.</div><div class="line" id="LC2099">&quot;</div><div class="line" id="LC2100">&quot;Return:</div><div class="line" id="LC2101">&quot;a Path object</div><div class="line" id="LC2102">function! s:Path.getDir()</div><div class="line" id="LC2103">&nbsp;&nbsp;&nbsp;&nbsp;if self.isDirectory</div><div class="line" id="LC2104">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self</div><div class="line" id="LC2105">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2106">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.getParent()</div><div class="line" id="LC2107">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2108">endfunction</div><div class="line" id="LC2109">&quot;FUNCTION: Path.getParent() {{{3</div><div class="line" id="LC2110">&quot;</div><div class="line" id="LC2111">&quot;Returns a new path object for this paths parent</div><div class="line" id="LC2112">&quot;</div><div class="line" id="LC2113">&quot;Return:</div><div class="line" id="LC2114">&quot;a new Path object</div><div class="line" id="LC2115">function! s:Path.getParent()</div><div class="line" id="LC2116">&nbsp;&nbsp;&nbsp;&nbsp;if s:running_windows</div><div class="line" id="LC2117">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = self.drive . '\' . join(self.pathSegments[0:-2], '\')</div><div class="line" id="LC2118">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2119">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = '/'. join(self.pathSegments[0:-2], '/')</div><div class="line" id="LC2120">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2121">&nbsp;</div><div class="line" id="LC2122">&nbsp;&nbsp;&nbsp;&nbsp;return s:Path.New(path)</div><div class="line" id="LC2123">endfunction</div><div class="line" id="LC2124">&quot;FUNCTION: Path.getLastPathComponent(dirSlash) {{{3</div><div class="line" id="LC2125">&quot;</div><div class="line" id="LC2126">&quot;Gets the last part of this path.</div><div class="line" id="LC2127">&quot;</div><div class="line" id="LC2128">&quot;Args:</div><div class="line" id="LC2129">&quot;dirSlash: if 1 then a trailing slash will be added to the returned value for</div><div class="line" id="LC2130">&quot;directory nodes.</div><div class="line" id="LC2131">function! s:Path.getLastPathComponent(dirSlash)</div><div class="line" id="LC2132">&nbsp;&nbsp;&nbsp;&nbsp;if empty(self.pathSegments)</div><div class="line" id="LC2133">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return ''</div><div class="line" id="LC2134">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2135">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = self.pathSegments[-1]</div><div class="line" id="LC2136">&nbsp;&nbsp;&nbsp;&nbsp;if a:dirSlash &amp;&amp; self.isDirectory</div><div class="line" id="LC2137">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = toReturn . '/'</div><div class="line" id="LC2138">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2139">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC2140">endfunction</div><div class="line" id="LC2141">&nbsp;</div><div class="line" id="LC2142">&quot;FUNCTION: Path.getSortOrderIndex() {{{3</div><div class="line" id="LC2143">&quot;returns the index of the pattern in g:NERDTreeSortOrder that this path matches</div><div class="line" id="LC2144">function! s:Path.getSortOrderIndex()</div><div class="line" id="LC2145">&nbsp;&nbsp;&nbsp;&nbsp;let i = 0</div><div class="line" id="LC2146">&nbsp;&nbsp;&nbsp;&nbsp;while i &lt; len(g:NERDTreeSortOrder)</div><div class="line" id="LC2147">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if  self.getLastPathComponent(1) =~ g:NERDTreeSortOrder[i]</div><div class="line" id="LC2148">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return i</div><div class="line" id="LC2149">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2150">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let i = i + 1</div><div class="line" id="LC2151">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC2152">&nbsp;&nbsp;&nbsp;&nbsp;return s:NERDTreeSortStarIndex</div><div class="line" id="LC2153">endfunction</div><div class="line" id="LC2154">&nbsp;</div><div class="line" id="LC2155">&quot;FUNCTION: Path.ignore() {{{3</div><div class="line" id="LC2156">&quot;returns true if this path should be ignored</div><div class="line" id="LC2157">function! s:Path.ignore()</div><div class="line" id="LC2158">&nbsp;&nbsp;&nbsp;&nbsp;let lastPathComponent = self.getLastPathComponent(0)</div><div class="line" id="LC2159">&nbsp;</div><div class="line" id="LC2160">&nbsp;&nbsp;&nbsp;&nbsp;&quot;filter out the user specified paths to ignore</div><div class="line" id="LC2161">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeIgnoreEnabled</div><div class="line" id="LC2162">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i in g:NERDTreeIgnore</div><div class="line" id="LC2163">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if lastPathComponent =~ i</div><div class="line" id="LC2164">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC2165">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2166">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC2167">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2168">&nbsp;</div><div class="line" id="LC2169">&nbsp;&nbsp;&nbsp;&nbsp;&quot;dont show hidden files unless instructed to</div><div class="line" id="LC2170">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeShowHidden ==# 0 &amp;&amp; lastPathComponent =~ '^\.'</div><div class="line" id="LC2171">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC2172">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2173">&nbsp;</div><div class="line" id="LC2174">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeShowFiles ==# 0 &amp;&amp; self.isDirectory ==# 0</div><div class="line" id="LC2175">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC2176">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2177">&nbsp;</div><div class="line" id="LC2178">&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC2179">endfunction</div><div class="line" id="LC2180">&nbsp;</div><div class="line" id="LC2181">&quot;FUNCTION: Path.isUnder(path) {{{3</div><div class="line" id="LC2182">&quot;return 1 if this path is somewhere under the given path in the filesystem.</div><div class="line" id="LC2183">&quot;</div><div class="line" id="LC2184">&quot;a:path should be a dir</div><div class="line" id="LC2185">function! s:Path.isUnder(path)</div><div class="line" id="LC2186">&nbsp;&nbsp;&nbsp;&nbsp;if a:path.isDirectory == 0</div><div class="line" id="LC2187">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC2188">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2189">&nbsp;</div><div class="line" id="LC2190">&nbsp;&nbsp;&nbsp;&nbsp;let this = self.str()</div><div class="line" id="LC2191">&nbsp;&nbsp;&nbsp;&nbsp;let that = a:path.str()</div><div class="line" id="LC2192">&nbsp;&nbsp;&nbsp;&nbsp;return stridx(this, that . s:Path.Slash()) == 0</div><div class="line" id="LC2193">endfunction</div><div class="line" id="LC2194">&nbsp;</div><div class="line" id="LC2195">&quot;FUNCTION: Path.JoinPathStrings(...) {{{3</div><div class="line" id="LC2196">function! s:Path.JoinPathStrings(...)</div><div class="line" id="LC2197">&nbsp;&nbsp;&nbsp;&nbsp;let components = []</div><div class="line" id="LC2198">&nbsp;&nbsp;&nbsp;&nbsp;for i in a:000</div><div class="line" id="LC2199">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let components = extend(components, split(i, '/'))</div><div class="line" id="LC2200">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC2201">&nbsp;&nbsp;&nbsp;&nbsp;return '/' . join(components, '/')</div><div class="line" id="LC2202">endfunction</div><div class="line" id="LC2203">&nbsp;</div><div class="line" id="LC2204">&quot;FUNCTION: Path.equals() {{{3</div><div class="line" id="LC2205">&quot;</div><div class="line" id="LC2206">&quot;Determines whether 2 path objects are &quot;equal&quot;.</div><div class="line" id="LC2207">&quot;They are equal if the paths they represent are the same</div><div class="line" id="LC2208">&quot;</div><div class="line" id="LC2209">&quot;Args:</div><div class="line" id="LC2210">&quot;path: the other path obj to compare this with</div><div class="line" id="LC2211">function! s:Path.equals(path)</div><div class="line" id="LC2212">&nbsp;&nbsp;&nbsp;&nbsp;return self.str() ==# a:path.str()</div><div class="line" id="LC2213">endfunction</div><div class="line" id="LC2214">&nbsp;</div><div class="line" id="LC2215">&quot;FUNCTION: Path.New() {{{3</div><div class="line" id="LC2216">&quot;The Constructor for the Path object</div><div class="line" id="LC2217">function! s:Path.New(path)</div><div class="line" id="LC2218">&nbsp;&nbsp;&nbsp;&nbsp;let newPath = copy(self)</div><div class="line" id="LC2219">&nbsp;</div><div class="line" id="LC2220">&nbsp;&nbsp;&nbsp;&nbsp;call newPath.readInfoFromDisk(s:Path.AbsolutePathFor(a:path))</div><div class="line" id="LC2221">&nbsp;</div><div class="line" id="LC2222">&nbsp;&nbsp;&nbsp;&nbsp;let newPath.cachedDisplayString = &quot;&quot;</div><div class="line" id="LC2223">&nbsp;</div><div class="line" id="LC2224">&nbsp;&nbsp;&nbsp;&nbsp;return newPath</div><div class="line" id="LC2225">endfunction</div><div class="line" id="LC2226">&nbsp;</div><div class="line" id="LC2227">&quot;FUNCTION: Path.Slash() {{{3</div><div class="line" id="LC2228">&quot;return the slash to use for the current OS</div><div class="line" id="LC2229">function! s:Path.Slash()</div><div class="line" id="LC2230">&nbsp;&nbsp;&nbsp;&nbsp;return s:running_windows ? '\' : '/'</div><div class="line" id="LC2231">endfunction</div><div class="line" id="LC2232">&nbsp;</div><div class="line" id="LC2233">&quot;FUNCTION: Path.readInfoFromDisk(fullpath) {{{3</div><div class="line" id="LC2234">&quot;</div><div class="line" id="LC2235">&quot;</div><div class="line" id="LC2236">&quot;Throws NERDTree.Path.InvalidArguments exception.</div><div class="line" id="LC2237">function! s:Path.readInfoFromDisk(fullpath)</div><div class="line" id="LC2238">&nbsp;&nbsp;&nbsp;&nbsp;call self.extractDriveLetter(a:fullpath)</div><div class="line" id="LC2239">&nbsp;</div><div class="line" id="LC2240">&nbsp;&nbsp;&nbsp;&nbsp;let fullpath = s:Path.WinToUnixPath(a:fullpath)</div><div class="line" id="LC2241">&nbsp;</div><div class="line" id="LC2242">&nbsp;&nbsp;&nbsp;&nbsp;if getftype(fullpath) ==# &quot;fifo&quot;</div><div class="line" id="LC2243">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.InvalidFiletypeError: Cant handle FIFO files: &quot; . a:fullpath</div><div class="line" id="LC2244">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2245">&nbsp;</div><div class="line" id="LC2246">&nbsp;&nbsp;&nbsp;&nbsp;let self.pathSegments = split(fullpath, '/')</div><div class="line" id="LC2247">&nbsp;</div><div class="line" id="LC2248">&nbsp;&nbsp;&nbsp;&nbsp;let self.isReadOnly = 0</div><div class="line" id="LC2249">&nbsp;&nbsp;&nbsp;&nbsp;if isdirectory(a:fullpath)</div><div class="line" id="LC2250">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.isDirectory = 1</div><div class="line" id="LC2251">&nbsp;&nbsp;&nbsp;&nbsp;elseif filereadable(a:fullpath)</div><div class="line" id="LC2252">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.isDirectory = 0</div><div class="line" id="LC2253">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.isReadOnly = filewritable(a:fullpath) ==# 0</div><div class="line" id="LC2254">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2255">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.InvalidArgumentsError: Invalid path = &quot; . a:fullpath</div><div class="line" id="LC2256">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2257">&nbsp;</div><div class="line" id="LC2258">&nbsp;&nbsp;&nbsp;&nbsp;let self.isExecutable = 0</div><div class="line" id="LC2259">&nbsp;&nbsp;&nbsp;&nbsp;if !self.isDirectory</div><div class="line" id="LC2260">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.isExecutable = getfperm(a:fullpath) =~ 'x'</div><div class="line" id="LC2261">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2262">&nbsp;</div><div class="line" id="LC2263">&nbsp;&nbsp;&nbsp;&nbsp;&quot;grab the last part of the path (minus the trailing slash)</div><div class="line" id="LC2264">&nbsp;&nbsp;&nbsp;&nbsp;let lastPathComponent = self.getLastPathComponent(0)</div><div class="line" id="LC2265">&nbsp;</div><div class="line" id="LC2266">&nbsp;&nbsp;&nbsp;&nbsp;&quot;get the path to the new node with the parent dir fully resolved</div><div class="line" id="LC2267">&nbsp;&nbsp;&nbsp;&nbsp;let hardPath = resolve(self.strTrunk()) . '/' . lastPathComponent</div><div class="line" id="LC2268">&nbsp;</div><div class="line" id="LC2269">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if  the last part of the path is a symlink then flag it as such</div><div class="line" id="LC2270">&nbsp;&nbsp;&nbsp;&nbsp;let self.isSymLink = (resolve(hardPath) != hardPath)</div><div class="line" id="LC2271">&nbsp;&nbsp;&nbsp;&nbsp;if self.isSymLink</div><div class="line" id="LC2272">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.symLinkDest = resolve(fullpath)</div><div class="line" id="LC2273">&nbsp;</div><div class="line" id="LC2274">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;if the link is a dir then slap a / on the end of its dest</div><div class="line" id="LC2275">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if isdirectory(self.symLinkDest)</div><div class="line" id="LC2276">&nbsp;</div><div class="line" id="LC2277">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;we always wanna treat MS windows shortcuts as files for</div><div class="line" id="LC2278">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;simplicity</div><div class="line" id="LC2279">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if hardPath !~ '\.lnk$'</div><div class="line" id="LC2280">&nbsp;</div><div class="line" id="LC2281">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let self.symLinkDest = self.symLinkDest . '/'</div><div class="line" id="LC2282">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2283">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2284">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2285">endfunction</div><div class="line" id="LC2286">&nbsp;</div><div class="line" id="LC2287">&quot;FUNCTION: Path.refresh() {{{3</div><div class="line" id="LC2288">function! s:Path.refresh()</div><div class="line" id="LC2289">&nbsp;&nbsp;&nbsp;&nbsp;call self.readInfoFromDisk(self.str())</div><div class="line" id="LC2290">&nbsp;&nbsp;&nbsp;&nbsp;call self.cacheDisplayString()</div><div class="line" id="LC2291">endfunction</div><div class="line" id="LC2292">&nbsp;</div><div class="line" id="LC2293">&quot;FUNCTION: Path.rename() {{{3</div><div class="line" id="LC2294">&quot;</div><div class="line" id="LC2295">&quot;Renames this node on the filesystem</div><div class="line" id="LC2296">function! s:Path.rename(newPath)</div><div class="line" id="LC2297">&nbsp;&nbsp;&nbsp;&nbsp;if a:newPath ==# ''</div><div class="line" id="LC2298">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.InvalidArgumentsError: Invalid newPath for renaming = &quot;. a:newPath</div><div class="line" id="LC2299">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2300">&nbsp;</div><div class="line" id="LC2301">&nbsp;&nbsp;&nbsp;&nbsp;let success =  rename(self.str(), a:newPath)</div><div class="line" id="LC2302">&nbsp;&nbsp;&nbsp;&nbsp;if success != 0</div><div class="line" id="LC2303">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.PathRenameError: Could not rename: '&quot; . self.str() . &quot;'&quot; . 'to:' . a:newPath</div><div class="line" id="LC2304">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2305">&nbsp;&nbsp;&nbsp;&nbsp;call self.readInfoFromDisk(a:newPath)</div><div class="line" id="LC2306">&nbsp;</div><div class="line" id="LC2307">&nbsp;&nbsp;&nbsp;&nbsp;for i in self.bookmarkNames()</div><div class="line" id="LC2308">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b = s:Bookmark.BookmarkFor(i)</div><div class="line" id="LC2309">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call b.setPath(copy(self))</div><div class="line" id="LC2310">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC2311">&nbsp;&nbsp;&nbsp;&nbsp;call s:Bookmark.Write()</div><div class="line" id="LC2312">endfunction</div><div class="line" id="LC2313">&nbsp;</div><div class="line" id="LC2314">&quot;FUNCTION: Path.str() {{{3</div><div class="line" id="LC2315">&quot;</div><div class="line" id="LC2316">&quot;Returns a string representation of this Path</div><div class="line" id="LC2317">&quot;</div><div class="line" id="LC2318">&quot;Takes an optional dictionary param to specify how the output should be</div><div class="line" id="LC2319">&quot;formatted.</div><div class="line" id="LC2320">&quot;</div><div class="line" id="LC2321">&quot;The dict may have the following keys:</div><div class="line" id="LC2322">&quot;  'format'</div><div class="line" id="LC2323">&quot;  'escape'</div><div class="line" id="LC2324">&quot;  'truncateTo'</div><div class="line" id="LC2325">&quot;</div><div class="line" id="LC2326">&quot;The 'format' key may have a value of:</div><div class="line" id="LC2327">&quot;  'Cd' - a string to be used with the :cd command</div><div class="line" id="LC2328">&quot;  'Edit' - a string to be used with :e :sp :new :tabedit etc</div><div class="line" id="LC2329">&quot;  'UI' - a string used in the NERD tree UI</div><div class="line" id="LC2330">&quot;</div><div class="line" id="LC2331">&quot;The 'escape' key, if specified will cause the output to be escaped with</div><div class="line" id="LC2332">&quot;shellescape()</div><div class="line" id="LC2333">&quot;</div><div class="line" id="LC2334">&quot;The 'truncateTo' key causes the resulting string to be truncated to the value</div><div class="line" id="LC2335">&quot;'truncateTo' maps to. A '&lt;' char will be prepended.</div><div class="line" id="LC2336">function! s:Path.str(...)</div><div class="line" id="LC2337">&nbsp;&nbsp;&nbsp;&nbsp;let options = a:0 ? a:1 : {}</div><div class="line" id="LC2338">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = &quot;&quot;</div><div class="line" id="LC2339">&nbsp;</div><div class="line" id="LC2340">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(options, 'format')</div><div class="line" id="LC2341">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let format = options['format']</div><div class="line" id="LC2342">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if has_key(self, '_strFor' . format)</div><div class="line" id="LC2343">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec 'let toReturn = self._strFor' . format . '()'</div><div class="line" id="LC2344">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2345">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise 'NERDTree.UnknownFormatError: unknown format &quot;'. format .'&quot;'</div><div class="line" id="LC2346">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2347">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2348">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = self._str()</div><div class="line" id="LC2349">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2350">&nbsp;</div><div class="line" id="LC2351">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(options, 'escape') &amp;&amp; options['escape']</div><div class="line" id="LC2352">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = shellescape(toReturn)</div><div class="line" id="LC2353">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2354">&nbsp;</div><div class="line" id="LC2355">&nbsp;&nbsp;&nbsp;&nbsp;if has_key(options, 'truncateTo')</div><div class="line" id="LC2356">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let limit = options['truncateTo']</div><div class="line" id="LC2357">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(toReturn) &gt; limit</div><div class="line" id="LC2358">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = &quot;&lt;&quot; . strpart(toReturn, len(toReturn) - limit + 1)</div><div class="line" id="LC2359">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2360">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2361">&nbsp;</div><div class="line" id="LC2362">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC2363">endfunction</div><div class="line" id="LC2364">&nbsp;</div><div class="line" id="LC2365">&quot;FUNCTION: Path._strForUI() {{{3</div><div class="line" id="LC2366">function! s:Path._strForUI()</div><div class="line" id="LC2367">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = '/' . join(self.pathSegments, '/')</div><div class="line" id="LC2368">&nbsp;&nbsp;&nbsp;&nbsp;if self.isDirectory &amp;&amp; toReturn != '/'</div><div class="line" id="LC2369">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let toReturn  = toReturn . '/'</div><div class="line" id="LC2370">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2371">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC2372">endfunction</div><div class="line" id="LC2373">&nbsp;</div><div class="line" id="LC2374">&quot;FUNCTION: Path._strForCd() {{{3</div><div class="line" id="LC2375">&quot;</div><div class="line" id="LC2376">&quot; returns a string that can be used with :cd</div><div class="line" id="LC2377">function! s:Path._strForCd()</div><div class="line" id="LC2378">&nbsp;&nbsp;&nbsp;&nbsp;return escape(self.str(), s:escape_chars)</div><div class="line" id="LC2379">endfunction</div><div class="line" id="LC2380">&quot;FUNCTION: Path._strForEdit() {{{3</div><div class="line" id="LC2381">&quot;</div><div class="line" id="LC2382">&quot;Return: the string for this path that is suitable to be used with the :edit</div><div class="line" id="LC2383">&quot;command</div><div class="line" id="LC2384">function! s:Path._strForEdit()</div><div class="line" id="LC2385">&nbsp;&nbsp;&nbsp;&nbsp;let p = self.str({'format': 'UI'})</div><div class="line" id="LC2386">&nbsp;&nbsp;&nbsp;&nbsp;let cwd = getcwd()</div><div class="line" id="LC2387">&nbsp;</div><div class="line" id="LC2388">&nbsp;&nbsp;&nbsp;&nbsp;if s:running_windows</div><div class="line" id="LC2389">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let p = tolower(self.str())</div><div class="line" id="LC2390">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let cwd = tolower(getcwd())</div><div class="line" id="LC2391">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2392">&nbsp;</div><div class="line" id="LC2393">&nbsp;&nbsp;&nbsp;&nbsp;let p = escape(p, s:escape_chars)</div><div class="line" id="LC2394">&nbsp;</div><div class="line" id="LC2395">&nbsp;&nbsp;&nbsp;&nbsp;let cwd = cwd . s:Path.Slash()</div><div class="line" id="LC2396">&nbsp;</div><div class="line" id="LC2397">&nbsp;&nbsp;&nbsp;&nbsp;&quot;return a relative path if we can</div><div class="line" id="LC2398">&nbsp;&nbsp;&nbsp;&nbsp;if stridx(p, cwd) ==# 0</div><div class="line" id="LC2399">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let p = strpart(p, strlen(cwd))</div><div class="line" id="LC2400">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2401">&nbsp;</div><div class="line" id="LC2402">&nbsp;&nbsp;&nbsp;&nbsp;if p ==# ''</div><div class="line" id="LC2403">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let p = '.'</div><div class="line" id="LC2404">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2405">&nbsp;</div><div class="line" id="LC2406">&nbsp;&nbsp;&nbsp;&nbsp;return p</div><div class="line" id="LC2407">&nbsp;</div><div class="line" id="LC2408">endfunction</div><div class="line" id="LC2409">&quot;FUNCTION: Path._strForGlob() {{{3</div><div class="line" id="LC2410">function! s:Path._strForGlob()</div><div class="line" id="LC2411">&nbsp;&nbsp;&nbsp;&nbsp;let lead = s:Path.Slash()</div><div class="line" id="LC2412">&nbsp;</div><div class="line" id="LC2413">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if we are running windows then slap a drive letter on the front</div><div class="line" id="LC2414">&nbsp;&nbsp;&nbsp;&nbsp;if s:running_windows</div><div class="line" id="LC2415">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lead = self.drive . '\'</div><div class="line" id="LC2416">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2417">&nbsp;</div><div class="line" id="LC2418">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = lead . join(self.pathSegments, s:Path.Slash())</div><div class="line" id="LC2419">&nbsp;</div><div class="line" id="LC2420">&nbsp;&nbsp;&nbsp;&nbsp;if !s:running_windows</div><div class="line" id="LC2421">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = escape(toReturn, s:escape_chars)</div><div class="line" id="LC2422">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2423">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC2424">endfunction</div><div class="line" id="LC2425">&quot;FUNCTION: Path._str() {{{3</div><div class="line" id="LC2426">&quot;</div><div class="line" id="LC2427">&quot;Gets the string path for this path object that is appropriate for the OS.</div><div class="line" id="LC2428">&quot;EG, in windows c:\foo\bar</div><div class="line" id="LC2429">&quot;    in *nix  /foo/bar</div><div class="line" id="LC2430">function! s:Path._str()</div><div class="line" id="LC2431">&nbsp;&nbsp;&nbsp;&nbsp;let lead = s:Path.Slash()</div><div class="line" id="LC2432">&nbsp;</div><div class="line" id="LC2433">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if we are running windows then slap a drive letter on the front</div><div class="line" id="LC2434">&nbsp;&nbsp;&nbsp;&nbsp;if s:running_windows</div><div class="line" id="LC2435">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lead = self.drive . '\'</div><div class="line" id="LC2436">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2437">&nbsp;</div><div class="line" id="LC2438">&nbsp;&nbsp;&nbsp;&nbsp;return lead . join(self.pathSegments, s:Path.Slash())</div><div class="line" id="LC2439">endfunction</div><div class="line" id="LC2440">&nbsp;</div><div class="line" id="LC2441">&quot;FUNCTION: Path.strTrunk() {{{3</div><div class="line" id="LC2442">&quot;Gets the path without the last segment on the end.</div><div class="line" id="LC2443">function! s:Path.strTrunk()</div><div class="line" id="LC2444">&nbsp;&nbsp;&nbsp;&nbsp;return self.drive . '/' . join(self.pathSegments[0:-2], '/')</div><div class="line" id="LC2445">endfunction</div><div class="line" id="LC2446">&nbsp;</div><div class="line" id="LC2447">&quot;FUNCTION: Path.WinToUnixPath(pathstr){{{3</div><div class="line" id="LC2448">&quot;Takes in a windows path and returns the unix equiv</div><div class="line" id="LC2449">&quot;</div><div class="line" id="LC2450">&quot;A class level method</div><div class="line" id="LC2451">&quot;</div><div class="line" id="LC2452">&quot;Args:</div><div class="line" id="LC2453">&quot;pathstr: the windows path to convert</div><div class="line" id="LC2454">function! s:Path.WinToUnixPath(pathstr)</div><div class="line" id="LC2455">&nbsp;&nbsp;&nbsp;&nbsp;if !s:running_windows</div><div class="line" id="LC2456">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return a:pathstr</div><div class="line" id="LC2457">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2458">&nbsp;</div><div class="line" id="LC2459">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = a:pathstr</div><div class="line" id="LC2460">&nbsp;</div><div class="line" id="LC2461">&nbsp;&nbsp;&nbsp;&nbsp;&quot;remove the x:\ of the front</div><div class="line" id="LC2462">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = substitute(toReturn, '^.*:\(\\\|/\)\?', '/', &quot;&quot;)</div><div class="line" id="LC2463">&nbsp;</div><div class="line" id="LC2464">&nbsp;&nbsp;&nbsp;&nbsp;&quot;convert all \ chars to /</div><div class="line" id="LC2465">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = substitute(toReturn, '\', '/', &quot;g&quot;)</div><div class="line" id="LC2466">&nbsp;</div><div class="line" id="LC2467">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC2468">endfunction</div><div class="line" id="LC2469">&nbsp;</div><div class="line" id="LC2470">&quot; SECTION: General Functions {{{1</div><div class="line" id="LC2471">&quot;============================================================</div><div class="line" id="LC2472">&quot;FUNCTION: s:bufInWindows(bnum){{{2</div><div class="line" id="LC2473">&quot;[[STOLEN FROM VTREEEXPLORER.VIM]]</div><div class="line" id="LC2474">&quot;Determine the number of windows open to this buffer number.</div><div class="line" id="LC2475">&quot;Care of Yegappan Lakshman.  Thanks!</div><div class="line" id="LC2476">&quot;</div><div class="line" id="LC2477">&quot;Args:</div><div class="line" id="LC2478">&quot;bnum: the subject buffers buffer number</div><div class="line" id="LC2479">function! s:bufInWindows(bnum)</div><div class="line" id="LC2480">&nbsp;&nbsp;&nbsp;&nbsp;let cnt = 0</div><div class="line" id="LC2481">&nbsp;&nbsp;&nbsp;&nbsp;let winnum = 1</div><div class="line" id="LC2482">&nbsp;&nbsp;&nbsp;&nbsp;while 1</div><div class="line" id="LC2483">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bufnum = winbufnr(winnum)</div><div class="line" id="LC2484">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if bufnum &lt; 0</div><div class="line" id="LC2485">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break</div><div class="line" id="LC2486">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2487">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if bufnum ==# a:bnum</div><div class="line" id="LC2488">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let cnt = cnt + 1</div><div class="line" id="LC2489">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2490">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let winnum = winnum + 1</div><div class="line" id="LC2491">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC2492">&nbsp;</div><div class="line" id="LC2493">&nbsp;&nbsp;&nbsp;&nbsp;return cnt</div><div class="line" id="LC2494">endfunction &quot; &gt;&gt;&gt;</div><div class="line" id="LC2495">&quot;FUNCTION: s:checkForBrowse(dir) {{{2</div><div class="line" id="LC2496">&quot;inits a secondary nerd tree in the current buffer if appropriate</div><div class="line" id="LC2497">function! s:checkForBrowse(dir)</div><div class="line" id="LC2498">&nbsp;&nbsp;&nbsp;&nbsp;if a:dir != '' &amp;&amp; isdirectory(a:dir)</div><div class="line" id="LC2499">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:initNerdTreeInPlace(a:dir)</div><div class="line" id="LC2500">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2501">endfunction</div><div class="line" id="LC2502">&quot;FUNCTION: s:compareBookmarks(first, second) {{{2</div><div class="line" id="LC2503">&quot;Compares two bookmarks</div><div class="line" id="LC2504">function! s:compareBookmarks(first, second)</div><div class="line" id="LC2505">&nbsp;&nbsp;&nbsp;&nbsp;return a:first.compareTo(a:second)</div><div class="line" id="LC2506">endfunction</div><div class="line" id="LC2507">&nbsp;</div><div class="line" id="LC2508">&quot; FUNCTION: s:completeBookmarks(A,L,P) {{{2</div><div class="line" id="LC2509">&quot; completion function for the bookmark commands</div><div class="line" id="LC2510">function! s:completeBookmarks(A,L,P)</div><div class="line" id="LC2511">&nbsp;&nbsp;&nbsp;&nbsp;return filter(s:Bookmark.BookmarkNames(), 'v:val =~ &quot;^' . a:A . '&quot;')</div><div class="line" id="LC2512">endfunction</div><div class="line" id="LC2513">&quot; FUNCTION: s:exec(cmd) {{{2</div><div class="line" id="LC2514">&quot; same as :exec cmd  but eventignore=all is set for the duration</div><div class="line" id="LC2515">function! s:exec(cmd)</div><div class="line" id="LC2516">&nbsp;&nbsp;&nbsp;&nbsp;let old_ei = &amp;ei</div><div class="line" id="LC2517">&nbsp;&nbsp;&nbsp;&nbsp;set ei=all</div><div class="line" id="LC2518">&nbsp;&nbsp;&nbsp;&nbsp;exec a:cmd</div><div class="line" id="LC2519">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;ei = old_ei</div><div class="line" id="LC2520">endfunction</div><div class="line" id="LC2521">&quot; FUNCTION: s:findAndRevealPath() {{{2</div><div class="line" id="LC2522">function! s:findAndRevealPath()</div><div class="line" id="LC2523">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC2524">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let p = s:Path.New(expand(&quot;%&quot;))</div><div class="line" id="LC2525">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.InvalidArgumentsError/</div><div class="line" id="LC2526">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;no file for the current buffer&quot;)</div><div class="line" id="LC2527">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC2528">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC2529">&nbsp;</div><div class="line" id="LC2530">&nbsp;&nbsp;&nbsp;&nbsp;if !s:treeExistsForTab()</div><div class="line" id="LC2531">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:initNerdTree(p.getParent().str())</div><div class="line" id="LC2532">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2533">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !p.isUnder(s:TreeFileNode.GetRootForTab().path)</div><div class="line" id="LC2534">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:initNerdTree(p.getParent().str())</div><div class="line" id="LC2535">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2536">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !s:isTreeOpen()</div><div class="line" id="LC2537">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:toggle(&quot;&quot;)</div><div class="line" id="LC2538">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2539">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2540">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2541">&nbsp;&nbsp;&nbsp;&nbsp;call s:putCursorInTreeWin()</div><div class="line" id="LC2542">&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.reveal(p)</div><div class="line" id="LC2543">endfunction</div><div class="line" id="LC2544">&quot;FUNCTION: s:initNerdTree(name) {{{2</div><div class="line" id="LC2545">&quot;Initialise the nerd tree for this tab. The tree will start in either the</div><div class="line" id="LC2546">&quot;given directory, or the directory associated with the given bookmark</div><div class="line" id="LC2547">&quot;</div><div class="line" id="LC2548">&quot;Args:</div><div class="line" id="LC2549">&quot;name: the name of a bookmark or a directory</div><div class="line" id="LC2550">function! s:initNerdTree(name)</div><div class="line" id="LC2551">&nbsp;&nbsp;&nbsp;&nbsp;let path = {}</div><div class="line" id="LC2552">&nbsp;&nbsp;&nbsp;&nbsp;if s:Bookmark.BookmarkExistsFor(a:name)</div><div class="line" id="LC2553">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = s:Bookmark.BookmarkFor(a:name).path</div><div class="line" id="LC2554">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2555">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let dir = a:name ==# '' ? getcwd() : a:name</div><div class="line" id="LC2556">&nbsp;</div><div class="line" id="LC2557">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;hack to get an absolute path if a relative path is given</div><div class="line" id="LC2558">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if dir =~ '^\.'</div><div class="line" id="LC2559">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let dir = getcwd() . s:Path.Slash() . dir</div><div class="line" id="LC2560">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2561">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let dir = resolve(dir)</div><div class="line" id="LC2562">&nbsp;</div><div class="line" id="LC2563">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC2564">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = s:Path.New(dir)</div><div class="line" id="LC2565">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.InvalidArgumentsError/</div><div class="line" id="LC2566">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;No bookmark or directory found for: &quot; . a:name)</div><div class="line" id="LC2567">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC2568">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC2569">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2570">&nbsp;&nbsp;&nbsp;&nbsp;if !path.isDirectory</div><div class="line" id="LC2571">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = path.getParent()</div><div class="line" id="LC2572">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2573">&nbsp;</div><div class="line" id="LC2574">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if instructed to, then change the vim CWD to the dir the NERDTree is</div><div class="line" id="LC2575">&nbsp;&nbsp;&nbsp;&nbsp;&quot;inited in</div><div class="line" id="LC2576">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeChDirMode != 0</div><div class="line" id="LC2577">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call path.changeToDir()</div><div class="line" id="LC2578">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2579">&nbsp;</div><div class="line" id="LC2580">&nbsp;&nbsp;&nbsp;&nbsp;if s:treeExistsForTab()</div><div class="line" id="LC2581">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if s:isTreeOpen()</div><div class="line" id="LC2582">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTree()</div><div class="line" id="LC2583">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2584">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet t:NERDTreeBufName</div><div class="line" id="LC2585">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2586">&nbsp;</div><div class="line" id="LC2587">&nbsp;&nbsp;&nbsp;&nbsp;let newRoot = s:TreeDirNode.New(path)</div><div class="line" id="LC2588">&nbsp;&nbsp;&nbsp;&nbsp;call newRoot.open()</div><div class="line" id="LC2589">&nbsp;</div><div class="line" id="LC2590">&nbsp;&nbsp;&nbsp;&nbsp;call s:createTreeWin()</div><div class="line" id="LC2591">&nbsp;&nbsp;&nbsp;&nbsp;let b:treeShowHelp = 0</div><div class="line" id="LC2592">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeIgnoreEnabled = 1</div><div class="line" id="LC2593">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowFiles = g:NERDTreeShowFiles</div><div class="line" id="LC2594">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowHidden = g:NERDTreeShowHidden</div><div class="line" id="LC2595">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowBookmarks = g:NERDTreeShowBookmarks</div><div class="line" id="LC2596">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeRoot = newRoot</div><div class="line" id="LC2597">&nbsp;</div><div class="line" id="LC2598">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeType = &quot;primary&quot;</div><div class="line" id="LC2599">&nbsp;</div><div class="line" id="LC2600">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC2601">&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.putCursorHere(0, 0)</div><div class="line" id="LC2602">endfunction</div><div class="line" id="LC2603">&nbsp;</div><div class="line" id="LC2604">&quot;FUNCTION: s:initNerdTreeInPlace(dir) {{{2</div><div class="line" id="LC2605">function! s:initNerdTreeInPlace(dir)</div><div class="line" id="LC2606">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC2607">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = s:Path.New(a:dir)</div><div class="line" id="LC2608">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.InvalidArgumentsError/</div><div class="line" id="LC2609">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Invalid directory name:&quot; . a:name)</div><div class="line" id="LC2610">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC2611">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC2612">&nbsp;</div><div class="line" id="LC2613">&nbsp;&nbsp;&nbsp;&nbsp;&quot;we want the directory buffer to disappear when we do the :edit below</div><div class="line" id="LC2614">&nbsp;&nbsp;&nbsp;&nbsp;setlocal bufhidden=wipe</div><div class="line" id="LC2615">&nbsp;</div><div class="line" id="LC2616">&nbsp;&nbsp;&nbsp;&nbsp;let previousBuf = expand(&quot;#&quot;)</div><div class="line" id="LC2617">&nbsp;</div><div class="line" id="LC2618">&nbsp;&nbsp;&nbsp;&nbsp;&quot;we need a unique name for each secondary tree buffer to ensure they are</div><div class="line" id="LC2619">&nbsp;&nbsp;&nbsp;&nbsp;&quot;all independent</div><div class="line" id="LC2620">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;silent edit &quot; . s:nextBufferName()</div><div class="line" id="LC2621">&nbsp;</div><div class="line" id="LC2622">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreePreviousBuf = bufnr(previousBuf)</div><div class="line" id="LC2623">&nbsp;</div><div class="line" id="LC2624">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeRoot = s:TreeDirNode.New(path)</div><div class="line" id="LC2625">&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.open()</div><div class="line" id="LC2626">&nbsp;</div><div class="line" id="LC2627">&nbsp;&nbsp;&nbsp;&nbsp;&quot;throwaway buffer options</div><div class="line" id="LC2628">&nbsp;&nbsp;&nbsp;&nbsp;setlocal noswapfile</div><div class="line" id="LC2629">&nbsp;&nbsp;&nbsp;&nbsp;setlocal buftype=nofile</div><div class="line" id="LC2630">&nbsp;&nbsp;&nbsp;&nbsp;setlocal bufhidden=hide</div><div class="line" id="LC2631">&nbsp;&nbsp;&nbsp;&nbsp;setlocal nowrap</div><div class="line" id="LC2632">&nbsp;&nbsp;&nbsp;&nbsp;setlocal foldcolumn=0</div><div class="line" id="LC2633">&nbsp;&nbsp;&nbsp;&nbsp;setlocal nobuflisted</div><div class="line" id="LC2634">&nbsp;&nbsp;&nbsp;&nbsp;setlocal nospell</div><div class="line" id="LC2635">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeShowLineNumbers</div><div class="line" id="LC2636">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setlocal nu</div><div class="line" id="LC2637">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2638">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setlocal nonu</div><div class="line" id="LC2639">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2640">&nbsp;</div><div class="line" id="LC2641">&nbsp;&nbsp;&nbsp;&nbsp;iabc &lt;buffer&gt;</div><div class="line" id="LC2642">&nbsp;</div><div class="line" id="LC2643">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeHighlightCursorline</div><div class="line" id="LC2644">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setlocal cursorline</div><div class="line" id="LC2645">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2646">&nbsp;</div><div class="line" id="LC2647">&nbsp;&nbsp;&nbsp;&nbsp;call s:setupStatusline()</div><div class="line" id="LC2648">&nbsp;</div><div class="line" id="LC2649">&nbsp;&nbsp;&nbsp;&nbsp;let b:treeShowHelp = 0</div><div class="line" id="LC2650">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeIgnoreEnabled = 1</div><div class="line" id="LC2651">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowFiles = g:NERDTreeShowFiles</div><div class="line" id="LC2652">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowHidden = g:NERDTreeShowHidden</div><div class="line" id="LC2653">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowBookmarks = g:NERDTreeShowBookmarks</div><div class="line" id="LC2654">&nbsp;</div><div class="line" id="LC2655">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeType = &quot;secondary&quot;</div><div class="line" id="LC2656">&nbsp;</div><div class="line" id="LC2657">&nbsp;&nbsp;&nbsp;&nbsp;call s:bindMappings()</div><div class="line" id="LC2658">&nbsp;&nbsp;&nbsp;&nbsp;setfiletype nerdtree</div><div class="line" id="LC2659">&nbsp;&nbsp;&nbsp;&nbsp;&quot; syntax highlighting</div><div class="line" id="LC2660">&nbsp;&nbsp;&nbsp;&nbsp;if has(&quot;syntax&quot;) &amp;&amp; exists(&quot;g:syntax_on&quot;)</div><div class="line" id="LC2661">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:setupSyntaxHighlighting()</div><div class="line" id="LC2662">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2663">&nbsp;</div><div class="line" id="LC2664">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC2665">endfunction</div><div class="line" id="LC2666">&quot; FUNCTION: s:initNerdTreeMirror() {{{2</div><div class="line" id="LC2667">function! s:initNerdTreeMirror()</div><div class="line" id="LC2668">&nbsp;</div><div class="line" id="LC2669">&nbsp;&nbsp;&nbsp;&nbsp;&quot;get the names off all the nerd tree buffers</div><div class="line" id="LC2670">&nbsp;&nbsp;&nbsp;&nbsp;let treeBufNames = []</div><div class="line" id="LC2671">&nbsp;&nbsp;&nbsp;&nbsp;for i in range(1, tabpagenr(&quot;$&quot;))</div><div class="line" id="LC2672">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let nextName = s:tabpagevar(i, 'NERDTreeBufName')</div><div class="line" id="LC2673">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if nextName != -1 &amp;&amp; (!exists(&quot;t:NERDTreeBufName&quot;) || nextName != t:NERDTreeBufName)</div><div class="line" id="LC2674">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(treeBufNames, nextName)</div><div class="line" id="LC2675">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2676">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC2677">&nbsp;&nbsp;&nbsp;&nbsp;let treeBufNames = s:unique(treeBufNames)</div><div class="line" id="LC2678">&nbsp;</div><div class="line" id="LC2679">&nbsp;&nbsp;&nbsp;&nbsp;&quot;map the option names (that the user will be prompted with) to the nerd</div><div class="line" id="LC2680">&nbsp;&nbsp;&nbsp;&nbsp;&quot;tree buffer names</div><div class="line" id="LC2681">&nbsp;&nbsp;&nbsp;&nbsp;let options = {}</div><div class="line" id="LC2682">&nbsp;&nbsp;&nbsp;&nbsp;let i = 0</div><div class="line" id="LC2683">&nbsp;&nbsp;&nbsp;&nbsp;while i &lt; len(treeBufNames)</div><div class="line" id="LC2684">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bufName = treeBufNames[i]</div><div class="line" id="LC2685">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let treeRoot = getbufvar(bufName, &quot;NERDTreeRoot&quot;)</div><div class="line" id="LC2686">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let options[i+1 . '. ' . treeRoot.path.str() . '  (buf name: ' . bufName . ')'] = bufName</div><div class="line" id="LC2687">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let i = i + 1</div><div class="line" id="LC2688">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC2689">&nbsp;</div><div class="line" id="LC2690">&nbsp;&nbsp;&nbsp;&nbsp;&quot;work out which tree to mirror, if there is more than 1 then ask the user</div><div class="line" id="LC2691">&nbsp;&nbsp;&nbsp;&nbsp;let bufferName = ''</div><div class="line" id="LC2692">&nbsp;&nbsp;&nbsp;&nbsp;if len(keys(options)) &gt; 1</div><div class="line" id="LC2693">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let choices = [&quot;Choose a tree to mirror&quot;]</div><div class="line" id="LC2694">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let choices = extend(choices, sort(keys(options)))</div><div class="line" id="LC2695">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let choice = inputlist(choices)</div><div class="line" id="LC2696">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if choice &lt; 1 || choice &gt; len(options) || choice ==# ''</div><div class="line" id="LC2697">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC2698">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2699">&nbsp;</div><div class="line" id="LC2700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bufferName = options[sort(keys(options))[choice-1]]</div><div class="line" id="LC2701">&nbsp;&nbsp;&nbsp;&nbsp;elseif len(keys(options)) ==# 1</div><div class="line" id="LC2702">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bufferName = values(options)[0]</div><div class="line" id="LC2703">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2704">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;No trees to mirror&quot;)</div><div class="line" id="LC2705">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC2706">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2707">&nbsp;</div><div class="line" id="LC2708">&nbsp;&nbsp;&nbsp;&nbsp;if s:treeExistsForTab() &amp;&amp; s:isTreeOpen()</div><div class="line" id="LC2709">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTree()</div><div class="line" id="LC2710">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2711">&nbsp;</div><div class="line" id="LC2712">&nbsp;&nbsp;&nbsp;&nbsp;let t:NERDTreeBufName = bufferName</div><div class="line" id="LC2713">&nbsp;&nbsp;&nbsp;&nbsp;call s:createTreeWin()</div><div class="line" id="LC2714">&nbsp;&nbsp;&nbsp;&nbsp;exec 'buffer ' .  bufferName</div><div class="line" id="LC2715">&nbsp;&nbsp;&nbsp;&nbsp;if !&amp;hidden</div><div class="line" id="LC2716">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC2717">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2718">endfunction</div><div class="line" id="LC2719">&quot; FUNCTION: s:nextBufferName() {{{2</div><div class="line" id="LC2720">&quot; returns the buffer name for the next nerd tree</div><div class="line" id="LC2721">function! s:nextBufferName()</div><div class="line" id="LC2722">&nbsp;&nbsp;&nbsp;&nbsp;let name = s:NERDTreeBufName . s:next_buffer_number</div><div class="line" id="LC2723">&nbsp;&nbsp;&nbsp;&nbsp;let s:next_buffer_number += 1</div><div class="line" id="LC2724">&nbsp;&nbsp;&nbsp;&nbsp;return name</div><div class="line" id="LC2725">endfunction</div><div class="line" id="LC2726">&quot; FUNCTION: s:tabpagevar(tabnr, var) {{{2</div><div class="line" id="LC2727">function! s:tabpagevar(tabnr, var)</div><div class="line" id="LC2728">&nbsp;&nbsp;&nbsp;&nbsp;let currentTab = tabpagenr()</div><div class="line" id="LC2729">&nbsp;&nbsp;&nbsp;&nbsp;let old_ei = &amp;ei</div><div class="line" id="LC2730">&nbsp;&nbsp;&nbsp;&nbsp;set ei=all</div><div class="line" id="LC2731">&nbsp;</div><div class="line" id="LC2732">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;tabnext &quot; . a:tabnr</div><div class="line" id="LC2733">&nbsp;&nbsp;&nbsp;&nbsp;let v = -1</div><div class="line" id="LC2734">&nbsp;&nbsp;&nbsp;&nbsp;if exists('t:' . a:var)</div><div class="line" id="LC2735">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec 'let v = t:' . a:var</div><div class="line" id="LC2736">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2737">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;tabnext &quot; . currentTab</div><div class="line" id="LC2738">&nbsp;</div><div class="line" id="LC2739">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;ei = old_ei</div><div class="line" id="LC2740">&nbsp;</div><div class="line" id="LC2741">&nbsp;&nbsp;&nbsp;&nbsp;return v</div><div class="line" id="LC2742">endfunction</div><div class="line" id="LC2743">&quot; Function: s:treeExistsForBuffer()   {{{2</div><div class="line" id="LC2744">&quot; Returns 1 if a nerd tree root exists in the current buffer</div><div class="line" id="LC2745">function! s:treeExistsForBuf()</div><div class="line" id="LC2746">&nbsp;&nbsp;&nbsp;&nbsp;return exists(&quot;b:NERDTreeRoot&quot;)</div><div class="line" id="LC2747">endfunction</div><div class="line" id="LC2748">&quot; Function: s:treeExistsForTab()   {{{2</div><div class="line" id="LC2749">&quot; Returns 1 if a nerd tree root exists in the current tab</div><div class="line" id="LC2750">function! s:treeExistsForTab()</div><div class="line" id="LC2751">&nbsp;&nbsp;&nbsp;&nbsp;return exists(&quot;t:NERDTreeBufName&quot;)</div><div class="line" id="LC2752">endfunction</div><div class="line" id="LC2753">&quot; Function: s:unique(list)   {{{2</div><div class="line" id="LC2754">&quot; returns a:list without duplicates</div><div class="line" id="LC2755">function! s:unique(list)</div><div class="line" id="LC2756">&nbsp;&nbsp;let uniqlist = []</div><div class="line" id="LC2757">&nbsp;&nbsp;for elem in a:list</div><div class="line" id="LC2758">&nbsp;&nbsp;&nbsp;&nbsp;if index(uniqlist, elem) ==# -1</div><div class="line" id="LC2759">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let uniqlist += [elem]</div><div class="line" id="LC2760">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2761">&nbsp;&nbsp;endfor</div><div class="line" id="LC2762">&nbsp;&nbsp;return uniqlist</div><div class="line" id="LC2763">endfunction</div><div class="line" id="LC2764">&quot; SECTION: Public API {{{1</div><div class="line" id="LC2765">&quot;============================================================</div><div class="line" id="LC2766">let g:NERDTreePath = s:Path</div><div class="line" id="LC2767">let g:NERDTreeDirNode = s:TreeDirNode</div><div class="line" id="LC2768">let g:NERDTreeFileNode = s:TreeFileNode</div><div class="line" id="LC2769">let g:NERDTreeBookmark = s:Bookmark</div><div class="line" id="LC2770">&nbsp;</div><div class="line" id="LC2771">function! NERDTreeAddMenuItem(options)</div><div class="line" id="LC2772">&nbsp;&nbsp;&nbsp;&nbsp;call s:MenuItem.Create(a:options)</div><div class="line" id="LC2773">endfunction</div><div class="line" id="LC2774">&nbsp;</div><div class="line" id="LC2775">function! NERDTreeAddMenuSeparator(...)</div><div class="line" id="LC2776">&nbsp;&nbsp;&nbsp;&nbsp;let opts = a:0 ? a:1 : {}</div><div class="line" id="LC2777">&nbsp;&nbsp;&nbsp;&nbsp;call s:MenuItem.CreateSeparator(opts)</div><div class="line" id="LC2778">endfunction</div><div class="line" id="LC2779">&nbsp;</div><div class="line" id="LC2780">function! NERDTreeAddSubmenu(options)</div><div class="line" id="LC2781">&nbsp;&nbsp;&nbsp;&nbsp;return s:MenuItem.Create(a:options)</div><div class="line" id="LC2782">endfunction</div><div class="line" id="LC2783">&nbsp;</div><div class="line" id="LC2784">function! NERDTreeAddKeyMap(options)</div><div class="line" id="LC2785">&nbsp;&nbsp;&nbsp;&nbsp;call s:KeyMap.Create(a:options)</div><div class="line" id="LC2786">endfunction</div><div class="line" id="LC2787">&nbsp;</div><div class="line" id="LC2788">function! NERDTreeRender()</div><div class="line" id="LC2789">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC2790">endfunction</div><div class="line" id="LC2791">&nbsp;</div><div class="line" id="LC2792">&quot; SECTION: View Functions {{{1</div><div class="line" id="LC2793">&quot;============================================================</div><div class="line" id="LC2794">&quot;FUNCTION: s:centerView() {{{2</div><div class="line" id="LC2795">&quot;centers the nerd tree window around the cursor (provided the nerd tree</div><div class="line" id="LC2796">&quot;options permit)</div><div class="line" id="LC2797">function! s:centerView()</div><div class="line" id="LC2798">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeAutoCenter</div><div class="line" id="LC2799">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let current_line = winline()</div><div class="line" id="LC2800">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lines_to_top = current_line</div><div class="line" id="LC2801">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lines_to_bottom = winheight(s:getTreeWinNum()) - current_line</div><div class="line" id="LC2802">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if lines_to_top &lt; g:NERDTreeAutoCenterThreshold || lines_to_bottom &lt; g:NERDTreeAutoCenterThreshold</div><div class="line" id="LC2803">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal! zz</div><div class="line" id="LC2804">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2805">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2806">endfunction</div><div class="line" id="LC2807">&quot;FUNCTION: s:closeTree() {{{2</div><div class="line" id="LC2808">&quot;Closes the primary NERD tree window for this tab</div><div class="line" id="LC2809">function! s:closeTree()</div><div class="line" id="LC2810">&nbsp;&nbsp;&nbsp;&nbsp;if !s:isTreeOpen()</div><div class="line" id="LC2811">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.NoTreeFoundError: no NERDTree is open&quot;</div><div class="line" id="LC2812">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2813">&nbsp;</div><div class="line" id="LC2814">&nbsp;&nbsp;&nbsp;&nbsp;if winnr(&quot;$&quot;) != 1</div><div class="line" id="LC2815">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(s:getTreeWinNum() . &quot; wincmd w&quot;)</div><div class="line" id="LC2816">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;close</div><div class="line" id="LC2817">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(&quot;wincmd p&quot;)</div><div class="line" id="LC2818">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2819">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;close</div><div class="line" id="LC2820">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2821">endfunction</div><div class="line" id="LC2822">&nbsp;</div><div class="line" id="LC2823">&quot;FUNCTION: s:closeTreeIfOpen() {{{2</div><div class="line" id="LC2824">&quot;Closes the NERD tree window if it is open</div><div class="line" id="LC2825">function! s:closeTreeIfOpen()</div><div class="line" id="LC2826">&nbsp;&nbsp;&nbsp;if s:isTreeOpen()</div><div class="line" id="LC2827">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTree()</div><div class="line" id="LC2828">&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2829">endfunction</div><div class="line" id="LC2830">&quot;FUNCTION: s:closeTreeIfQuitOnOpen() {{{2</div><div class="line" id="LC2831">&quot;Closes the NERD tree window if the close on open option is set</div><div class="line" id="LC2832">function! s:closeTreeIfQuitOnOpen()</div><div class="line" id="LC2833">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeQuitOnOpen &amp;&amp; s:isTreeOpen()</div><div class="line" id="LC2834">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTree()</div><div class="line" id="LC2835">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2836">endfunction</div><div class="line" id="LC2837">&quot;FUNCTION: s:createTreeWin() {{{2</div><div class="line" id="LC2838">&quot;Inits the NERD tree window. ie. opens it, sizes it, sets all the local</div><div class="line" id="LC2839">&quot;options etc</div><div class="line" id="LC2840">function! s:createTreeWin()</div><div class="line" id="LC2841">&nbsp;&nbsp;&nbsp;&nbsp;&quot;create the nerd tree window</div><div class="line" id="LC2842">&nbsp;&nbsp;&nbsp;&nbsp;let splitLocation = g:NERDTreeWinPos ==# &quot;left&quot; ? &quot;topleft &quot; : &quot;botright &quot;</div><div class="line" id="LC2843">&nbsp;&nbsp;&nbsp;&nbsp;let splitSize = g:NERDTreeWinSize</div><div class="line" id="LC2844">&nbsp;</div><div class="line" id="LC2845">&nbsp;&nbsp;&nbsp;&nbsp;if !exists('t:NERDTreeBufName')</div><div class="line" id="LC2846">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let t:NERDTreeBufName = s:nextBufferName()</div><div class="line" id="LC2847">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;silent! exec splitLocation . 'vertical ' . splitSize . ' new'</div><div class="line" id="LC2848">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;silent! exec &quot;edit &quot; . t:NERDTreeBufName</div><div class="line" id="LC2849">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2850">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;silent! exec splitLocation . 'vertical ' . splitSize . ' split'</div><div class="line" id="LC2851">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;silent! exec &quot;buffer &quot; . t:NERDTreeBufName</div><div class="line" id="LC2852">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2853">&nbsp;</div><div class="line" id="LC2854">&nbsp;&nbsp;&nbsp;&nbsp;setlocal winfixwidth</div><div class="line" id="LC2855">&nbsp;</div><div class="line" id="LC2856">&nbsp;&nbsp;&nbsp;&nbsp;&quot;throwaway buffer options</div><div class="line" id="LC2857">&nbsp;&nbsp;&nbsp;&nbsp;setlocal noswapfile</div><div class="line" id="LC2858">&nbsp;&nbsp;&nbsp;&nbsp;setlocal buftype=nofile</div><div class="line" id="LC2859">&nbsp;&nbsp;&nbsp;&nbsp;setlocal nowrap</div><div class="line" id="LC2860">&nbsp;&nbsp;&nbsp;&nbsp;setlocal foldcolumn=0</div><div class="line" id="LC2861">&nbsp;&nbsp;&nbsp;&nbsp;setlocal nobuflisted</div><div class="line" id="LC2862">&nbsp;&nbsp;&nbsp;&nbsp;setlocal nospell</div><div class="line" id="LC2863">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeShowLineNumbers</div><div class="line" id="LC2864">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setlocal nu</div><div class="line" id="LC2865">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2866">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setlocal nonu</div><div class="line" id="LC2867">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2868">&nbsp;</div><div class="line" id="LC2869">&nbsp;&nbsp;&nbsp;&nbsp;iabc &lt;buffer&gt;</div><div class="line" id="LC2870">&nbsp;</div><div class="line" id="LC2871">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeHighlightCursorline</div><div class="line" id="LC2872">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setlocal cursorline</div><div class="line" id="LC2873">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2874">&nbsp;</div><div class="line" id="LC2875">&nbsp;&nbsp;&nbsp;&nbsp;call s:setupStatusline()</div><div class="line" id="LC2876">&nbsp;</div><div class="line" id="LC2877">&nbsp;&nbsp;&nbsp;&nbsp;call s:bindMappings()</div><div class="line" id="LC2878">&nbsp;&nbsp;&nbsp;&nbsp;setfiletype nerdtree</div><div class="line" id="LC2879">&nbsp;&nbsp;&nbsp;&nbsp;&quot; syntax highlighting</div><div class="line" id="LC2880">&nbsp;&nbsp;&nbsp;&nbsp;if has(&quot;syntax&quot;) &amp;&amp; exists(&quot;g:syntax_on&quot;)</div><div class="line" id="LC2881">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:setupSyntaxHighlighting()</div><div class="line" id="LC2882">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2883">endfunction</div><div class="line" id="LC2884">&nbsp;</div><div class="line" id="LC2885">&quot;FUNCTION: s:dumpHelp  {{{2</div><div class="line" id="LC2886">&quot;prints out the quick help</div><div class="line" id="LC2887">function! s:dumpHelp()</div><div class="line" id="LC2888">&nbsp;&nbsp;&nbsp;&nbsp;let old_h = @h</div><div class="line" id="LC2889">&nbsp;&nbsp;&nbsp;&nbsp;if b:treeShowHelp ==# 1</div><div class="line" id="LC2890">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=   &quot;\&quot; NERD tree (&quot; . s:NERD_tree_version . &quot;) quickhelp~\n&quot;</div><div class="line" id="LC2891">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; ============================\n&quot;</div><div class="line" id="LC2892">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; File node mappings~\n&quot;</div><div class="line" id="LC2893">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. (g:NERDTreeMouseMode ==# 3 ? &quot;single&quot; : &quot;double&quot;) .&quot;-click,\n&quot;</div><div class="line" id="LC2894">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &lt;CR&gt;,\n&quot;</div><div class="line" id="LC2895">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeType ==# &quot;primary&quot;</div><div class="line" id="LC2896">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapActivateNode .&quot;: open in prev window\n&quot;</div><div class="line" id="LC2897">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2898">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapActivateNode .&quot;: open in current window\n&quot;</div><div class="line" id="LC2899">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2900">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeType ==# &quot;primary&quot;</div><div class="line" id="LC2901">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapPreview .&quot;: preview\n&quot;</div><div class="line" id="LC2902">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2903">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenInTab.&quot;: open in new tab\n&quot;</div><div class="line" id="LC2904">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenInTabSilent .&quot;: open in new tab silently\n&quot;</div><div class="line" id="LC2905">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; middle-click,\n&quot;</div><div class="line" id="LC2906">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenSplit .&quot;: open split\n&quot;</div><div class="line" id="LC2907">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapPreviewSplit .&quot;: preview split\n&quot;</div><div class="line" id="LC2908">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenVSplit .&quot;: open vsplit\n&quot;</div><div class="line" id="LC2909">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapPreviewVSplit .&quot;: preview vsplit\n&quot;</div><div class="line" id="LC2910">&nbsp;</div><div class="line" id="LC2911">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2912">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Directory node mappings~\n&quot;</div><div class="line" id="LC2913">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. (g:NERDTreeMouseMode ==# 1 ? &quot;double&quot; : &quot;single&quot;) .&quot;-click,\n&quot;</div><div class="line" id="LC2914">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapActivateNode .&quot;: open &amp; close node\n&quot;</div><div class="line" id="LC2915">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenRecursively .&quot;: recursively open node\n&quot;</div><div class="line" id="LC2916">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapCloseDir .&quot;: close parent of node\n&quot;</div><div class="line" id="LC2917">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapCloseChildren .&quot;: close all child nodes of\n&quot;</div><div class="line" id="LC2918">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;    current node recursively\n&quot;</div><div class="line" id="LC2919">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; middle-click,\n&quot;</div><div class="line" id="LC2920">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenExpl.&quot;: explore selected dir\n&quot;</div><div class="line" id="LC2921">&nbsp;</div><div class="line" id="LC2922">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2923">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Bookmark table mappings~\n&quot;</div><div class="line" id="LC2924">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; double-click,\n&quot;</div><div class="line" id="LC2925">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapActivateNode .&quot;: open bookmark\n&quot;</div><div class="line" id="LC2926">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenInTab.&quot;: open in new tab\n&quot;</div><div class="line" id="LC2927">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapOpenInTabSilent .&quot;: open in new tab silently\n&quot;</div><div class="line" id="LC2928">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapDeleteBookmark .&quot;: delete bookmark\n&quot;</div><div class="line" id="LC2929">&nbsp;</div><div class="line" id="LC2930">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2931">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Tree navigation mappings~\n&quot;</div><div class="line" id="LC2932">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapJumpRoot .&quot;: go to root\n&quot;</div><div class="line" id="LC2933">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapJumpParent .&quot;: go to parent\n&quot;</div><div class="line" id="LC2934">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapJumpFirstChild  .&quot;: go to first child\n&quot;</div><div class="line" id="LC2935">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapJumpLastChild   .&quot;: go to last child\n&quot;</div><div class="line" id="LC2936">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapJumpNextSibling .&quot;: go to next sibling\n&quot;</div><div class="line" id="LC2937">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapJumpPrevSibling .&quot;: go to prev sibling\n&quot;</div><div class="line" id="LC2938">&nbsp;</div><div class="line" id="LC2939">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2940">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Filesystem mappings~\n&quot;</div><div class="line" id="LC2941">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapChangeRoot .&quot;: change tree root to the\n&quot;</div><div class="line" id="LC2942">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;    selected dir\n&quot;</div><div class="line" id="LC2943">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapUpdir .&quot;: move tree root up a dir\n&quot;</div><div class="line" id="LC2944">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapUpdirKeepOpen .&quot;: move tree root up a dir\n&quot;</div><div class="line" id="LC2945">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;    but leave old root open\n&quot;</div><div class="line" id="LC2946">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapRefresh .&quot;: refresh cursor dir\n&quot;</div><div class="line" id="LC2947">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapRefreshRoot .&quot;: refresh current root\n&quot;</div><div class="line" id="LC2948">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapMenu .&quot;: Show menu\n&quot;</div><div class="line" id="LC2949">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapChdir .&quot;:change the CWD to the\n&quot;</div><div class="line" id="LC2950">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;    selected dir\n&quot;</div><div class="line" id="LC2951">&nbsp;</div><div class="line" id="LC2952">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2953">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Tree filtering mappings~\n&quot;</div><div class="line" id="LC2954">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapToggleHidden .&quot;: hidden files (&quot; . (b:NERDTreeShowHidden ? &quot;on&quot; : &quot;off&quot;) . &quot;)\n&quot;</div><div class="line" id="LC2955">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapToggleFilters .&quot;: file filters (&quot; . (b:NERDTreeIgnoreEnabled ? &quot;on&quot; : &quot;off&quot;) . &quot;)\n&quot;</div><div class="line" id="LC2956">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapToggleFiles .&quot;: files (&quot; . (b:NERDTreeShowFiles ? &quot;on&quot; : &quot;off&quot;) . &quot;)\n&quot;</div><div class="line" id="LC2957">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapToggleBookmarks .&quot;: bookmarks (&quot; . (b:NERDTreeShowBookmarks ? &quot;on&quot; : &quot;off&quot;) . &quot;)\n&quot;</div><div class="line" id="LC2958">&nbsp;</div><div class="line" id="LC2959">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;add quickhelp entries for each custom key map</div><div class="line" id="LC2960">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(s:KeyMap.All())</div><div class="line" id="LC2961">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2962">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Custom mappings~\n&quot;</div><div class="line" id="LC2963">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i in s:KeyMap.All()</div><div class="line" id="LC2964">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. i.key .&quot;: &quot;. i.quickhelpText .&quot;\n&quot;</div><div class="line" id="LC2965">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC2966">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2967">&nbsp;</div><div class="line" id="LC2968">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2969">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Other mappings~\n&quot;</div><div class="line" id="LC2970">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapQuit .&quot;: Close the NERDTree window\n&quot;</div><div class="line" id="LC2971">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapToggleZoom .&quot;: Zoom (maximize-minimize)\n&quot;</div><div class="line" id="LC2972">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;    the NERDTree window\n&quot;</div><div class="line" id="LC2973">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; &quot;. g:NERDTreeMapHelp .&quot;: toggle help\n&quot;</div><div class="line" id="LC2974">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot;\n\&quot; ----------------------------\n&quot;</div><div class="line" id="LC2975">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; Bookmark commands~\n&quot;</div><div class="line" id="LC2976">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; :Bookmark &lt;name&gt;\n&quot;</div><div class="line" id="LC2977">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; :BookmarkToRoot &lt;name&gt;\n&quot;</div><div class="line" id="LC2978">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; :RevealBookmark &lt;name&gt;\n&quot;</div><div class="line" id="LC2979">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; :OpenBookmark &lt;name&gt;\n&quot;</div><div class="line" id="LC2980">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; :ClearBookmarks [&lt;names&gt;]\n&quot;</div><div class="line" id="LC2981">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=@h.&quot;\&quot; :ClearAllBookmarks\n&quot;</div><div class="line" id="LC2982">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC2983">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let @h=&quot;\&quot; Press &quot;. g:NERDTreeMapHelp .&quot; for help\n&quot;</div><div class="line" id="LC2984">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC2985">&nbsp;</div><div class="line" id="LC2986">&nbsp;&nbsp;&nbsp;&nbsp;silent! put h</div><div class="line" id="LC2987">&nbsp;</div><div class="line" id="LC2988">&nbsp;&nbsp;&nbsp;&nbsp;let @h = old_h</div><div class="line" id="LC2989">endfunction</div><div class="line" id="LC2990">&quot;FUNCTION: s:echo  {{{2</div><div class="line" id="LC2991">&quot;A wrapper for :echo. Appends 'NERDTree:' on the front of all messages</div><div class="line" id="LC2992">&quot;</div><div class="line" id="LC2993">&quot;Args:</div><div class="line" id="LC2994">&quot;msg: the message to echo</div><div class="line" id="LC2995">function! s:echo(msg)</div><div class="line" id="LC2996">&nbsp;&nbsp;&nbsp;&nbsp;redraw</div><div class="line" id="LC2997">&nbsp;&nbsp;&nbsp;&nbsp;echomsg &quot;NERDTree: &quot; . a:msg</div><div class="line" id="LC2998">endfunction</div><div class="line" id="LC2999">&quot;FUNCTION: s:echoWarning {{{2</div><div class="line" id="LC3000">&quot;Wrapper for s:echo, sets the message type to warningmsg for this message</div><div class="line" id="LC3001">&quot;Args:</div><div class="line" id="LC3002">&quot;msg: the message to echo</div><div class="line" id="LC3003">function! s:echoWarning(msg)</div><div class="line" id="LC3004">&nbsp;&nbsp;&nbsp;&nbsp;echohl warningmsg</div><div class="line" id="LC3005">&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(a:msg)</div><div class="line" id="LC3006">&nbsp;&nbsp;&nbsp;&nbsp;echohl normal</div><div class="line" id="LC3007">endfunction</div><div class="line" id="LC3008">&quot;FUNCTION: s:echoError {{{2</div><div class="line" id="LC3009">&quot;Wrapper for s:echo, sets the message type to errormsg for this message</div><div class="line" id="LC3010">&quot;Args:</div><div class="line" id="LC3011">&quot;msg: the message to echo</div><div class="line" id="LC3012">function! s:echoError(msg)</div><div class="line" id="LC3013">&nbsp;&nbsp;&nbsp;&nbsp;echohl errormsg</div><div class="line" id="LC3014">&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(a:msg)</div><div class="line" id="LC3015">&nbsp;&nbsp;&nbsp;&nbsp;echohl normal</div><div class="line" id="LC3016">endfunction</div><div class="line" id="LC3017">&quot;FUNCTION: s:firstUsableWindow(){{{2</div><div class="line" id="LC3018">&quot;find the window number of the first normal window</div><div class="line" id="LC3019">function! s:firstUsableWindow()</div><div class="line" id="LC3020">&nbsp;&nbsp;&nbsp;&nbsp;let i = 1</div><div class="line" id="LC3021">&nbsp;&nbsp;&nbsp;&nbsp;while i &lt;= winnr(&quot;$&quot;)</div><div class="line" id="LC3022">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bnum = winbufnr(i)</div><div class="line" id="LC3023">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if bnum != -1 &amp;&amp; getbufvar(bnum, '&amp;buftype') ==# ''</div><div class="line" id="LC3024">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; !getwinvar(i, '&amp;previewwindow')</div><div class="line" id="LC3025">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; (!getbufvar(bnum, '&amp;modified') || &amp;hidden)</div><div class="line" id="LC3026">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return i</div><div class="line" id="LC3027">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3028">&nbsp;</div><div class="line" id="LC3029">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let i += 1</div><div class="line" id="LC3030">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC3031">&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC3032">endfunction</div><div class="line" id="LC3033">&quot;FUNCTION: s:getPath(ln) {{{2</div><div class="line" id="LC3034">&quot;Gets the full path to the node that is rendered on the given line number</div><div class="line" id="LC3035">&quot;</div><div class="line" id="LC3036">&quot;Args:</div><div class="line" id="LC3037">&quot;ln: the line number to get the path for</div><div class="line" id="LC3038">&quot;</div><div class="line" id="LC3039">&quot;Return:</div><div class="line" id="LC3040">&quot;A path if a node was selected, {} if nothing is selected.</div><div class="line" id="LC3041">&quot;If the 'up a dir' line was selected then the path to the parent of the</div><div class="line" id="LC3042">&quot;current root is returned</div><div class="line" id="LC3043">function! s:getPath(ln)</div><div class="line" id="LC3044">&nbsp;&nbsp;&nbsp;&nbsp;let line = getline(a:ln)</div><div class="line" id="LC3045">&nbsp;</div><div class="line" id="LC3046">&nbsp;&nbsp;&nbsp;&nbsp;let rootLine = s:TreeFileNode.GetRootLineNum()</div><div class="line" id="LC3047">&nbsp;</div><div class="line" id="LC3048">&nbsp;&nbsp;&nbsp;&nbsp;&quot;check to see if we have the root node</div><div class="line" id="LC3049">&nbsp;&nbsp;&nbsp;&nbsp;if a:ln == rootLine</div><div class="line" id="LC3050">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return b:NERDTreeRoot.path</div><div class="line" id="LC3051">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3052">&nbsp;</div><div class="line" id="LC3053">&nbsp;&nbsp;&nbsp;&nbsp;&quot; in case called from outside the tree</div><div class="line" id="LC3054">&nbsp;&nbsp;&nbsp;&nbsp;if line !~ '^ *[|`]' || line =~ '^$'</div><div class="line" id="LC3055">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class="line" id="LC3056">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3057">&nbsp;</div><div class="line" id="LC3058">&nbsp;&nbsp;&nbsp;&nbsp;if line ==# s:tree_up_dir_line</div><div class="line" id="LC3059">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return b:NERDTreeRoot.path.getParent()</div><div class="line" id="LC3060">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3061">&nbsp;</div><div class="line" id="LC3062">&nbsp;&nbsp;&nbsp;&nbsp;let indent = s:indentLevelFor(line)</div><div class="line" id="LC3063">&nbsp;</div><div class="line" id="LC3064">&nbsp;&nbsp;&nbsp;&nbsp;&quot;remove the tree parts and the leading space</div><div class="line" id="LC3065">&nbsp;&nbsp;&nbsp;&nbsp;let curFile = s:stripMarkupFromLine(line, 0)</div><div class="line" id="LC3066">&nbsp;</div><div class="line" id="LC3067">&nbsp;&nbsp;&nbsp;&nbsp;let wasdir = 0</div><div class="line" id="LC3068">&nbsp;&nbsp;&nbsp;&nbsp;if curFile =~ '/$'</div><div class="line" id="LC3069">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let wasdir = 1</div><div class="line" id="LC3070">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curFile = substitute(curFile, '/\?$', '/', &quot;&quot;)</div><div class="line" id="LC3071">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3072">&nbsp;</div><div class="line" id="LC3073">&nbsp;&nbsp;&nbsp;&nbsp;let dir = &quot;&quot;</div><div class="line" id="LC3074">&nbsp;&nbsp;&nbsp;&nbsp;let lnum = a:ln</div><div class="line" id="LC3075">&nbsp;&nbsp;&nbsp;&nbsp;while lnum &gt; 0</div><div class="line" id="LC3076">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lnum = lnum - 1</div><div class="line" id="LC3077">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curLine = getline(lnum)</div><div class="line" id="LC3078">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let curLineStripped = s:stripMarkupFromLine(curLine, 1)</div><div class="line" id="LC3079">&nbsp;</div><div class="line" id="LC3080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;have we reached the top of the tree?</div><div class="line" id="LC3081">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if lnum == rootLine</div><div class="line" id="LC3082">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let dir = b:NERDTreeRoot.path.str({'format': 'UI'}) . dir</div><div class="line" id="LC3083">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break</div><div class="line" id="LC3084">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3085">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if curLineStripped =~ '/$'</div><div class="line" id="LC3086">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let lpindent = s:indentLevelFor(curLine)</div><div class="line" id="LC3087">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if lpindent &lt; indent</div><div class="line" id="LC3088">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let indent = indent - 1</div><div class="line" id="LC3089">&nbsp;</div><div class="line" id="LC3090">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let dir = substitute (curLineStripped,'^\\', &quot;&quot;, &quot;&quot;) . dir</div><div class="line" id="LC3091">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class="line" id="LC3092">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3093">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3094">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC3095">&nbsp;&nbsp;&nbsp;&nbsp;let curFile = b:NERDTreeRoot.path.drive . dir . curFile</div><div class="line" id="LC3096">&nbsp;&nbsp;&nbsp;&nbsp;let toReturn = s:Path.New(curFile)</div><div class="line" id="LC3097">&nbsp;&nbsp;&nbsp;&nbsp;return toReturn</div><div class="line" id="LC3098">endfunction</div><div class="line" id="LC3099">&nbsp;</div><div class="line" id="LC3100">&quot;FUNCTION: s:getTreeWinNum() {{{2</div><div class="line" id="LC3101">&quot;gets the nerd tree window number for this tab</div><div class="line" id="LC3102">function! s:getTreeWinNum()</div><div class="line" id="LC3103">&nbsp;&nbsp;&nbsp;&nbsp;if exists(&quot;t:NERDTreeBufName&quot;)</div><div class="line" id="LC3104">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return bufwinnr(t:NERDTreeBufName)</div><div class="line" id="LC3105">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3106">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return -1</div><div class="line" id="LC3107">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3108">endfunction</div><div class="line" id="LC3109">&quot;FUNCTION: s:indentLevelFor(line) {{{2</div><div class="line" id="LC3110">function! s:indentLevelFor(line)</div><div class="line" id="LC3111">&nbsp;&nbsp;&nbsp;&nbsp;return match(a:line, '[^ \-+~`|]') / s:tree_wid</div><div class="line" id="LC3112">endfunction</div><div class="line" id="LC3113">&quot;FUNCTION: s:isTreeOpen() {{{2</div><div class="line" id="LC3114">function! s:isTreeOpen()</div><div class="line" id="LC3115">&nbsp;&nbsp;&nbsp;&nbsp;return s:getTreeWinNum() != -1</div><div class="line" id="LC3116">endfunction</div><div class="line" id="LC3117">&quot;FUNCTION: s:isWindowUsable(winnumber) {{{2</div><div class="line" id="LC3118">&quot;Returns 0 if opening a file from the tree in the given window requires it to</div><div class="line" id="LC3119">&quot;be split, 1 otherwise</div><div class="line" id="LC3120">&quot;</div><div class="line" id="LC3121">&quot;Args:</div><div class="line" id="LC3122">&quot;winnumber: the number of the window in question</div><div class="line" id="LC3123">function! s:isWindowUsable(winnumber)</div><div class="line" id="LC3124">&nbsp;&nbsp;&nbsp;&nbsp;&quot;gotta split if theres only one window (i.e. the NERD tree)</div><div class="line" id="LC3125">&nbsp;&nbsp;&nbsp;&nbsp;if winnr(&quot;$&quot;) ==# 1</div><div class="line" id="LC3126">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC3127">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3128">&nbsp;</div><div class="line" id="LC3129">&nbsp;&nbsp;&nbsp;&nbsp;let oldwinnr = winnr()</div><div class="line" id="LC3130">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(a:winnumber . &quot;wincmd p&quot;)</div><div class="line" id="LC3131">&nbsp;&nbsp;&nbsp;&nbsp;let specialWindow = getbufvar(&quot;%&quot;, '&amp;buftype') != '' || getwinvar('%', '&amp;previewwindow')</div><div class="line" id="LC3132">&nbsp;&nbsp;&nbsp;&nbsp;let modified = &amp;modified</div><div class="line" id="LC3133">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(oldwinnr . &quot;wincmd p&quot;)</div><div class="line" id="LC3134">&nbsp;</div><div class="line" id="LC3135">&nbsp;&nbsp;&nbsp;&nbsp;&quot;if its a special window e.g. quickfix or another explorer plugin then we</div><div class="line" id="LC3136">&nbsp;&nbsp;&nbsp;&nbsp;&quot;have to split</div><div class="line" id="LC3137">&nbsp;&nbsp;&nbsp;&nbsp;if specialWindow</div><div class="line" id="LC3138">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class="line" id="LC3139">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3140">&nbsp;</div><div class="line" id="LC3141">&nbsp;&nbsp;&nbsp;&nbsp;if &amp;hidden</div><div class="line" id="LC3142">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class="line" id="LC3143">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3144">&nbsp;</div><div class="line" id="LC3145">&nbsp;&nbsp;&nbsp;&nbsp;return !modified || s:bufInWindows(winbufnr(a:winnumber)) &gt;= 2</div><div class="line" id="LC3146">endfunction</div><div class="line" id="LC3147">&nbsp;</div><div class="line" id="LC3148">&quot; FUNCTION: s:jumpToChild(direction) {{{2</div><div class="line" id="LC3149">&quot; Args:</div><div class="line" id="LC3150">&quot; direction: 0 if going to first child, 1 if going to last</div><div class="line" id="LC3151">function! s:jumpToChild(direction)</div><div class="line" id="LC3152">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3153">&nbsp;&nbsp;&nbsp;&nbsp;if currentNode ==# {} || currentNode.isRoot()</div><div class="line" id="LC3154">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;cannot jump to &quot; . (a:direction ? &quot;last&quot; : &quot;first&quot;) .  &quot; child&quot;)</div><div class="line" id="LC3155">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3156">&nbsp;&nbsp;&nbsp;&nbsp;end</div><div class="line" id="LC3157">&nbsp;&nbsp;&nbsp;&nbsp;let dirNode = currentNode.parent</div><div class="line" id="LC3158">&nbsp;&nbsp;&nbsp;&nbsp;let childNodes = dirNode.getVisibleChildren()</div><div class="line" id="LC3159">&nbsp;</div><div class="line" id="LC3160">&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = childNodes[0]</div><div class="line" id="LC3161">&nbsp;&nbsp;&nbsp;&nbsp;if a:direction</div><div class="line" id="LC3162">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = childNodes[len(childNodes) - 1]</div><div class="line" id="LC3163">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3164">&nbsp;</div><div class="line" id="LC3165">&nbsp;&nbsp;&nbsp;&nbsp;if targetNode.equals(currentNode)</div><div class="line" id="LC3166">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let siblingDir = currentNode.parent.findOpenDirSiblingWithVisibleChildren(a:direction)</div><div class="line" id="LC3167">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if siblingDir != {}</div><div class="line" id="LC3168">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let indx = a:direction ? siblingDir.getVisibleChildCount()-1 : 0</div><div class="line" id="LC3169">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = siblingDir.getChildByIndex(indx, 1)</div><div class="line" id="LC3170">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3171">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3172">&nbsp;</div><div class="line" id="LC3173">&nbsp;&nbsp;&nbsp;&nbsp;call targetNode.putCursorHere(1, 0)</div><div class="line" id="LC3174">&nbsp;</div><div class="line" id="LC3175">&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3176">endfunction</div><div class="line" id="LC3177">&nbsp;</div><div class="line" id="LC3178">&nbsp;</div><div class="line" id="LC3179">&quot;FUNCTION: s:promptToDelBuffer(bufnum, msg){{{2</div><div class="line" id="LC3180">&quot;prints out the given msg and, if the user responds by pushing 'y' then the</div><div class="line" id="LC3181">&quot;buffer with the given bufnum is deleted</div><div class="line" id="LC3182">&quot;</div><div class="line" id="LC3183">&quot;Args:</div><div class="line" id="LC3184">&quot;bufnum: the buffer that may be deleted</div><div class="line" id="LC3185">&quot;msg: a message that will be echoed to the user asking them if they wish to</div><div class="line" id="LC3186">&quot;     del the buffer</div><div class="line" id="LC3187">function! s:promptToDelBuffer(bufnum, msg)</div><div class="line" id="LC3188">&nbsp;&nbsp;&nbsp;&nbsp;echo a:msg</div><div class="line" id="LC3189">&nbsp;&nbsp;&nbsp;&nbsp;if nr2char(getchar()) ==# 'y'</div><div class="line" id="LC3190">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;silent bdelete! &quot; . a:bufnum</div><div class="line" id="LC3191">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3192">endfunction</div><div class="line" id="LC3193">&nbsp;</div><div class="line" id="LC3194">&quot;FUNCTION: s:putCursorOnBookmarkTable(){{{2</div><div class="line" id="LC3195">&quot;Places the cursor at the top of the bookmarks table</div><div class="line" id="LC3196">function! s:putCursorOnBookmarkTable()</div><div class="line" id="LC3197">&nbsp;&nbsp;&nbsp;&nbsp;if !b:NERDTreeShowBookmarks</div><div class="line" id="LC3198">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.IllegalOperationError: cant find bookmark table, bookmarks arent active&quot;</div><div class="line" id="LC3199">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3200">&nbsp;</div><div class="line" id="LC3201">&nbsp;&nbsp;&nbsp;&nbsp;let rootNodeLine = s:TreeFileNode.GetRootLineNum()</div><div class="line" id="LC3202">&nbsp;</div><div class="line" id="LC3203">&nbsp;&nbsp;&nbsp;&nbsp;let line = 1</div><div class="line" id="LC3204">&nbsp;&nbsp;&nbsp;&nbsp;while getline(line) !~ '^&gt;-\+Bookmarks-\+$'</div><div class="line" id="LC3205">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let line = line + 1</div><div class="line" id="LC3206">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if line &gt;= rootNodeLine</div><div class="line" id="LC3207">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.BookmarkTableNotFoundError: didnt find the bookmarks table&quot;</div><div class="line" id="LC3208">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3209">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC3210">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(line, 0)</div><div class="line" id="LC3211">endfunction</div><div class="line" id="LC3212">&nbsp;</div><div class="line" id="LC3213">&quot;FUNCTION: s:putCursorInTreeWin(){{{2</div><div class="line" id="LC3214">&quot;Places the cursor in the nerd tree window</div><div class="line" id="LC3215">function! s:putCursorInTreeWin()</div><div class="line" id="LC3216">&nbsp;&nbsp;&nbsp;&nbsp;if !s:isTreeOpen()</div><div class="line" id="LC3217">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw &quot;NERDTree.InvalidOperationError: cant put cursor in NERD tree window, no window exists&quot;</div><div class="line" id="LC3218">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3219">&nbsp;</div><div class="line" id="LC3220">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(s:getTreeWinNum() . &quot;wincmd w&quot;)</div><div class="line" id="LC3221">endfunction</div><div class="line" id="LC3222">&nbsp;</div><div class="line" id="LC3223">&quot;FUNCTION: s:renderBookmarks {{{2</div><div class="line" id="LC3224">function! s:renderBookmarks()</div><div class="line" id="LC3225">&nbsp;</div><div class="line" id="LC3226">&nbsp;&nbsp;&nbsp;&nbsp;call setline(line(&quot;.&quot;)+1, &quot;&gt;----------Bookmarks----------&quot;)</div><div class="line" id="LC3227">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(line(&quot;.&quot;)+1, col(&quot;.&quot;))</div><div class="line" id="LC3228">&nbsp;</div><div class="line" id="LC3229">&nbsp;&nbsp;&nbsp;&nbsp;for i in s:Bookmark.Bookmarks()</div><div class="line" id="LC3230">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call setline(line(&quot;.&quot;)+1, i.str())</div><div class="line" id="LC3231">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call cursor(line(&quot;.&quot;)+1, col(&quot;.&quot;))</div><div class="line" id="LC3232">&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC3233">&nbsp;</div><div class="line" id="LC3234">&nbsp;&nbsp;&nbsp;&nbsp;call setline(line(&quot;.&quot;)+1, '')</div><div class="line" id="LC3235">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(line(&quot;.&quot;)+1, col(&quot;.&quot;))</div><div class="line" id="LC3236">endfunction</div><div class="line" id="LC3237">&quot;FUNCTION: s:renderView {{{2</div><div class="line" id="LC3238">&quot;The entry function for rendering the tree</div><div class="line" id="LC3239">function! s:renderView()</div><div class="line" id="LC3240">&nbsp;&nbsp;&nbsp;&nbsp;setlocal modifiable</div><div class="line" id="LC3241">&nbsp;</div><div class="line" id="LC3242">&nbsp;&nbsp;&nbsp;&nbsp;&quot;remember the top line of the buffer and the current line so we can</div><div class="line" id="LC3243">&nbsp;&nbsp;&nbsp;&nbsp;&quot;restore the view exactly how it was</div><div class="line" id="LC3244">&nbsp;&nbsp;&nbsp;&nbsp;let curLine = line(&quot;.&quot;)</div><div class="line" id="LC3245">&nbsp;&nbsp;&nbsp;&nbsp;let curCol = col(&quot;.&quot;)</div><div class="line" id="LC3246">&nbsp;&nbsp;&nbsp;&nbsp;let topLine = line(&quot;w0&quot;)</div><div class="line" id="LC3247">&nbsp;</div><div class="line" id="LC3248">&nbsp;&nbsp;&nbsp;&nbsp;&quot;delete all lines in the buffer (being careful not to clobber a register)</div><div class="line" id="LC3249">&nbsp;&nbsp;&nbsp;&nbsp;silent 1,$delete _</div><div class="line" id="LC3250">&nbsp;</div><div class="line" id="LC3251">&nbsp;&nbsp;&nbsp;&nbsp;call s:dumpHelp()</div><div class="line" id="LC3252">&nbsp;</div><div class="line" id="LC3253">&nbsp;&nbsp;&nbsp;&nbsp;&quot;delete the blank line before the help and add one after it</div><div class="line" id="LC3254">&nbsp;&nbsp;&nbsp;&nbsp;call setline(line(&quot;.&quot;)+1, &quot;&quot;)</div><div class="line" id="LC3255">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(line(&quot;.&quot;)+1, col(&quot;.&quot;))</div><div class="line" id="LC3256">&nbsp;</div><div class="line" id="LC3257">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeShowBookmarks</div><div class="line" id="LC3258">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderBookmarks()</div><div class="line" id="LC3259">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3260">&nbsp;</div><div class="line" id="LC3261">&nbsp;&nbsp;&nbsp;&nbsp;&quot;add the 'up a dir' line</div><div class="line" id="LC3262">&nbsp;&nbsp;&nbsp;&nbsp;call setline(line(&quot;.&quot;)+1, s:tree_up_dir_line)</div><div class="line" id="LC3263">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(line(&quot;.&quot;)+1, col(&quot;.&quot;))</div><div class="line" id="LC3264">&nbsp;</div><div class="line" id="LC3265">&nbsp;&nbsp;&nbsp;&nbsp;&quot;draw the header line</div><div class="line" id="LC3266">&nbsp;&nbsp;&nbsp;&nbsp;let header = b:NERDTreeRoot.path.str({'format': 'UI', 'truncateTo': winwidth(0)})</div><div class="line" id="LC3267">&nbsp;&nbsp;&nbsp;&nbsp;call setline(line(&quot;.&quot;)+1, header)</div><div class="line" id="LC3268">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(line(&quot;.&quot;)+1, col(&quot;.&quot;))</div><div class="line" id="LC3269">&nbsp;</div><div class="line" id="LC3270">&nbsp;&nbsp;&nbsp;&nbsp;&quot;draw the tree</div><div class="line" id="LC3271">&nbsp;&nbsp;&nbsp;&nbsp;let old_o = @o</div><div class="line" id="LC3272">&nbsp;&nbsp;&nbsp;&nbsp;let @o = b:NERDTreeRoot.renderToString()</div><div class="line" id="LC3273">&nbsp;&nbsp;&nbsp;&nbsp;silent put o</div><div class="line" id="LC3274">&nbsp;&nbsp;&nbsp;&nbsp;let @o = old_o</div><div class="line" id="LC3275">&nbsp;</div><div class="line" id="LC3276">&nbsp;&nbsp;&nbsp;&nbsp;&quot;delete the blank line at the top of the buffer</div><div class="line" id="LC3277">&nbsp;&nbsp;&nbsp;&nbsp;silent 1,1delete _</div><div class="line" id="LC3278">&nbsp;</div><div class="line" id="LC3279">&nbsp;&nbsp;&nbsp;&nbsp;&quot;restore the view</div><div class="line" id="LC3280">&nbsp;&nbsp;&nbsp;&nbsp;let old_scrolloff=&amp;scrolloff</div><div class="line" id="LC3281">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;scrolloff=0</div><div class="line" id="LC3282">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(topLine, 1)</div><div class="line" id="LC3283">&nbsp;&nbsp;&nbsp;&nbsp;normal! zt</div><div class="line" id="LC3284">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(curLine, curCol)</div><div class="line" id="LC3285">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;scrolloff = old_scrolloff</div><div class="line" id="LC3286">&nbsp;</div><div class="line" id="LC3287">&nbsp;&nbsp;&nbsp;&nbsp;setlocal nomodifiable</div><div class="line" id="LC3288">endfunction</div><div class="line" id="LC3289">&nbsp;</div><div class="line" id="LC3290">&quot;FUNCTION: s:renderViewSavingPosition {{{2</div><div class="line" id="LC3291">&quot;Renders the tree and ensures the cursor stays on the current node or the</div><div class="line" id="LC3292">&quot;current nodes parent if it is no longer available upon re-rendering</div><div class="line" id="LC3293">function! s:renderViewSavingPosition()</div><div class="line" id="LC3294">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3295">&nbsp;</div><div class="line" id="LC3296">&nbsp;&nbsp;&nbsp;&nbsp;&quot;go up the tree till we find a node that will be visible or till we run</div><div class="line" id="LC3297">&nbsp;&nbsp;&nbsp;&nbsp;&quot;out of nodes</div><div class="line" id="LC3298">&nbsp;&nbsp;&nbsp;&nbsp;while currentNode != {} &amp;&amp; !currentNode.isVisible() &amp;&amp; !currentNode.isRoot()</div><div class="line" id="LC3299">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = currentNode.parent</div><div class="line" id="LC3300">&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class="line" id="LC3301">&nbsp;</div><div class="line" id="LC3302">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3303">&nbsp;</div><div class="line" id="LC3304">&nbsp;&nbsp;&nbsp;&nbsp;if currentNode != {}</div><div class="line" id="LC3305">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call currentNode.putCursorHere(0, 0)</div><div class="line" id="LC3306">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3307">endfunction</div><div class="line" id="LC3308">&quot;FUNCTION: s:restoreScreenState() {{{2</div><div class="line" id="LC3309">&quot;</div><div class="line" id="LC3310">&quot;Sets the screen state back to what it was when s:saveScreenState was last</div><div class="line" id="LC3311">&quot;called.</div><div class="line" id="LC3312">&quot;</div><div class="line" id="LC3313">&quot;Assumes the cursor is in the NERDTree window</div><div class="line" id="LC3314">function! s:restoreScreenState()</div><div class="line" id="LC3315">&nbsp;&nbsp;&nbsp;&nbsp;if !exists(&quot;b:NERDTreeOldTopLine&quot;) || !exists(&quot;b:NERDTreeOldPos&quot;) || !exists(&quot;b:NERDTreeOldWindowSize&quot;)</div><div class="line" id="LC3316">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3317">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3318">&nbsp;&nbsp;&nbsp;&nbsp;exec(&quot;silent vertical resize &quot;.b:NERDTreeOldWindowSize)</div><div class="line" id="LC3319">&nbsp;</div><div class="line" id="LC3320">&nbsp;&nbsp;&nbsp;&nbsp;let old_scrolloff=&amp;scrolloff</div><div class="line" id="LC3321">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;scrolloff=0</div><div class="line" id="LC3322">&nbsp;&nbsp;&nbsp;&nbsp;call cursor(b:NERDTreeOldTopLine, 0)</div><div class="line" id="LC3323">&nbsp;&nbsp;&nbsp;&nbsp;normal! zt</div><div class="line" id="LC3324">&nbsp;&nbsp;&nbsp;&nbsp;call setpos(&quot;.&quot;, b:NERDTreeOldPos)</div><div class="line" id="LC3325">&nbsp;&nbsp;&nbsp;&nbsp;let &amp;scrolloff=old_scrolloff</div><div class="line" id="LC3326">endfunction</div><div class="line" id="LC3327">&nbsp;</div><div class="line" id="LC3328">&quot;FUNCTION: s:saveScreenState() {{{2</div><div class="line" id="LC3329">&quot;Saves the current cursor position in the current buffer and the window</div><div class="line" id="LC3330">&quot;scroll position</div><div class="line" id="LC3331">function! s:saveScreenState()</div><div class="line" id="LC3332">&nbsp;&nbsp;&nbsp;&nbsp;let win = winnr()</div><div class="line" id="LC3333">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC3334">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:putCursorInTreeWin()</div><div class="line" id="LC3335">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeOldPos = getpos(&quot;.&quot;)</div><div class="line" id="LC3336">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeOldTopLine = line(&quot;w0&quot;)</div><div class="line" id="LC3337">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeOldWindowSize = winwidth(&quot;&quot;)</div><div class="line" id="LC3338">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(win . &quot;wincmd w&quot;)</div><div class="line" id="LC3339">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.InvalidOperationError/</div><div class="line" id="LC3340">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC3341">endfunction</div><div class="line" id="LC3342">&nbsp;</div><div class="line" id="LC3343">&quot;FUNCTION: s:setupStatusline() {{{2</div><div class="line" id="LC3344">function! s:setupStatusline()</div><div class="line" id="LC3345">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeStatusline != -1</div><div class="line" id="LC3346">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let &amp;l:statusline = g:NERDTreeStatusline</div><div class="line" id="LC3347">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3348">endfunction</div><div class="line" id="LC3349">&quot;FUNCTION: s:setupSyntaxHighlighting() {{{2</div><div class="line" id="LC3350">function! s:setupSyntaxHighlighting()</div><div class="line" id="LC3351">&nbsp;&nbsp;&nbsp;&nbsp;&quot;treeFlags are syntax items that should be invisible, but give clues as to</div><div class="line" id="LC3352">&nbsp;&nbsp;&nbsp;&nbsp;&quot;how things should be highlighted</div><div class="line" id="LC3353">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeFlag #\~#</div><div class="line" id="LC3354">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeFlag #\[RO\]#</div><div class="line" id="LC3355">&nbsp;</div><div class="line" id="LC3356">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighting for the .. (up dir) line at the top of the tree</div><div class="line" id="LC3357">&nbsp;&nbsp;&nbsp;&nbsp;execute &quot;syn match treeUp #&quot;. s:tree_up_dir_line .&quot;#&quot;</div><div class="line" id="LC3358">&nbsp;</div><div class="line" id="LC3359">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighting for the ~/+ symbols for the directory nodes</div><div class="line" id="LC3360">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeClosable #\~\&lt;#</div><div class="line" id="LC3361">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeClosable #\~\.#</div><div class="line" id="LC3362">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeOpenable #+\&lt;#</div><div class="line" id="LC3363">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeOpenable #+\.#he=e-1</div><div class="line" id="LC3364">&nbsp;</div><div class="line" id="LC3365">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighting for the tree structural parts</div><div class="line" id="LC3366">&nbsp;&nbsp;&nbsp;&nbsp;syn match treePart #|#</div><div class="line" id="LC3367">&nbsp;&nbsp;&nbsp;&nbsp;syn match treePart #`#</div><div class="line" id="LC3368">&nbsp;&nbsp;&nbsp;&nbsp;syn match treePartFile #[|`]-#hs=s+1 contains=treePart</div><div class="line" id="LC3369">&nbsp;</div><div class="line" id="LC3370">&nbsp;&nbsp;&nbsp;&nbsp;&quot;quickhelp syntax elements</div><div class="line" id="LC3371">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeHelpKey #&quot; \{1,2\}[^ ]*:#hs=s+2,he=e-1</div><div class="line" id="LC3372">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeHelpKey #&quot; \{1,2\}[^ ]*,#hs=s+2,he=e-1</div><div class="line" id="LC3373">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeHelpTitle #&quot; .*\~#hs=s+2,he=e-1 contains=treeFlag</div><div class="line" id="LC3374">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeToggleOn #&quot;.*(on)#hs=e-2,he=e-1 contains=treeHelpKey</div><div class="line" id="LC3375">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeToggleOff #&quot;.*(off)#hs=e-3,he=e-1 contains=treeHelpKey</div><div class="line" id="LC3376">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeHelpCommand #&quot; :.\{-}\&gt;#hs=s+3</div><div class="line" id="LC3377">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeHelp  #^&quot;.*# contains=treeHelpKey,treeHelpTitle,treeFlag,treeToggleOff,treeToggleOn,treeHelpCommand</div><div class="line" id="LC3378">&nbsp;</div><div class="line" id="LC3379">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighting for readonly files</div><div class="line" id="LC3380">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeRO #.*\[RO\]#hs=s+2 contains=treeFlag,treeBookmark,treePart,treePartFile</div><div class="line" id="LC3381">&nbsp;</div><div class="line" id="LC3382">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighting for sym links</div><div class="line" id="LC3383">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeLink #[^-| `].* -&gt; # contains=treeBookmark,treeOpenable,treeClosable,treeDirSlash</div><div class="line" id="LC3384">&nbsp;</div><div class="line" id="LC3385">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighing for directory nodes and file nodes</div><div class="line" id="LC3386">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeDirSlash #/#</div><div class="line" id="LC3387">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeDir #[^-| `].*/# contains=treeLink,treeDirSlash,treeOpenable,treeClosable</div><div class="line" id="LC3388">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeExecFile  #[|`]-.*\*\($\| \)# contains=treeLink,treePart,treeRO,treePartFile,treeBookmark</div><div class="line" id="LC3389">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeFile  #|-.*# contains=treeLink,treePart,treeRO,treePartFile,treeBookmark,treeExecFile</div><div class="line" id="LC3390">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeFile  #`-.*# contains=treeLink,treePart,treeRO,treePartFile,treeBookmark,treeExecFile</div><div class="line" id="LC3391">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeCWD #^/.*$#</div><div class="line" id="LC3392">&nbsp;</div><div class="line" id="LC3393">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighting for bookmarks</div><div class="line" id="LC3394">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeBookmark # {.*}#hs=s+1</div><div class="line" id="LC3395">&nbsp;</div><div class="line" id="LC3396">&nbsp;&nbsp;&nbsp;&nbsp;&quot;highlighting for the bookmarks table</div><div class="line" id="LC3397">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeBookmarksLeader #^&gt;#</div><div class="line" id="LC3398">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeBookmarksHeader #^&gt;-\+Bookmarks-\+$# contains=treeBookmarksLeader</div><div class="line" id="LC3399">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeBookmarkName #^&gt;.\{-} #he=e-1 contains=treeBookmarksLeader</div><div class="line" id="LC3400">&nbsp;&nbsp;&nbsp;&nbsp;syn match treeBookmark #^&gt;.*$# contains=treeBookmarksLeader,treeBookmarkName,treeBookmarksHeader</div><div class="line" id="LC3401">&nbsp;</div><div class="line" id="LC3402">&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDChristmasTree</div><div class="line" id="LC3403">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treePart Special</div><div class="line" id="LC3404">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treePartFile Type</div><div class="line" id="LC3405">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeFile Normal</div><div class="line" id="LC3406">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeExecFile Title</div><div class="line" id="LC3407">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeDirSlash Identifier</div><div class="line" id="LC3408">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeClosable Type</div><div class="line" id="LC3409">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3410">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treePart Normal</div><div class="line" id="LC3411">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treePartFile Normal</div><div class="line" id="LC3412">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeFile Normal</div><div class="line" id="LC3413">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeClosable Title</div><div class="line" id="LC3414">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3415">&nbsp;</div><div class="line" id="LC3416">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeBookmarksHeader statement</div><div class="line" id="LC3417">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeBookmarksLeader ignore</div><div class="line" id="LC3418">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeBookmarkName Identifier</div><div class="line" id="LC3419">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeBookmark normal</div><div class="line" id="LC3420">&nbsp;</div><div class="line" id="LC3421">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeHelp String</div><div class="line" id="LC3422">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeHelpKey Identifier</div><div class="line" id="LC3423">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeHelpCommand Identifier</div><div class="line" id="LC3424">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeHelpTitle Macro</div><div class="line" id="LC3425">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeToggleOn Question</div><div class="line" id="LC3426">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeToggleOff WarningMsg</div><div class="line" id="LC3427">&nbsp;</div><div class="line" id="LC3428">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeDir Directory</div><div class="line" id="LC3429">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeUp Directory</div><div class="line" id="LC3430">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeCWD Statement</div><div class="line" id="LC3431">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeLink Macro</div><div class="line" id="LC3432">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeOpenable Title</div><div class="line" id="LC3433">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeFlag ignore</div><div class="line" id="LC3434">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeRO WarningMsg</div><div class="line" id="LC3435">&nbsp;&nbsp;&nbsp;&nbsp;hi def link treeBookmark Statement</div><div class="line" id="LC3436">&nbsp;</div><div class="line" id="LC3437">&nbsp;&nbsp;&nbsp;&nbsp;hi def link NERDTreeCurrentNode Search</div><div class="line" id="LC3438">endfunction</div><div class="line" id="LC3439">&nbsp;</div><div class="line" id="LC3440">&quot;FUNCTION: s:stripMarkupFromLine(line, removeLeadingSpaces){{{2</div><div class="line" id="LC3441">&quot;returns the given line with all the tree parts stripped off</div><div class="line" id="LC3442">&quot;</div><div class="line" id="LC3443">&quot;Args:</div><div class="line" id="LC3444">&quot;line: the subject line</div><div class="line" id="LC3445">&quot;removeLeadingSpaces: 1 if leading spaces are to be removed (leading spaces =</div><div class="line" id="LC3446">&quot;any spaces before the actual text of the node)</div><div class="line" id="LC3447">function! s:stripMarkupFromLine(line, removeLeadingSpaces)</div><div class="line" id="LC3448">&nbsp;&nbsp;&nbsp;&nbsp;let line = a:line</div><div class="line" id="LC3449">&nbsp;&nbsp;&nbsp;&nbsp;&quot;remove the tree parts and the leading space</div><div class="line" id="LC3450">&nbsp;&nbsp;&nbsp;&nbsp;let line = substitute (line, s:tree_markup_reg,&quot;&quot;,&quot;&quot;)</div><div class="line" id="LC3451">&nbsp;</div><div class="line" id="LC3452">&nbsp;&nbsp;&nbsp;&nbsp;&quot;strip off any read only flag</div><div class="line" id="LC3453">&nbsp;&nbsp;&nbsp;&nbsp;let line = substitute (line, ' \[RO\]', &quot;&quot;,&quot;&quot;)</div><div class="line" id="LC3454">&nbsp;</div><div class="line" id="LC3455">&nbsp;&nbsp;&nbsp;&nbsp;&quot;strip off any bookmark flags</div><div class="line" id="LC3456">&nbsp;&nbsp;&nbsp;&nbsp;let line = substitute (line, ' {[^}]*}', &quot;&quot;,&quot;&quot;)</div><div class="line" id="LC3457">&nbsp;</div><div class="line" id="LC3458">&nbsp;&nbsp;&nbsp;&nbsp;&quot;strip off any executable flags</div><div class="line" id="LC3459">&nbsp;&nbsp;&nbsp;&nbsp;let line = substitute (line, '*\ze\($\| \)', &quot;&quot;,&quot;&quot;)</div><div class="line" id="LC3460">&nbsp;</div><div class="line" id="LC3461">&nbsp;&nbsp;&nbsp;&nbsp;let wasdir = 0</div><div class="line" id="LC3462">&nbsp;&nbsp;&nbsp;&nbsp;if line =~ '/$'</div><div class="line" id="LC3463">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let wasdir = 1</div><div class="line" id="LC3464">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3465">&nbsp;&nbsp;&nbsp;&nbsp;let line = substitute (line,' -&gt; .*',&quot;&quot;,&quot;&quot;) &quot; remove link to</div><div class="line" id="LC3466">&nbsp;&nbsp;&nbsp;&nbsp;if wasdir ==# 1</div><div class="line" id="LC3467">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let line = substitute (line, '/\?$', '/', &quot;&quot;)</div><div class="line" id="LC3468">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3469">&nbsp;</div><div class="line" id="LC3470">&nbsp;&nbsp;&nbsp;&nbsp;if a:removeLeadingSpaces</div><div class="line" id="LC3471">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let line = substitute (line, '^ *', '', '')</div><div class="line" id="LC3472">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3473">&nbsp;</div><div class="line" id="LC3474">&nbsp;&nbsp;&nbsp;&nbsp;return line</div><div class="line" id="LC3475">endfunction</div><div class="line" id="LC3476">&nbsp;</div><div class="line" id="LC3477">&quot;FUNCTION: s:toggle(dir) {{{2</div><div class="line" id="LC3478">&quot;Toggles the NERD tree. I.e the NERD tree is open, it is closed, if it is</div><div class="line" id="LC3479">&quot;closed it is restored or initialized (if it doesnt exist)</div><div class="line" id="LC3480">&quot;</div><div class="line" id="LC3481">&quot;Args:</div><div class="line" id="LC3482">&quot;dir: the full path for the root node (is only used if the NERD tree is being</div><div class="line" id="LC3483">&quot;initialized.</div><div class="line" id="LC3484">function! s:toggle(dir)</div><div class="line" id="LC3485">&nbsp;&nbsp;&nbsp;&nbsp;if s:treeExistsForTab()</div><div class="line" id="LC3486">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !s:isTreeOpen()</div><div class="line" id="LC3487">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:createTreeWin()</div><div class="line" id="LC3488">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !&amp;hidden</div><div class="line" id="LC3489">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3490">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3491">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:restoreScreenState()</div><div class="line" id="LC3492">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3493">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTree()</div><div class="line" id="LC3494">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3495">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3496">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:initNerdTree(a:dir)</div><div class="line" id="LC3497">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3498">endfunction</div><div class="line" id="LC3499">&quot;SECTION: Interface bindings {{{1</div><div class="line" id="LC3500">&quot;============================================================</div><div class="line" id="LC3501">&quot;FUNCTION: s:activateNode(forceKeepWindowOpen) {{{2</div><div class="line" id="LC3502">&quot;If the current node is a file, open it in the previous window (or a new one</div><div class="line" id="LC3503">&quot;if the previous is modified). If it is a directory then it is opened.</div><div class="line" id="LC3504">&quot;</div><div class="line" id="LC3505">&quot;args:</div><div class="line" id="LC3506">&quot;forceKeepWindowOpen - dont close the window even if NERDTreeQuitOnOpen is set</div><div class="line" id="LC3507">function! s:activateNode(forceKeepWindowOpen)</div><div class="line" id="LC3508">&nbsp;&nbsp;&nbsp;&nbsp;if getline(&quot;.&quot;) ==# s:tree_up_dir_line</div><div class="line" id="LC3509">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return s:upDir(0)</div><div class="line" id="LC3510">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3511">&nbsp;</div><div class="line" id="LC3512">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3513">&nbsp;&nbsp;&nbsp;&nbsp;if treenode != {}</div><div class="line" id="LC3514">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.activate(a:forceKeepWindowOpen)</div><div class="line" id="LC3515">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3516">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.GetSelected()</div><div class="line" id="LC3517">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !empty(bookmark)</div><div class="line" id="LC3518">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call bookmark.activate()</div><div class="line" id="LC3519">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3520">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3521">endfunction</div><div class="line" id="LC3522">&nbsp;</div><div class="line" id="LC3523">&quot;FUNCTION: s:bindMappings() {{{2</div><div class="line" id="LC3524">function! s:bindMappings()</div><div class="line" id="LC3525">&nbsp;&nbsp;&nbsp;&nbsp;&quot; set up mappings and commands for this buffer</div><div class="line" id="LC3526">&nbsp;&nbsp;&nbsp;&nbsp;nnoremap &lt;silent&gt; &lt;buffer&gt; &lt;middlerelease&gt; :call &lt;SID&gt;handleMiddleMouse()&lt;cr&gt;</div><div class="line" id="LC3527">&nbsp;&nbsp;&nbsp;&nbsp;nnoremap &lt;silent&gt; &lt;buffer&gt; &lt;leftrelease&gt; &lt;leftrelease&gt;:call &lt;SID&gt;checkForActivate()&lt;cr&gt;</div><div class="line" id="LC3528">&nbsp;&nbsp;&nbsp;&nbsp;nnoremap &lt;silent&gt; &lt;buffer&gt; &lt;2-leftmouse&gt; :call &lt;SID&gt;activateNode(0)&lt;cr&gt;</div><div class="line" id="LC3529">&nbsp;</div><div class="line" id="LC3530">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapActivateNode . &quot; :call &lt;SID&gt;activateNode(0)&lt;cr&gt;&quot;</div><div class="line" id="LC3531">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapOpenSplit .&quot; :call &lt;SID&gt;openEntrySplit(0,0)&lt;cr&gt;&quot;</div><div class="line" id="LC3532">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &lt;cr&gt; :call &lt;SID&gt;activateNode(0)&lt;cr&gt;&quot;</div><div class="line" id="LC3533">&nbsp;</div><div class="line" id="LC3534">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapPreview .&quot; :call &lt;SID&gt;previewNode(0)&lt;cr&gt;&quot;</div><div class="line" id="LC3535">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapPreviewSplit .&quot; :call &lt;SID&gt;previewNode(1)&lt;cr&gt;&quot;</div><div class="line" id="LC3536">&nbsp;</div><div class="line" id="LC3537">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapOpenVSplit .&quot; :call &lt;SID&gt;openEntrySplit(1,0)&lt;cr&gt;&quot;</div><div class="line" id="LC3538">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapPreviewVSplit .&quot; :call &lt;SID&gt;previewNode(2)&lt;cr&gt;&quot;</div><div class="line" id="LC3539">&nbsp;</div><div class="line" id="LC3540">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapOpenRecursively .&quot; :call &lt;SID&gt;openNodeRecursively()&lt;cr&gt;&quot;</div><div class="line" id="LC3541">&nbsp;</div><div class="line" id="LC3542">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapUpdirKeepOpen .&quot; :call &lt;SID&gt;upDir(1)&lt;cr&gt;&quot;</div><div class="line" id="LC3543">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapUpdir .&quot; :call &lt;SID&gt;upDir(0)&lt;cr&gt;&quot;</div><div class="line" id="LC3544">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapChangeRoot .&quot; :call &lt;SID&gt;chRoot()&lt;cr&gt;&quot;</div><div class="line" id="LC3545">&nbsp;</div><div class="line" id="LC3546">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapChdir .&quot; :call &lt;SID&gt;chCwd()&lt;cr&gt;&quot;</div><div class="line" id="LC3547">&nbsp;</div><div class="line" id="LC3548">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapQuit .&quot; :call &lt;SID&gt;closeTreeWindow()&lt;cr&gt;&quot;</div><div class="line" id="LC3549">&nbsp;</div><div class="line" id="LC3550">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapRefreshRoot .&quot; :call &lt;SID&gt;refreshRoot()&lt;cr&gt;&quot;</div><div class="line" id="LC3551">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapRefresh .&quot; :call &lt;SID&gt;refreshCurrent()&lt;cr&gt;&quot;</div><div class="line" id="LC3552">&nbsp;</div><div class="line" id="LC3553">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapHelp .&quot; :call &lt;SID&gt;displayHelp()&lt;cr&gt;&quot;</div><div class="line" id="LC3554">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapToggleZoom .&quot; :call &lt;SID&gt;toggleZoom()&lt;cr&gt;&quot;</div><div class="line" id="LC3555">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapToggleHidden .&quot; :call &lt;SID&gt;toggleShowHidden()&lt;cr&gt;&quot;</div><div class="line" id="LC3556">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapToggleFilters .&quot; :call &lt;SID&gt;toggleIgnoreFilter()&lt;cr&gt;&quot;</div><div class="line" id="LC3557">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapToggleFiles .&quot; :call &lt;SID&gt;toggleShowFiles()&lt;cr&gt;&quot;</div><div class="line" id="LC3558">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapToggleBookmarks .&quot; :call &lt;SID&gt;toggleShowBookmarks()&lt;cr&gt;&quot;</div><div class="line" id="LC3559">&nbsp;</div><div class="line" id="LC3560">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapCloseDir .&quot; :call &lt;SID&gt;closeCurrentDir()&lt;cr&gt;&quot;</div><div class="line" id="LC3561">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapCloseChildren .&quot; :call &lt;SID&gt;closeChildren()&lt;cr&gt;&quot;</div><div class="line" id="LC3562">&nbsp;</div><div class="line" id="LC3563">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapMenu .&quot; :call &lt;SID&gt;showMenu()&lt;cr&gt;&quot;</div><div class="line" id="LC3564">&nbsp;</div><div class="line" id="LC3565">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapJumpParent .&quot; :call &lt;SID&gt;jumpToParent()&lt;cr&gt;&quot;</div><div class="line" id="LC3566">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapJumpNextSibling .&quot; :call &lt;SID&gt;jumpToSibling(1)&lt;cr&gt;&quot;</div><div class="line" id="LC3567">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapJumpPrevSibling .&quot; :call &lt;SID&gt;jumpToSibling(0)&lt;cr&gt;&quot;</div><div class="line" id="LC3568">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapJumpFirstChild .&quot; :call &lt;SID&gt;jumpToFirstChild()&lt;cr&gt;&quot;</div><div class="line" id="LC3569">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapJumpLastChild .&quot; :call &lt;SID&gt;jumpToLastChild()&lt;cr&gt;&quot;</div><div class="line" id="LC3570">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapJumpRoot .&quot; :call &lt;SID&gt;jumpToRoot()&lt;cr&gt;&quot;</div><div class="line" id="LC3571">&nbsp;</div><div class="line" id="LC3572">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapOpenInTab .&quot; :call &lt;SID&gt;openInNewTab(0)&lt;cr&gt;&quot;</div><div class="line" id="LC3573">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapOpenInTabSilent .&quot; :call &lt;SID&gt;openInNewTab(1)&lt;cr&gt;&quot;</div><div class="line" id="LC3574">&nbsp;</div><div class="line" id="LC3575">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapOpenExpl .&quot; :call &lt;SID&gt;openExplorer()&lt;cr&gt;&quot;</div><div class="line" id="LC3576">&nbsp;</div><div class="line" id="LC3577">&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;nnoremap &lt;silent&gt; &lt;buffer&gt; &quot;. g:NERDTreeMapDeleteBookmark .&quot; :call &lt;SID&gt;deleteBookmark()&lt;cr&gt;&quot;</div><div class="line" id="LC3578">&nbsp;</div><div class="line" id="LC3579">&nbsp;&nbsp;&nbsp;&nbsp;&quot;bind all the user custom maps</div><div class="line" id="LC3580">&nbsp;&nbsp;&nbsp;&nbsp;call s:KeyMap.BindAll()</div><div class="line" id="LC3581">&nbsp;</div><div class="line" id="LC3582">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -nargs=1 Bookmark :call &lt;SID&gt;bookmarkNode('&lt;args&gt;')</div><div class="line" id="LC3583">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -complete=customlist,s:completeBookmarks -nargs=1 RevealBookmark :call &lt;SID&gt;revealBookmark('&lt;args&gt;')</div><div class="line" id="LC3584">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -complete=customlist,s:completeBookmarks -nargs=1 OpenBookmark :call &lt;SID&gt;openBookmark('&lt;args&gt;')</div><div class="line" id="LC3585">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -complete=customlist,s:completeBookmarks -nargs=* ClearBookmarks call &lt;SID&gt;clearBookmarks('&lt;args&gt;')</div><div class="line" id="LC3586">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -complete=customlist,s:completeBookmarks -nargs=+ BookmarkToRoot call s:Bookmark.ToRoot('&lt;args&gt;')</div><div class="line" id="LC3587">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -nargs=0 ClearAllBookmarks call s:Bookmark.ClearAll() &lt;bar&gt; call &lt;SID&gt;renderView()</div><div class="line" id="LC3588">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -nargs=0 ReadBookmarks call s:Bookmark.CacheBookmarks(0) &lt;bar&gt; call &lt;SID&gt;renderView()</div><div class="line" id="LC3589">&nbsp;&nbsp;&nbsp;&nbsp;command! -buffer -nargs=0 WriteBookmarks call s:Bookmark.Write()</div><div class="line" id="LC3590">endfunction</div><div class="line" id="LC3591">&nbsp;</div><div class="line" id="LC3592">&quot; FUNCTION: s:bookmarkNode(name) {{{2</div><div class="line" id="LC3593">&quot; Associate the current node with the given name</div><div class="line" id="LC3594">function! s:bookmarkNode(name)</div><div class="line" id="LC3595">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3596">&nbsp;&nbsp;&nbsp;&nbsp;if currentNode != {}</div><div class="line" id="LC3597">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC3598">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call currentNode.bookmark(a:name)</div><div class="line" id="LC3599">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3600">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.IllegalBookmarkNameError/</div><div class="line" id="LC3601">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;bookmark names must not contain spaces&quot;)</div><div class="line" id="LC3602">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC3603">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3604">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;select a node first&quot;)</div><div class="line" id="LC3605">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3606">endfunction</div><div class="line" id="LC3607">&quot;FUNCTION: s:checkForActivate() {{{2</div><div class="line" id="LC3608">&quot;Checks if the click should open the current node, if so then activate() is</div><div class="line" id="LC3609">&quot;called (directories are automatically opened if the symbol beside them is</div><div class="line" id="LC3610">&quot;clicked)</div><div class="line" id="LC3611">function! s:checkForActivate()</div><div class="line" id="LC3612">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3613">&nbsp;&nbsp;&nbsp;&nbsp;if currentNode != {}</div><div class="line" id="LC3614">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let startToCur = strpart(getline(line(&quot;.&quot;)), 0, col(&quot;.&quot;))</div><div class="line" id="LC3615">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let char = strpart(startToCur, strlen(startToCur)-1, 1)</div><div class="line" id="LC3616">&nbsp;</div><div class="line" id="LC3617">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;if they clicked a dir, check if they clicked on the + or ~ sign</div><div class="line" id="LC3618">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;beside it</div><div class="line" id="LC3619">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if currentNode.path.isDirectory</div><div class="line" id="LC3620">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if startToCur =~ s:tree_markup_reg . '$' &amp;&amp; char =~ '[+~]'</div><div class="line" id="LC3621">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:activateNode(0)</div><div class="line" id="LC3622">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3623">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3624">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3625">&nbsp;</div><div class="line" id="LC3626">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (g:NERDTreeMouseMode ==# 2 &amp;&amp; currentNode.path.isDirectory) || g:NERDTreeMouseMode ==# 3</div><div class="line" id="LC3627">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if char !~ s:tree_markup_reg &amp;&amp; startToCur !~ '\/$'</div><div class="line" id="LC3628">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:activateNode(0)</div><div class="line" id="LC3629">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3630">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3631">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3632">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3633">endfunction</div><div class="line" id="LC3634">&nbsp;</div><div class="line" id="LC3635">&quot; FUNCTION: s:chCwd() {{{2</div><div class="line" id="LC3636">function! s:chCwd()</div><div class="line" id="LC3637">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3638">&nbsp;&nbsp;&nbsp;&nbsp;if treenode ==# {}</div><div class="line" id="LC3639">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Select a node first&quot;)</div><div class="line" id="LC3640">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3641">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3642">&nbsp;</div><div class="line" id="LC3643">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC3644">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.path.changeToDir()</div><div class="line" id="LC3645">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.PathChangeError/</div><div class="line" id="LC3646">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echoWarning(&quot;could not change cwd&quot;)</div><div class="line" id="LC3647">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC3648">endfunction</div><div class="line" id="LC3649">&nbsp;</div><div class="line" id="LC3650">&quot; FUNCTION: s:chRoot() {{{2</div><div class="line" id="LC3651">&quot; changes the current root to the selected one</div><div class="line" id="LC3652">function! s:chRoot()</div><div class="line" id="LC3653">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3654">&nbsp;&nbsp;&nbsp;&nbsp;if treenode ==# {}</div><div class="line" id="LC3655">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Select a node first&quot;)</div><div class="line" id="LC3656">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3657">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3658">&nbsp;</div><div class="line" id="LC3659">&nbsp;&nbsp;&nbsp;&nbsp;call treenode.makeRoot()</div><div class="line" id="LC3660">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3661">&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.putCursorHere(0, 0)</div><div class="line" id="LC3662">endfunction</div><div class="line" id="LC3663">&nbsp;</div><div class="line" id="LC3664">&quot; FUNCTION: s:clearBookmarks(bookmarks) {{{2</div><div class="line" id="LC3665">function! s:clearBookmarks(bookmarks)</div><div class="line" id="LC3666">&nbsp;&nbsp;&nbsp;&nbsp;if a:bookmarks ==# ''</div><div class="line" id="LC3667">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3668">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if currentNode != {}</div><div class="line" id="LC3669">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call currentNode.clearBoomarks()</div><div class="line" id="LC3670">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3671">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3672">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for name in split(a:bookmarks, ' ')</div><div class="line" id="LC3673">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.BookmarkFor(name)</div><div class="line" id="LC3674">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call bookmark.delete()</div><div class="line" id="LC3675">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class="line" id="LC3676">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3677">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3678">endfunction</div><div class="line" id="LC3679">&quot; FUNCTION: s:closeChildren() {{{2</div><div class="line" id="LC3680">&quot; closes all childnodes of the current node</div><div class="line" id="LC3681">function! s:closeChildren()</div><div class="line" id="LC3682">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeDirNode.GetSelected()</div><div class="line" id="LC3683">&nbsp;&nbsp;&nbsp;&nbsp;if currentNode ==# {}</div><div class="line" id="LC3684">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Select a node first&quot;)</div><div class="line" id="LC3685">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3686">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3687">&nbsp;</div><div class="line" id="LC3688">&nbsp;&nbsp;&nbsp;&nbsp;call currentNode.closeChildren()</div><div class="line" id="LC3689">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3690">&nbsp;&nbsp;&nbsp;&nbsp;call currentNode.putCursorHere(0, 0)</div><div class="line" id="LC3691">endfunction</div><div class="line" id="LC3692">&quot; FUNCTION: s:closeCurrentDir() {{{2</div><div class="line" id="LC3693">&quot; closes the parent dir of the current node</div><div class="line" id="LC3694">function! s:closeCurrentDir()</div><div class="line" id="LC3695">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3696">&nbsp;&nbsp;&nbsp;&nbsp;if treenode ==# {}</div><div class="line" id="LC3697">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Select a node first&quot;)</div><div class="line" id="LC3698">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3699">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3700">&nbsp;</div><div class="line" id="LC3701">&nbsp;&nbsp;&nbsp;&nbsp;let parent = treenode.parent</div><div class="line" id="LC3702">&nbsp;&nbsp;&nbsp;&nbsp;if parent ==# {} || parent.isRoot()</div><div class="line" id="LC3703">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;cannot close tree root&quot;)</div><div class="line" id="LC3704">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3705">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.parent.close()</div><div class="line" id="LC3706">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3707">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.parent.putCursorHere(0, 0)</div><div class="line" id="LC3708">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3709">endfunction</div><div class="line" id="LC3710">&quot; FUNCTION: s:closeTreeWindow() {{{2</div><div class="line" id="LC3711">&quot; close the tree window</div><div class="line" id="LC3712">function! s:closeTreeWindow()</div><div class="line" id="LC3713">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeType ==# &quot;secondary&quot; &amp;&amp; b:NERDTreePreviousBuf != -1</div><div class="line" id="LC3714">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;buffer &quot; . b:NERDTreePreviousBuf</div><div class="line" id="LC3715">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3716">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if winnr(&quot;$&quot;) &gt; 1</div><div class="line" id="LC3717">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTree()</div><div class="line" id="LC3718">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3719">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Cannot close last window&quot;)</div><div class="line" id="LC3720">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3721">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3722">endfunction</div><div class="line" id="LC3723">&quot; FUNCTION: s:deleteBookmark() {{{2</div><div class="line" id="LC3724">&quot; if the cursor is on a bookmark, prompt to delete</div><div class="line" id="LC3725">function! s:deleteBookmark()</div><div class="line" id="LC3726">&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.GetSelected()</div><div class="line" id="LC3727">&nbsp;&nbsp;&nbsp;&nbsp;if bookmark ==# {}</div><div class="line" id="LC3728">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Put the cursor on a bookmark&quot;)</div><div class="line" id="LC3729">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3730">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3731">&nbsp;</div><div class="line" id="LC3732">&nbsp;&nbsp;&nbsp;&nbsp;echo  &quot;Are you sure you wish to delete the bookmark:\n\&quot;&quot; . bookmark.name . &quot;\&quot; (yN):&quot;</div><div class="line" id="LC3733">&nbsp;</div><div class="line" id="LC3734">&nbsp;&nbsp;&nbsp;&nbsp;if  nr2char(getchar()) ==# 'y'</div><div class="line" id="LC3735">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC3736">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call bookmark.delete()</div><div class="line" id="LC3737">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3738">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;redraw</div><div class="line" id="LC3739">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree/</div><div class="line" id="LC3740">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echoWarning(&quot;Could not remove bookmark&quot;)</div><div class="line" id="LC3741">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC3742">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3743">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;delete aborted&quot; )</div><div class="line" id="LC3744">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3745">&nbsp;</div><div class="line" id="LC3746">endfunction</div><div class="line" id="LC3747">&nbsp;</div><div class="line" id="LC3748">&quot; FUNCTION: s:displayHelp() {{{2</div><div class="line" id="LC3749">&quot; toggles the help display</div><div class="line" id="LC3750">function! s:displayHelp()</div><div class="line" id="LC3751">&nbsp;&nbsp;&nbsp;&nbsp;let b:treeShowHelp = b:treeShowHelp ? 0 : 1</div><div class="line" id="LC3752">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3753">&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3754">endfunction</div><div class="line" id="LC3755">&nbsp;</div><div class="line" id="LC3756">&quot; FUNCTION: s:handleMiddleMouse() {{{2</div><div class="line" id="LC3757">function! s:handleMiddleMouse()</div><div class="line" id="LC3758">&nbsp;&nbsp;&nbsp;&nbsp;let curNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3759">&nbsp;&nbsp;&nbsp;&nbsp;if curNode ==# {}</div><div class="line" id="LC3760">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Put the cursor on a node first&quot; )</div><div class="line" id="LC3761">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3762">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3763">&nbsp;</div><div class="line" id="LC3764">&nbsp;&nbsp;&nbsp;&nbsp;if curNode.path.isDirectory</div><div class="line" id="LC3765">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:openExplorer()</div><div class="line" id="LC3766">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3767">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:openEntrySplit(0,0)</div><div class="line" id="LC3768">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3769">endfunction</div><div class="line" id="LC3770">&nbsp;</div><div class="line" id="LC3771">&nbsp;</div><div class="line" id="LC3772">&quot; FUNCTION: s:jumpToFirstChild() {{{2</div><div class="line" id="LC3773">&quot; wrapper for the jump to child method</div><div class="line" id="LC3774">function! s:jumpToFirstChild()</div><div class="line" id="LC3775">&nbsp;&nbsp;&nbsp;&nbsp;call s:jumpToChild(0)</div><div class="line" id="LC3776">endfunction</div><div class="line" id="LC3777">&nbsp;</div><div class="line" id="LC3778">&quot; FUNCTION: s:jumpToLastChild() {{{2</div><div class="line" id="LC3779">&quot; wrapper for the jump to child method</div><div class="line" id="LC3780">function! s:jumpToLastChild()</div><div class="line" id="LC3781">&nbsp;&nbsp;&nbsp;&nbsp;call s:jumpToChild(1)</div><div class="line" id="LC3782">endfunction</div><div class="line" id="LC3783">&nbsp;</div><div class="line" id="LC3784">&quot; FUNCTION: s:jumpToParent() {{{2</div><div class="line" id="LC3785">&quot; moves the cursor to the parent of the current node</div><div class="line" id="LC3786">function! s:jumpToParent()</div><div class="line" id="LC3787">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3788">&nbsp;&nbsp;&nbsp;&nbsp;if !empty(currentNode)</div><div class="line" id="LC3789">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !empty(currentNode.parent)</div><div class="line" id="LC3790">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call currentNode.parent.putCursorHere(1, 0)</div><div class="line" id="LC3791">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3792">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3793">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;cannot jump to parent&quot;)</div><div class="line" id="LC3794">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3795">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3796">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;put the cursor on a node first&quot;)</div><div class="line" id="LC3797">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3798">endfunction</div><div class="line" id="LC3799">&nbsp;</div><div class="line" id="LC3800">&quot; FUNCTION: s:jumpToRoot() {{{2</div><div class="line" id="LC3801">&quot; moves the cursor to the root node</div><div class="line" id="LC3802">function! s:jumpToRoot()</div><div class="line" id="LC3803">&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.putCursorHere(1, 0)</div><div class="line" id="LC3804">&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3805">endfunction</div><div class="line" id="LC3806">&nbsp;</div><div class="line" id="LC3807">&quot; FUNCTION: s:jumpToSibling() {{{2</div><div class="line" id="LC3808">&quot; moves the cursor to the sibling of the current node in the given direction</div><div class="line" id="LC3809">&quot;</div><div class="line" id="LC3810">&quot; Args:</div><div class="line" id="LC3811">&quot; forward: 1 if the cursor should move to the next sibling, 0 if it should</div><div class="line" id="LC3812">&quot; move back to the previous sibling</div><div class="line" id="LC3813">function! s:jumpToSibling(forward)</div><div class="line" id="LC3814">&nbsp;&nbsp;&nbsp;&nbsp;let currentNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3815">&nbsp;&nbsp;&nbsp;&nbsp;if !empty(currentNode)</div><div class="line" id="LC3816">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let sibling = currentNode.findSibling(a:forward)</div><div class="line" id="LC3817">&nbsp;</div><div class="line" id="LC3818">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !empty(sibling)</div><div class="line" id="LC3819">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call sibling.putCursorHere(1, 0)</div><div class="line" id="LC3820">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3821">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3822">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3823">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;put the cursor on a node first&quot;)</div><div class="line" id="LC3824">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3825">endfunction</div><div class="line" id="LC3826">&nbsp;</div><div class="line" id="LC3827">&quot; FUNCTION: s:openBookmark(name) {{{2</div><div class="line" id="LC3828">&quot; put the cursor on the given bookmark and, if its a file, open it</div><div class="line" id="LC3829">function! s:openBookmark(name)</div><div class="line" id="LC3830">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC3831">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = s:Bookmark.GetNodeForName(a:name, 0)</div><div class="line" id="LC3832">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call targetNode.putCursorHere(0, 1)</div><div class="line" id="LC3833">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;redraw!</div><div class="line" id="LC3834">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.BookmarkedNodeNotFoundError/</div><div class="line" id="LC3835">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;note - target node is not cached&quot;)</div><div class="line" id="LC3836">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let bookmark = s:Bookmark.BookmarkFor(a:name)</div><div class="line" id="LC3837">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = s:TreeFileNode.New(bookmark.path)</div><div class="line" id="LC3838">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC3839">&nbsp;&nbsp;&nbsp;&nbsp;if targetNode.path.isDirectory</div><div class="line" id="LC3840">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call targetNode.openExplorer()</div><div class="line" id="LC3841">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3842">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call targetNode.open()</div><div class="line" id="LC3843">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3844">endfunction</div><div class="line" id="LC3845">&quot; FUNCTION: s:openEntrySplit(vertical, forceKeepWindowOpen) {{{2</div><div class="line" id="LC3846">&quot;Opens the currently selected file from the explorer in a</div><div class="line" id="LC3847">&quot;new window</div><div class="line" id="LC3848">&quot;</div><div class="line" id="LC3849">&quot;args:</div><div class="line" id="LC3850">&quot;forceKeepWindowOpen - dont close the window even if NERDTreeQuitOnOpen is set</div><div class="line" id="LC3851">function! s:openEntrySplit(vertical, forceKeepWindowOpen)</div><div class="line" id="LC3852">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3853">&nbsp;&nbsp;&nbsp;&nbsp;if treenode != {}</div><div class="line" id="LC3854">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if a:vertical</div><div class="line" id="LC3855">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.openVSplit()</div><div class="line" id="LC3856">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3857">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.openSplit()</div><div class="line" id="LC3858">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3859">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !a:forceKeepWindowOpen</div><div class="line" id="LC3860">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:closeTreeIfQuitOnOpen()</div><div class="line" id="LC3861">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3862">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3863">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;select a node first&quot;)</div><div class="line" id="LC3864">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3865">endfunction</div><div class="line" id="LC3866">&nbsp;</div><div class="line" id="LC3867">&quot; FUNCTION: s:openExplorer() {{{2</div><div class="line" id="LC3868">function! s:openExplorer()</div><div class="line" id="LC3869">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeDirNode.GetSelected()</div><div class="line" id="LC3870">&nbsp;&nbsp;&nbsp;&nbsp;if treenode != {}</div><div class="line" id="LC3871">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.openExplorer()</div><div class="line" id="LC3872">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3873">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;select a node first&quot;)</div><div class="line" id="LC3874">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3875">endfunction</div><div class="line" id="LC3876">&nbsp;</div><div class="line" id="LC3877">&quot; FUNCTION: s:openInNewTab(stayCurrentTab) {{{2</div><div class="line" id="LC3878">&quot; Opens the selected node or bookmark in a new tab</div><div class="line" id="LC3879">&quot; Args:</div><div class="line" id="LC3880">&quot; stayCurrentTab: if 1 then vim will stay in the current tab, if 0 then vim</div><div class="line" id="LC3881">&quot; will go to the tab where the new file is opened</div><div class="line" id="LC3882">function! s:openInNewTab(stayCurrentTab)</div><div class="line" id="LC3883">&nbsp;&nbsp;&nbsp;&nbsp;let target = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3884">&nbsp;&nbsp;&nbsp;&nbsp;if target == {}</div><div class="line" id="LC3885">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let target = s:Bookmark.GetSelected()</div><div class="line" id="LC3886">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3887">&nbsp;</div><div class="line" id="LC3888">&nbsp;&nbsp;&nbsp;&nbsp;if target != {}</div><div class="line" id="LC3889">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call target.openInNewTab({'stayInCurrentTab': a:stayCurrentTab})</div><div class="line" id="LC3890">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3891">endfunction</div><div class="line" id="LC3892">&nbsp;</div><div class="line" id="LC3893">&quot; FUNCTION: s:openNodeRecursively() {{{2</div><div class="line" id="LC3894">function! s:openNodeRecursively()</div><div class="line" id="LC3895">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3896">&nbsp;&nbsp;&nbsp;&nbsp;if treenode ==# {} || treenode.path.isDirectory ==# 0</div><div class="line" id="LC3897">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Select a directory node first&quot; )</div><div class="line" id="LC3898">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3899">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Recursively opening node. Please wait...&quot;)</div><div class="line" id="LC3900">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call treenode.openRecursively()</div><div class="line" id="LC3901">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3902">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;redraw</div><div class="line" id="LC3903">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Recursively opening node. Please wait... DONE&quot;)</div><div class="line" id="LC3904">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3905">&nbsp;</div><div class="line" id="LC3906">endfunction</div><div class="line" id="LC3907">&nbsp;</div><div class="line" id="LC3908">&quot;FUNCTION: s:previewNode() {{{2</div><div class="line" id="LC3909">&quot;Args:</div><div class="line" id="LC3910">&quot;   openNewWin: if 0, use the previous window, if 1 open in new split, if 2</div><div class="line" id="LC3911">&quot;               open in a vsplit</div><div class="line" id="LC3912">function! s:previewNode(openNewWin)</div><div class="line" id="LC3913">&nbsp;&nbsp;&nbsp;&nbsp;let currentBuf = bufnr(&quot;&quot;)</div><div class="line" id="LC3914">&nbsp;&nbsp;&nbsp;&nbsp;if a:openNewWin &gt; 0</div><div class="line" id="LC3915">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:openEntrySplit(a:openNewWin ==# 2,1)</div><div class="line" id="LC3916">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3917">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:activateNode(1)</div><div class="line" id="LC3918">&nbsp;&nbsp;&nbsp;&nbsp;end</div><div class="line" id="LC3919">&nbsp;&nbsp;&nbsp;&nbsp;call s:exec(bufwinnr(currentBuf) . &quot;wincmd w&quot;)</div><div class="line" id="LC3920">endfunction</div><div class="line" id="LC3921">&nbsp;</div><div class="line" id="LC3922">&quot; FUNCTION: s:revealBookmark(name) {{{2</div><div class="line" id="LC3923">&quot; put the cursor on the node associate with the given name</div><div class="line" id="LC3924">function! s:revealBookmark(name)</div><div class="line" id="LC3925">&nbsp;&nbsp;&nbsp;&nbsp;try</div><div class="line" id="LC3926">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let targetNode = s:Bookmark.GetNodeForName(a:name, 0)</div><div class="line" id="LC3927">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call targetNode.putCursorHere(0, 1)</div><div class="line" id="LC3928">&nbsp;&nbsp;&nbsp;&nbsp;catch /^NERDTree.BookmarkNotFoundError/</div><div class="line" id="LC3929">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Bookmark isnt cached under the current root&quot;)</div><div class="line" id="LC3930">&nbsp;&nbsp;&nbsp;&nbsp;endtry</div><div class="line" id="LC3931">endfunction</div><div class="line" id="LC3932">&quot; FUNCTION: s:refreshRoot() {{{2</div><div class="line" id="LC3933">&quot; Reloads the current root. All nodes below this will be lost and the root dir</div><div class="line" id="LC3934">&quot; will be reloaded.</div><div class="line" id="LC3935">function! s:refreshRoot()</div><div class="line" id="LC3936">&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Refreshing the root node. This could take a while...&quot;)</div><div class="line" id="LC3937">&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.refresh()</div><div class="line" id="LC3938">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3939">&nbsp;&nbsp;&nbsp;&nbsp;redraw</div><div class="line" id="LC3940">&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Refreshing the root node. This could take a while... DONE&quot;)</div><div class="line" id="LC3941">endfunction</div><div class="line" id="LC3942">&nbsp;</div><div class="line" id="LC3943">&quot; FUNCTION: s:refreshCurrent() {{{2</div><div class="line" id="LC3944">&quot; refreshes the root for the current node</div><div class="line" id="LC3945">function! s:refreshCurrent()</div><div class="line" id="LC3946">&nbsp;&nbsp;&nbsp;&nbsp;let treenode = s:TreeDirNode.GetSelected()</div><div class="line" id="LC3947">&nbsp;&nbsp;&nbsp;&nbsp;if treenode ==# {}</div><div class="line" id="LC3948">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Refresh failed. Select a node first&quot;)</div><div class="line" id="LC3949">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3950">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3951">&nbsp;</div><div class="line" id="LC3952">&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Refreshing node. This could take a while...&quot;)</div><div class="line" id="LC3953">&nbsp;&nbsp;&nbsp;&nbsp;call treenode.refresh()</div><div class="line" id="LC3954">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3955">&nbsp;&nbsp;&nbsp;&nbsp;redraw</div><div class="line" id="LC3956">&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Refreshing node. This could take a while... DONE&quot;)</div><div class="line" id="LC3957">endfunction</div><div class="line" id="LC3958">&quot; FUNCTION: s:showMenu() {{{2</div><div class="line" id="LC3959">function! s:showMenu()</div><div class="line" id="LC3960">&nbsp;&nbsp;&nbsp;&nbsp;let curNode = s:TreeFileNode.GetSelected()</div><div class="line" id="LC3961">&nbsp;&nbsp;&nbsp;&nbsp;if curNode ==# {}</div><div class="line" id="LC3962">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;Put the cursor on a node first&quot; )</div><div class="line" id="LC3963">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class="line" id="LC3964">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3965">&nbsp;</div><div class="line" id="LC3966">&nbsp;&nbsp;&nbsp;&nbsp;let mc = s:MenuController.New(s:MenuItem.AllEnabled())</div><div class="line" id="LC3967">&nbsp;&nbsp;&nbsp;&nbsp;call mc.showMenu()</div><div class="line" id="LC3968">endfunction</div><div class="line" id="LC3969">&nbsp;</div><div class="line" id="LC3970">&quot; FUNCTION: s:toggleIgnoreFilter() {{{2</div><div class="line" id="LC3971">&quot; toggles the use of the NERDTreeIgnore option</div><div class="line" id="LC3972">function! s:toggleIgnoreFilter()</div><div class="line" id="LC3973">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeIgnoreEnabled = !b:NERDTreeIgnoreEnabled</div><div class="line" id="LC3974">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderViewSavingPosition()</div><div class="line" id="LC3975">&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3976">endfunction</div><div class="line" id="LC3977">&nbsp;</div><div class="line" id="LC3978">&quot; FUNCTION: s:toggleShowBookmarks() {{{2</div><div class="line" id="LC3979">&quot; toggles the display of bookmarks</div><div class="line" id="LC3980">function! s:toggleShowBookmarks()</div><div class="line" id="LC3981">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowBookmarks = !b:NERDTreeShowBookmarks</div><div class="line" id="LC3982">&nbsp;&nbsp;&nbsp;&nbsp;if b:NERDTreeShowBookmarks</div><div class="line" id="LC3983">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC3984">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:putCursorOnBookmarkTable()</div><div class="line" id="LC3985">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC3986">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderViewSavingPosition()</div><div class="line" id="LC3987">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC3988">&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3989">endfunction</div><div class="line" id="LC3990">&quot; FUNCTION: s:toggleShowFiles() {{{2</div><div class="line" id="LC3991">&quot; toggles the display of hidden files</div><div class="line" id="LC3992">function! s:toggleShowFiles()</div><div class="line" id="LC3993">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowFiles = !b:NERDTreeShowFiles</div><div class="line" id="LC3994">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderViewSavingPosition()</div><div class="line" id="LC3995">&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC3996">endfunction</div><div class="line" id="LC3997">&nbsp;</div><div class="line" id="LC3998">&quot; FUNCTION: s:toggleShowHidden() {{{2</div><div class="line" id="LC3999">&quot; toggles the display of hidden files</div><div class="line" id="LC4000">function! s:toggleShowHidden()</div><div class="line" id="LC4001">&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeShowHidden = !b:NERDTreeShowHidden</div><div class="line" id="LC4002">&nbsp;&nbsp;&nbsp;&nbsp;call s:renderViewSavingPosition()</div><div class="line" id="LC4003">&nbsp;&nbsp;&nbsp;&nbsp;call s:centerView()</div><div class="line" id="LC4004">endfunction</div><div class="line" id="LC4005">&nbsp;</div><div class="line" id="LC4006">&quot; FUNCTION: s:toggleZoom() {{2</div><div class="line" id="LC4007">&quot; zoom (maximize/minimize) the NERDTree window</div><div class="line" id="LC4008">function! s:toggleZoom()</div><div class="line" id="LC4009">&nbsp;&nbsp;&nbsp;&nbsp;if exists(&quot;b:NERDTreeZoomed&quot;) &amp;&amp; b:NERDTreeZoomed</div><div class="line" id="LC4010">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let size = exists(&quot;b:NERDTreeOldWindowSize&quot;) ? b:NERDTreeOldWindowSize : g:NERDTreeWinSize</div><div class="line" id="LC4011">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;silent vertical resize &quot;. size</div><div class="line" id="LC4012">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeZoomed = 0</div><div class="line" id="LC4013">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC4014">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec &quot;vertical resize&quot;</div><div class="line" id="LC4015">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeZoomed = 1</div><div class="line" id="LC4016">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC4017">endfunction</div><div class="line" id="LC4018">&nbsp;</div><div class="line" id="LC4019">&quot;FUNCTION: s:upDir(keepState) {{{2</div><div class="line" id="LC4020">&quot;moves the tree up a level</div><div class="line" id="LC4021">&quot;</div><div class="line" id="LC4022">&quot;Args:</div><div class="line" id="LC4023">&quot;keepState: 1 if the current root should be left open when the tree is</div><div class="line" id="LC4024">&quot;re-rendered</div><div class="line" id="LC4025">function! s:upDir(keepState)</div><div class="line" id="LC4026">&nbsp;&nbsp;&nbsp;&nbsp;let cwd = b:NERDTreeRoot.path.str({'format': 'UI'})</div><div class="line" id="LC4027">&nbsp;&nbsp;&nbsp;&nbsp;if cwd ==# &quot;/&quot; || cwd =~ '^[^/]..$'</div><div class="line" id="LC4028">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:echo(&quot;already at top dir&quot;)</div><div class="line" id="LC4029">&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC4030">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if !a:keepState</div><div class="line" id="LC4031">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.close()</div><div class="line" id="LC4032">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC4033">&nbsp;</div><div class="line" id="LC4034">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let oldRoot = b:NERDTreeRoot</div><div class="line" id="LC4035">&nbsp;</div><div class="line" id="LC4036">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if empty(b:NERDTreeRoot.parent)</div><div class="line" id="LC4037">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let path = b:NERDTreeRoot.path.getParent()</div><div class="line" id="LC4038">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let newRoot = s:TreeDirNode.New(path)</div><div class="line" id="LC4039">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call newRoot.open()</div><div class="line" id="LC4040">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call newRoot.transplantChild(b:NERDTreeRoot)</div><div class="line" id="LC4041">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeRoot = newRoot</div><div class="line" id="LC4042">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class="line" id="LC4043">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:NERDTreeRoot = b:NERDTreeRoot.parent</div><div class="line" id="LC4044">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC4045">&nbsp;</div><div class="line" id="LC4046">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if g:NERDTreeChDirMode ==# 2</div><div class="line" id="LC4047">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call b:NERDTreeRoot.path.changeToDir()</div><div class="line" id="LC4048">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC4049">&nbsp;</div><div class="line" id="LC4050">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:renderView()</div><div class="line" id="LC4051">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call oldRoot.putCursorHere(0, 0)</div><div class="line" id="LC4052">&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class="line" id="LC4053">endfunction</div><div class="line" id="LC4054">&nbsp;</div><div class="line" id="LC4055">&nbsp;</div><div class="line" id="LC4056">&quot;reset &amp;cpo back to users setting</div><div class="line" id="LC4057">let &amp;cpo = s:old_cpo</div><div class="line" id="LC4058">&nbsp;</div><div class="line" id="LC4059">&quot; vim: set sw=4 sts=4 et fdm=marker:</div><div class="line" id="LC4060">&nbsp;</div></pre></div>
            
          </td>
        </tr>
      </table>
    
  </div>


      </div>
    </div>

  


    </div>
  
      

      <div class="push"></div>
    </div>

    <div id="footer">
      <div class="site">
        <div class="info">
          <div class="links">
            <a href="http://github.com/blog"><b>Blog</b></a> |
            <a href="http://support.github.com/">Support</a> |
            <a href="http://github.com/training">Training</a> |
            <a href="http://github.com/contact">Contact</a> |
            <a href="http://develop.github.com">API</a> |
            <a href="http://twitter.com/github">Status</a> |
            <a href="http://twitter.com/github">Twitter</a> |
            <a href="http://help.github.com">Help</a> |
            <a href="http://github.com/security">Security</a>
          </div>
          <div class="company">
            &copy;
            2010
            <span id="_rrt" title="0.08652s from fe2.rs.github.com">GitHub</span> Inc.
            All rights reserved.
           | <a href="/site/terms">Terms of Service</a> | <a href="/site/privacy">Privacy Policy</a>
          </div>
        </div>
        <div class="sponsor">
          <div>
            Powered by the <a href="http://www.rackspace.com ">Dedicated
            Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
            Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
          <a href="http://www.rackspace.com">
            <img alt="Dedicated Server" src="http://assets3.github.com/images/modules/footer/rackspace_logo.png?fdd973e6190a213d0a01427ac2e5478680e46119" />
          </a>
        </div>
      </div>
    </div>

    <script>window._auth_token = "5f17ddd4caa10dc7b039c20b5c6f41bd11bcda23"</script>
    
    
  </body>
</html>

