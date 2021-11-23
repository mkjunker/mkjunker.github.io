;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((nil . ((truncate-lines . t)))
 (c++-mode . ((indent-tabs-mode . nil)
              (tab-width . 3)
              (tags-file-name . "fill-this-in")
              (compile-command . "fill-this-in")))
 (c-mode . ((indent-tabs-mode . nil)
            (tab-width . 3)
            (tags-file-name . "fill-this-in")
            (compile-command . "fill-this-in")))
 (org-mode . ((org-publish-project-alist . (("mkjunker.github.io"
                                             :base-directory "."
                                             :publishing-directory "."
                                             :exclude "*.org"
                                             :include ("index.org")
                                             :section-numbers nil
                                             :table-of-contents nil
                                             :html-link-up "index.html"
                                             :html-link-home "index.html"
                                             :exclude "settings.org"
                                             :makeindex t
                                             :with-toc nil
                                             :publishing-function org-html-publish-to-html
                                             :auto-sitemap org-public-current-project)
                                            ("rss_blog"
                                             :base-directory "."
                                             :publishing-directory "."
                                             :base-extension "org"
                                             :exclude ".*"
                                             :include ("blog.org")
                                             :publishing-function org-rss-publish-to-rss
                                             :rss-extension "xml"
                                             :makeindex nil
                                             :section-numbers nil
                                             :table-of-contents nil)))
              (org-html-postamble-format . (("en" "<p class=\"author\">Author: %a (%e)</p>\n<p class=\"date\">Date: %d</p>\n<p class=\"creator\">%c</p>\n<p class=\"validation\">%v</p>\n<p><a href=\"https://alum.mit.edu/www/junker\">https://alum.mit.edu/www/junker</a></p>"))))))
