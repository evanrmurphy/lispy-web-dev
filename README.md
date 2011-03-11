### TODO

- provide an html-def (no quoting necessary) and html-proc 
  (no quoting and no arguments) to cover the most common
  cases of html-mac with less cognitive overhead
- fix quoting bugs; there are some bugs with nested quotes
  and quoting when you have embedded in html (double quotes
  turning into single quotes?)
- make better rules for html self-closing tags; biggest
  problem is that  (script src "jquery.js")  generates
  <script src="jquery.js" /> instead of  
  <script src="jquery.js"></script>, and the browser handles
  it wrong; for now just do  (script src "jquery.js" "")
- change names in js.arc tools from "sweet" to "js" or "lava"
- integrate a reset.css? also, make a css.arc!
