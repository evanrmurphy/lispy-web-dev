(proc header
  (h1 "My 960 Grid"))

(proc links
  (h2 "Grid Resources")
  (list
    (a href "http://news.ycombinator.com/item?id=757169"
      "1Kb Grid on Hacker News")
    (a href "http://www.w3schools.com/tags/att_td_rowspan.asp"
      "w3schools article on rowspan")))

(proc news

  (h2 "News")

  (h3 "Grid is nice")
  (p "Evan says, \"I'm enthusiastic about this grid layouts project! I'm looking forward to seeing how it looks when I actually load it up in the browser again.\"")

  (h3 "Just starting with the grid")
  (p "Evan says, \"I set up a table with rows and cells that will work as a grid. Just starting to try it out now!\""))

(proc about
  (h2 "About My 960 Grid")
  (p "My 960 Grid is an experiment in page layout using lispy-web-dev and tables. This page has a 960px-wide grid with 60px-wide columns and 20px-wide gutters."))

(proc site
  (page
    (grid 960 12 0.75
      (row (column 3)
           (column 6 (header))
           (column 3))
      (row (column 2 (links))
           (column 7 (news))
           (column 3 (about))))))

(site)
