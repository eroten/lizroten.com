# An optional custom script to run before Hugo builds your site.
# You can delete it if you do not need it.
rmarkdown::render("static/slides/rstudioconf22-oddly-satisfying/slides.Rmd",
                  "xaringan::moon_reader",
                  run_pandoc = FALSE)
