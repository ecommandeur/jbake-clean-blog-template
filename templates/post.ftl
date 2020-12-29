<#include "header.ftl">

  <#include "navigation.ftl">

  <!-- Page Header -->
  <!-- TODO parametrize masthead based on front matter post -->
  <header class="masthead" style="background-image: url('img/post-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="post-heading">
            <h1>${content.title}</h1>
            <h2 class="subheading"></h2>
            <span class="meta">Posted by
              <a href="#">${content.author}</a>
              on DATE HERE</span>
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
          <p><em>${content.date?string("dd MMMM yyyy")}</em></p>
          <p>${content.body}</p>
        </div>
      </div>
    </div>
  </article>

<#include "footer.ftl">