<#include "header.ftl">

  <#include "navigation.ftl">

  <!-- Set your background image for this header in the front matter of the page. -->
  <header class="masthead" style="background-image: url('${content.rootpath}img/${content.mastheadimg}')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>${content.title}</h1>
            <!-- TODO make this conditional on whether description is present-->
            <span class="subheading">${content.description}</span>			  
          </div>
        </div>
      </div>
    </div>
  </header>	

  <!-- Main Content -->
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">
	    <p><em>${content.date?string("dd MMMM yyyy")}</em></p>
	    <p>${content.body}</p>
      </div>
    </div>
  </div>

<#include "footer.ftl">