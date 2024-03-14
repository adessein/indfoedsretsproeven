ebook-convert index.html Laeremateriale_til_Indfodsretsproven.azw3 --level1-toc=//h:h1 --level2-toc=//h:h2 --level3-toc=//h:h3

perl -p -i -e 's/change this/to that/g' index.html
perl -p -i -e 's/(\<h[1-4]\>)([^\<]+)(\<\/h[1-4]>)/$1\L$2$3/gm' index.html

