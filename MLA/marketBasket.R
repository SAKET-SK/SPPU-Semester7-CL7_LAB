R version 4.1.0 (2021-05-18) -- "Camp Pontanezen"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> library(arules)
Error in library(arules) : there is no package called ‘arules’
> install.packages("arules")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into ‘C:/Users/Saket/Documents/R/win-library/4.1’
(as ‘lib’ is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/arules_1.6-8.zip'
Content type 'application/zip' length 2576693 bytes (2.5 MB)
downloaded 2.5 MB

package ‘arules’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\Saket\AppData\Local\Temp\RtmpAPhuJX\downloaded_packages
> install.packages("arulesViz")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into ‘C:/Users/Saket/Documents/R/win-library/4.1’
(as ‘lib’ is unspecified)
also installing the dependencies ‘iterators’, ‘coda’, ‘foreach’, ‘zoo’, ‘statnet.common’, ‘later’, ‘TSP’, ‘qap’, ‘gclus’, ‘registry’, ‘lmtest’, ‘ggrepel’, ‘network’, ‘sna’, ‘tidyselect’, ‘cpp11’, ‘generics’, ‘htmltools’, ‘htmlwidgets’, ‘crosstalk’, ‘jquerylib’, ‘promises’, ‘base64enc’, ‘lazyeval’, ‘data.table’, ‘seriation’, ‘vcd’, ‘igraph’, ‘scatterplot3d’, ‘ggnetwork’, ‘tidyr’, ‘dplyr’, ‘DT’, ‘plotly’, ‘visNetwork’


  There are binary versions available but the source versions are later:
           binary source needs_compilation
data.table 1.14.0 1.14.2              TRUE
tidyr       1.1.3  1.1.4              TRUE

  Binaries will be installed
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/iterators_1.0.13.zip'
Content type 'application/zip' length 343276 bytes (335 KB)
downloaded 335 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/coda_0.19-4.zip'
Content type 'application/zip' length 323168 bytes (315 KB)
downloaded 315 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/foreach_1.5.1.zip'
Content type 'application/zip' length 146149 bytes (142 KB)
downloaded 142 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/zoo_1.8-9.zip'
Content type 'application/zip' length 1038719 bytes (1014 KB)
downloaded 1014 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/statnet.common_4.5.0.zip'
Content type 'application/zip' length 246975 bytes (241 KB)
downloaded 241 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/later_1.3.0.zip'
Content type 'application/zip' length 860113 bytes (839 KB)
downloaded 839 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/TSP_1.1-10.zip'
Content type 'application/zip' length 1026554 bytes (1002 KB)
downloaded 1002 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/qap_0.1-1.zip'
Content type 'application/zip' length 537776 bytes (525 KB)
downloaded 525 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/gclus_1.3.2.zip'
Content type 'application/zip' length 416371 bytes (406 KB)
downloaded 406 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/registry_0.5-1.zip'
Content type 'application/zip' length 197421 bytes (192 KB)
downloaded 192 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/lmtest_0.9-38.zip'
Content type 'application/zip' length 411987 bytes (402 KB)
downloaded 402 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/ggrepel_0.9.1.zip'
Content type 'application/zip' length 1119246 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/network_1.17.1.zip'
Content type 'application/zip' length 852734 bytes (832 KB)
downloaded 832 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/sna_2.6.zip'
Content type 'application/zip' length 1315824 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tidyselect_1.1.1.zip'
Content type 'application/zip' length 204460 bytes (199 KB)
downloaded 199 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/cpp11_0.4.0.zip'
Content type 'application/zip' length 327321 bytes (319 KB)
downloaded 319 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/generics_0.1.0.zip'
Content type 'application/zip' length 72088 bytes (70 KB)
downloaded 70 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/htmltools_0.5.2.zip'
Content type 'application/zip' length 347692 bytes (339 KB)
downloaded 339 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/htmlwidgets_1.5.4.zip'
Content type 'application/zip' length 905336 bytes (884 KB)
downloaded 884 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/crosstalk_1.1.1.zip'
Content type 'application/zip' length 785781 bytes (767 KB)
downloaded 767 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/jquerylib_0.1.4.zip'
Content type 'application/zip' length 525857 bytes (513 KB)
downloaded 513 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/promises_1.2.0.1.zip'
Content type 'application/zip' length 2320105 bytes (2.2 MB)
downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/base64enc_0.1-3.zip'
Content type 'application/zip' length 43156 bytes (42 KB)
downloaded 42 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/lazyeval_0.2.2.zip'
Content type 'application/zip' length 172902 bytes (168 KB)
downloaded 168 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/data.table_1.14.0.zip'
Content type 'application/zip' length 2603259 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/seriation_1.3.0.zip'
Content type 'application/zip' length 1155273 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/vcd_1.4-8.zip'
Content type 'application/zip' length 1520155 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/igraph_1.2.6.zip'
Content type 'application/zip' length 9349341 bytes (8.9 MB)
downloaded 8.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/scatterplot3d_0.3-41.zip'
Content type 'application/zip' length 338278 bytes (330 KB)
downloaded 330 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/ggnetwork_0.5.10.zip'
Content type 'application/zip' length 2286277 bytes (2.2 MB)
downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tidyr_1.1.3.zip'
Content type 'application/zip' length 1055831 bytes (1.0 MB)
downloaded 1.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/dplyr_1.0.7.zip'
Content type 'application/zip' length 1345680 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/DT_0.19.zip'
Content type 'application/zip' length 1793818 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/plotly_4.9.4.1.zip'
Content type 'application/zip' length 3030793 bytes (2.9 MB)
downloaded 2.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/visNetwork_2.0.9.zip'
Content type 'application/zip' length 4594726 bytes (4.4 MB)
downloaded 4.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/arulesViz_1.5-0.zip'
Content type 'application/zip' length 1759185 bytes (1.7 MB)
downloaded 1.7 MB

package ‘iterators’ successfully unpacked and MD5 sums checked
package ‘coda’ successfully unpacked and MD5 sums checked
package ‘foreach’ successfully unpacked and MD5 sums checked
package ‘zoo’ successfully unpacked and MD5 sums checked
package ‘statnet.common’ successfully unpacked and MD5 sums checked
package ‘later’ successfully unpacked and MD5 sums checked
package ‘TSP’ successfully unpacked and MD5 sums checked
package ‘qap’ successfully unpacked and MD5 sums checked
package ‘gclus’ successfully unpacked and MD5 sums checked
package ‘registry’ successfully unpacked and MD5 sums checked
package ‘lmtest’ successfully unpacked and MD5 sums checked
package ‘ggrepel’ successfully unpacked and MD5 sums checked
package ‘network’ successfully unpacked and MD5 sums checked
package ‘sna’ successfully unpacked and MD5 sums checked
package ‘tidyselect’ successfully unpacked and MD5 sums checked
package ‘cpp11’ successfully unpacked and MD5 sums checked
package ‘generics’ successfully unpacked and MD5 sums checked
package ‘htmltools’ successfully unpacked and MD5 sums checked
package ‘htmlwidgets’ successfully unpacked and MD5 sums checked
package ‘crosstalk’ successfully unpacked and MD5 sums checked
package ‘jquerylib’ successfully unpacked and MD5 sums checked
package ‘promises’ successfully unpacked and MD5 sums checked
package ‘base64enc’ successfully unpacked and MD5 sums checked
package ‘lazyeval’ successfully unpacked and MD5 sums checked
package ‘data.table’ successfully unpacked and MD5 sums checked
package ‘seriation’ successfully unpacked and MD5 sums checked
package ‘vcd’ successfully unpacked and MD5 sums checked
package ‘igraph’ successfully unpacked and MD5 sums checked
package ‘scatterplot3d’ successfully unpacked and MD5 sums checked
package ‘ggnetwork’ successfully unpacked and MD5 sums checked
package ‘tidyr’ successfully unpacked and MD5 sums checked
package ‘dplyr’ successfully unpacked and MD5 sums checked
package ‘DT’ successfully unpacked and MD5 sums checked
package ‘plotly’ successfully unpacked and MD5 sums checked
package ‘visNetwork’ successfully unpacked and MD5 sums checked
package ‘arulesViz’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\Saket\AppData\Local\Temp\RtmpAPhuJX\downloaded_packages
> library(arules)
Loading required package: Matrix

Attaching package: ‘arules’

The following objects are masked from ‘package:base’:

    abbreviate, write

Warning message:
package ‘arules’ was built under R version 4.1.1 
> library(arulesViz)
Warning message:
package ‘arulesViz’ was built under R version 4.1.1 
> data(Groceries)
> str(Groceries)
Formal class 'transactions' [package "arules"] with 3 slots
  ..@ data       :Formal class 'ngCMatrix' [package "Matrix"] with 5 slots
  .. .. ..@ i       : int [1:43367] 13 60 69 78 14 29 98 24 15 29 ...
  .. .. ..@ p       : int [1:9836] 0 4 7 8 12 16 21 22 27 28 ...
  .. .. ..@ Dim     : int [1:2] 169 9835
  .. .. ..@ Dimnames:List of 2
  .. .. .. ..$ : NULL
  .. .. .. ..$ : NULL
  .. .. ..@ factors : list()
  ..@ itemInfo   :'data.frame':	169 obs. of  3 variables:
  .. ..$ labels: chr [1:169] "frankfurter" "sausage" "liver loaf" "ham" ...
  .. ..$ level2: Factor w/ 55 levels "baby food","bags",..: 44 44 44 44 44 44 44 42 42 41 ...
  .. ..$ level1: Factor w/ 10 levels "canned food",..: 6 6 6 6 6 6 6 6 6 6 ...
  ..@ itemsetInfo:'data.frame':	0 obs. of  0 variables
> inspect(Groceries[1:5])
    items                                                                
[1] {citrus fruit,semi-finished bread,margarine,ready soups}             
[2] {tropical fruit,yogurt,coffee}                                       
[3] {whole milk}                                                         
[4] {pip fruit,yogurt,cream cheese ,meat spreads}                        
[5] {other vegetables,whole milk,condensed milk,long life bakery product}
> inspect(Groceries[9830:9835])
    items                
[1] {tropical fruit,     
     other vegetables,   
     domestic eggs,      
     zwieback,           
     ketchup,            
     soda,               
     dishes}             
[2] {sausage,            
     chicken,            
     beef,               
     hamburger meat,     
     citrus fruit,       
     grapes,             
     root vegetables,    
     whole milk,         
     butter,             
     whipped/sour cream, 
     flour,              
     coffee,             
     red/blush wine,     
     salty snack,        
     chocolate,          
     hygiene articles,   
     napkins}            
[3] {cooking chocolate}  
[4] {chicken,            
     citrus fruit,       
     other vegetables,   
     butter,             
     yogurt,             
     frozen dessert,     
     domestic eggs,      
     rolls/buns,         
     rum,                
     cling film/bags}    
[5] {semi-finished bread,
     bottled water,      
     soda,               
     bottled beer}       
[6] {chicken,            
     tropical fruit,     
     other vegetables,   
     vinegar,            
     shopping bags}      
> itemFrequencyPlot(Groceries,topN=10,type="absolute")
> rules <- apriori(Groceries, parameter = list(supp = 0.001, conf = 0.8))
Apriori

Parameter specification:
 confidence minval smax arem  aval originalSupport maxtime support minlen maxlen target  ext
        0.8    0.1    1 none FALSE            TRUE       5   0.001      1     10  rules TRUE

Algorithmic control:
 filter tree heap memopt load sort verbose
    0.1 TRUE TRUE  FALSE TRUE    2    TRUE

Absolute minimum support count: 9 

set item appearances ...[0 item(s)] done [0.00s].
set transactions ...[169 item(s), 9835 transaction(s)] done [0.00s].
sorting and recoding items ... [157 item(s)] done [0.00s].
creating transaction tree ... done [0.00s].
checking subsets of size 1 2 3 4 5 6 done [0.01s].
writing ... [410 rule(s)] done [0.00s].
creating S4 object  ... done [0.00s].
> options(digits=2)
> inspect(rules[1:5])
    lhs                        rhs            support confidence coverage lift count
[1] {liquor,red/blush wine} => {bottled beer} 0.0019  0.90       0.0021   11.2 19   
[2] {curd,cereals}          => {whole milk}   0.0010  0.91       0.0011    3.6 10   
[3] {yogurt,cereals}        => {whole milk}   0.0017  0.81       0.0021    3.2 17   
[4] {butter,jam}            => {whole milk}   0.0010  0.83       0.0012    3.3 10   
[5] {soups,bottled beer}    => {whole milk}   0.0011  0.92       0.0012    3.6 11   
> rules<-sort(rules, by="confidence", decreasing=TRUE)
> inspect(rules[1:5])
    lhs                                           rhs          support confidence coverage lift count
[1] {rice,sugar}                               => {whole milk} 0.0012  1          0.0012   3.9  12   
[2] {canned fish,hygiene articles}             => {whole milk} 0.0011  1          0.0011   3.9  11   
[3] {root vegetables,butter,rice}              => {whole milk} 0.0010  1          0.0010   3.9  10   
[4] {root vegetables,whipped/sour cream,flour} => {whole milk} 0.0017  1          0.0017   3.9  17   
[5] {butter,soft cheese,domestic eggs}         => {whole milk} 0.0010  1          0.0010   3.9  10   
> rules<-apriori(data=Groceries, parameter=list(supp=0.001,conf = 0.15,minlen=2),appearance = list(default="rhs",lhs="whole milk"),control = list(verbose=F))
> rules<-sort(rules, decreasing=TRUE,by="confidence")
> inspect(rules[1:5])
    lhs             rhs                support confidence coverage lift count
[1] {whole milk} => {other vegetables} 0.075   0.29       0.26     1.5  736  
[2] {whole milk} => {rolls/buns}       0.057   0.22       0.26     1.2  557  
[3] {whole milk} => {yogurt}           0.056   0.22       0.26     1.6  551  
[4] {whole milk} => {root vegetables}  0.049   0.19       0.26     1.8  481  
[5] {whole milk} => {tropical fruit}   0.042   0.17       0.26     1.6  416  
> rules <- apriori(Groceries, parameter = list(supp = 0.001, conf = 0.8,maxlen=3))
Apriori

Parameter specification:
 confidence minval smax arem  aval originalSupport maxtime support minlen maxlen target  ext
        0.8    0.1    1 none FALSE            TRUE       5   0.001      1      3  rules TRUE

Algorithmic control:
 filter tree heap memopt load sort verbose
    0.1 TRUE TRUE  FALSE TRUE    2    TRUE

Absolute minimum support count: 9 

set item appearances ...[0 item(s)] done [0.00s].
set transactions ...[169 item(s), 9835 transaction(s)] done [0.00s].
sorting and recoding items ... [157 item(s)] done [0.00s].
creating transaction tree ... done [0.00s].
checking subsets of size 1 2 3 done [0.00s].
writing ... [29 rule(s)] done [0.00s].
creating S4 object  ... done [0.00s].
Warning message:
In apriori(Groceries, parameter = list(supp = 0.001, conf = 0.8,  :
  Mining stopped (maxlen reached). Only patterns up to a length of 3 returned!
> rules <- apriori(Groceries, parameter = list(supp = 0.001, conf = 0.8))
Apriori

Parameter specification:
 confidence minval smax arem  aval originalSupport maxtime support minlen maxlen target  ext
        0.8    0.1    1 none FALSE            TRUE       5   0.001      1     10  rules TRUE

Algorithmic control:
 filter tree heap memopt load sort verbose
    0.1 TRUE TRUE  FALSE TRUE    2    TRUE

Absolute minimum support count: 9 

set item appearances ...[0 item(s)] done [0.00s].
set transactions ...[169 item(s), 9835 transaction(s)] done [0.01s].
sorting and recoding items ... [157 item(s)] done [0.00s].
creating transaction tree ... done [0.00s].
checking subsets of size 1 2 3 4 5 6 done [0.02s].
writing ... [410 rule(s)] done [0.00s].
creating S4 object  ... done [0.00s].
> redundant <- is.redundant(rules)
> redundant
  [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [25] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [49] FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [73] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [97] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE
[121] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[145] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[169] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[193] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[217] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[241] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE
[265] FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE  TRUE
[289] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE
[313] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[337] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE
[361] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[385] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE
[409] FALSE FALSE
> rules.pruned <- rules[!redundant]
> rules<-rules.pruned
> rules
set of 392 rules 
> inspect(rules[1:5])
    lhs                        rhs            support confidence coverage lift count
[1] {liquor,red/blush wine} => {bottled beer} 0.0019  0.90       0.0021   11.2 19   
[2] {curd,cereals}          => {whole milk}   0.0010  0.91       0.0011    3.6 10   
[3] {yogurt,cereals}        => {whole milk}   0.0017  0.81       0.0021    3.2 17   
[4] {butter,jam}            => {whole milk}   0.0010  0.83       0.0012    3.3 10   
[5] {soups,bottled beer}    => {whole milk}   0.0011  0.92       0.0012    3.6 11   
> summary(rules)
set of 392 rules

rule length distribution (lhs + rhs):sizes
  3   4   5   6 
 29 227 130   6 

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    3.0     4.0     4.0     4.3     5.0     6.0 

summary of quality measures:
    support          confidence      coverage           lift          count     
 Min.   :0.00102   Min.   :0.80   Min.   :0.0010   Min.   : 3.1   Min.   :10.0  
 1st Qu.:0.00102   1st Qu.:0.83   1st Qu.:0.0012   1st Qu.: 3.3   1st Qu.:10.0  
 Median :0.00122   Median :0.85   Median :0.0013   Median : 3.6   Median :12.0  
 Mean   :0.00125   Mean   :0.87   Mean   :0.0015   Mean   : 4.0   Mean   :12.3  
 3rd Qu.:0.00132   3rd Qu.:0.91   3rd Qu.:0.0016   3rd Qu.: 4.4   3rd Qu.:13.0  
 Max.   :0.00315   Max.   :1.00   Max.   :0.0036   Max.   :11.2   Max.   :31.0  

mining info:
      data ntransactions support confidence
 Groceries          9835   0.001        0.8
> library(arulesViz)
> rules<-apriori(data=Groceries, parameter=list(supp=0.001,conf = 0.15,minlen=2), appearance = list(default="rhs",lhs="whole milk"),control = list(verbose=F))
> rules<-sort(rules, decreasing=TRUE,by="confidence")
> inspect(rules[1:5])
    lhs             rhs                support confidence coverage lift count
[1] {whole milk} => {other vegetables} 0.075   0.29       0.26     1.5  736  
[2] {whole milk} => {rolls/buns}       0.057   0.22       0.26     1.2  557  
[3] {whole milk} => {yogurt}           0.056   0.22       0.26     1.6  551  
[4] {whole milk} => {root vegetables}  0.049   0.19       0.26     1.8  481  
[5] {whole milk} => {tropical fruit}   0.042   0.17       0.26     1.6  416  
> plot(rules,method="graph",interactive=TRUE ,shading=NA)
Warning message:
In plot.rules(rules, method = "graph", interactive = TRUE, shading = NA) :
  The parameter interactive is deprecated. Use engine='interactive' instead.
