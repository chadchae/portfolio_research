# remotes::install_github("coolbutuseless/minipdf")
library(minipdf)
doc <- PDFDocument$new(width=800, height=80, fontname="Helvetica")
doc$line(x1=80, y1=38, x2=720, y2=38)
doc$text(
     "Tel: +86 577 5587 0000 Fax: +86 577 5587 0101  88 Daxue Rd, Ouhai, Wenzhou, Zhejiang Province, China 325060", 
    x=80, y=25, fontsize=10)
doc$save(here::here("Resources", "letterfoot.pdf"))
