<#include "header.ftl">

  <#include "navigation.ftl">

  <!-- Set your background image for this header on the line below. -->
  <header class="masthead" style="background-image: url('${content.rootpath}img/archive-cover.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>Tags</h1>
            <!--
            <span class="subheading">${config.site_description}</span>
            -->
          </div>
        </div>
      </div>
    </div>
  </header>v>

  <!-- Main Content -->
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">

  <!--<ul>-->
    <#list tag_posts as post>
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
    
    <li>${post.date?string("dd")} - <a href="${content.rootpath}${post.uri}">${post.title}</a></li>
    <#assign last_month = post.date?string("MMMM yyyy")>
    </#list>
  </ul>

      </div>
    </div>
  </div>

<#include "footer.ftl">