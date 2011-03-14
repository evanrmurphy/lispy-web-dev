(proc header
  (h1 "Mug love!"))

(proc content
  (p "I'm Rebecca and this is my awesome project that made Scripps coffee drinkers less wasteful!"))

(proc javascript
  (script src "jquery.js" "")
  (script (js
    )))

(proc site
  (page
    (table border 0 cellpadding 0
           cellspacing 0 width "100%"
      (tr (td align "center"
        (header)))
      (tr (td align "left"
        (content))))
    (javascript)))

(site)
