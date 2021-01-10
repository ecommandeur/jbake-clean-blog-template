    <hr>

    <!-- Footer -->
    <!-- TODO build social media URL's based on jbake.properties -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <ul class="list-inline text-center">
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-linkedin fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              </if>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
            </ul>
            <p class="copyright text-muted">Copywrite &copy; Your Website 2020 | Baked with <a href="http://jbake.org" target="_blank">JBake ${version}</a> | <a href="https://startbootstrap.com/theme/clean-blog" target="_blank">Clean Blog Theme</a></p>
          </div>
        </div>
      </div>
    </footer>
    
    <!-- Bootstrap Core JavaScript -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>vendor/jquery/jquery.min.js"</script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>vendor/bootstrap/js/bootstrap.bundle.min.js"</script>

    <#if (config.highlight_source)??>
    <!-- Library for syntax highlighting -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>vendor/highlightjs/js/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
    </#if>

    <!-- Custom scripts for this template -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/clean-blog.min.js"</script>
    
  </body>
</html>