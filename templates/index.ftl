<#include "header.ftl">

  <#include "navigation.ftl">

  <!-- Set your background image for this header on the line below. -->
  <header class="masthead" style="background-image: url('${content.rootpath}img/home-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>${config.site_title}</h1>
            <span class="subheading">${config.site_description}</span>
          </div>
        </div>
      </div>
    </div>
  </header>

  <!-- Main Content -->
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">
        <!-- How the example Freemarker project renders post on the index page
        <#list posts as post>
          <#if (post.status == "published")>
            <a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
            <p>${post.date?string("dd MMMM yyyy")}</p>
            <p>${post.body}</p>
          </#if>
        </#list>
        -->
        <#list posts?filter(p -> p.status == "published") as post>
          <div class="post-preview">
            <a href="${post.uri}">
              <h2 class="post-title">
                <#escape x as x?xml>${post.title}</#escape>
              </h2>
              <#if (post.subtitle)??>
              <h3 class="post-subtitle">
                ${post.subtitle}
              </h3><#else></#if>
            </a>
            <p class="post-meta">Posted
              <#if (post.author)??> by <a href="#">${post.author}</a><#else></#if>
              on ${post.date?string("dd MMMM yyyy")}</p>
          </div>
          <hr>
          <#if post?counter == 5>
            <#break>
          </#if>
        </#list>
        <!-- Pager -->
        <div class="clearfix">
          <a class="btn btn-primary float-right" href="${content.rootpath}${config.archive_file}">Older Posts &rarr;</a>
        </div>
      </div>
    </div>
  </div>

<#include "footer.ftl">