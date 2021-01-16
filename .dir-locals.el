((nil . ((truncate-lines . t)
         (eval .
               (add-to-list 'org-publish-project-alist
                            (list "mkjunker.github.io"
                                  :base-directory "."
                                  :publishing-directory "."
                                  :section-numbers nil
                                  :table-of-contents nil
                                  :html-link-up "index.html"
                                  :html-link-home "index.html"
                                  :publishing-function 'org-html-publish-to-html
                                  :auto-sitemap 'org-public-current-project)))))
 (c-mode . ((indent-tabs-mode . nil)
            (tab-width . 3)
            (tags-file-name . "fill-this-in")
            (compile-command . "fill-this-in")))
 (c++-mode . ((indent-tabs-mode . nil)
              (tab-width . 3)
              (tags-file-name . "fill-this-in")
              (compile-command . "fill-this-in"))))
