	<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
     <div class="container">
       <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">${config.site_title}</a>
       <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
         Menu
         <i class="fas fa-bars"></i>
       </button>
       <div class="collapse navbar-collapse" id="navbarResponsive">
         <ul class="navbar-nav ml-auto">  
           <li class="nav-item">
             <a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>archive.html">Archive</a>
           </li>
           <!-- TODO contact form???
           <li class="nav-item">
             <a class="nav-link" href="contact.html">Contact</a>
           </li>
           -->
         </ul>
       </div>
     </div>
  </nav>