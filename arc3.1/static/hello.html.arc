(mac header ()
  `(h1 "Hello web dev!"))

(mac content ()
  `(p "Let's see if this is a suitable environment for making websites.")
  `(p (a id "the-link" href "#"
        "click here for some javascript")))

(mac javascript ()
  `(script src "jquery.js" "")
  `(script (js
     ($ "#the-link" (click (fn ()
       (alert "your javascript, sir!")))))))

(mac site ()
  `(page
    (table border 0 cellpadding 0
           cellspacing 0 width "100%"
      (tr (td align "center"
        (header)))
      (tr (td align "left"
        (content))))
    (javascript)))

(site)
