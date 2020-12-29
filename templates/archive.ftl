<#include "header.ftl">

  <#include "navigation.ftl">

  <!-- Set your background image for this header on the line below. -->
  <header class="masthead" style="background-image: url('${content.rootpath}img/archive-cover.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>Archive</h1>
            <span class="subheading">${config.site_description}</span>
          </div>
        </div>
      </div>
    </div>
  </header>
  
  <!-- TODO nice rendering of archive -->
  <!--<ul>-->
  <#list published_posts as post>
  <#if (last_month)??>
  	<#if post.date?string("MMMM yyyy") != last_month>
  		</ul>
  		<h4>${post.date?string("MMMM yyyy")}</h4>
  		<ul>
  	</#if>
  <#else>
  	<h4>${post.date?string("MMMM yyyy")}</h4>
  	<ul>
  </#if>
  
  <li>${post.date?string("dd")} - <a href="${content.rootpath}${post.uri}"><#escape x as x?xml>${post.title}</#escape></a></li>
  <#assign last_month = post.date?string("MMMM yyyy")>
  </#list>
  </ul>
	
<#include "footer.ftl">