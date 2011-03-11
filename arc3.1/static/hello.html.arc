(page
  (table border 0 cellpadding 0
         cellspacing 0 width "100%"
    (tr (td align "center"
      (h1 "Hello web dev!")))
    (tr (td align "left"
      (p "Let's see if this is a suitable environment for making websites.")
      (p (a id "the-link" href "#"
           "click here for some javascript")))))
  (script src "jquery.js" "")
  (script (js
    ($ "#the-link" (click (fn ()
      (alert "your javascript, sir!")))))))
