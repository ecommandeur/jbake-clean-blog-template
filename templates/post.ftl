<#include "header.ftl">

  <#include "navigation.ftl">

  <!-- Page Header -->
  <!-- TODO parametrize masthead based on front matter post -->
  <header class="masthead" style="background-image: url('${content.rootpath}img/${content.coverimage}')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="post-heading">
            <h1>${content.title}</h1>
            <h2 class="subheading"></h2>
            <span class="meta">Posted 
              <#if (content.author)??> by <a href="#">${content.author}</a><#else></#if>
              on ${content.date?string("dd MMMM yyyy")}</span>
          </div>
        </div>
      </div>
    </div>
  </header>

  <!-- Post Content -->
  <article>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <p>${content.body}</p>
        </div>
      </div>
    </div>
  </article>

<#include "footer.ftl">