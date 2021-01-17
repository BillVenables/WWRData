#' Animals
#'
#'
#' @format A data frame with 28 rows and 2 columns:
#' \describe{
#'     \item{body}{numeric: ... }
#'     \item{brain}{numeric: ... }
#' }
"Animals"

#' Aus
#'
#' Australian coastline in a form suitable for ggplot graphics
#'
#' @format A data frame with 439470 rows and 3 columns:
#' \describe{
#'     \item{x}{numeric: Longitude }
#'     \item{y}{numeric: Latitude }
#'     \item{group}{character: A grouping factor for discrete segments}
#' }
#' @examples
#' library(ggplot2)
#' tas <- subset(Aus, y < -39.5)
#' ggplot(tas) + aes(x = x, y = y, group = group) + geom_path(colour = "firebrick") + coord_equal() +
#'   labs(x = "Longitude", y = "Latitude", title = "Tasmania") + theme_bw() +
#'   theme(plot.title = element_text(hjust = 0.5))
#' rm(tas)
"Aus"


#' anorexia
#'
#' Data from a clinical trial for Anorexia patients.
#'
#' @format A data frame with 72 rows and 3 columns:
#' \describe{
#'     \item{Treat}{factor: levels Cont (Control), CBT (Cognative Behaviour Therapy) and FT (Family Threapy) }
#'     \item{Prewt}{numeric: Weight before treatment (lbs) }
#'     \item{Postwt}{numeric: Weight after treatment (lbs) }
#' }
"anorexia"



#' BeachBirds
#'
#'
#' @format A data frame with 483 rows and 5 columns:
#' \describe{
#'     \item{Site}{integer: ... }
#'     \item{Species}{factor: ... }
#'     \item{Sex}{factor: ... }
#'     \item{flush.dist}{numeric: ... }
#'     \item{land.dist}{numeric: ... }
#' }
"BeachBirds"



#' biopsy
#'
#'
#' @format A data frame with 699 rows and 11 columns:
#' \describe{
#'     \item{ID}{character: ... }
#'     \item{V1}{integer: ... }
#'     \item{V2}{integer: ... }
#'     \item{V3}{integer: ... }
#'     \item{V4}{integer: ... }
#'     \item{V5}{integer: ... }
#'     \item{V6}{integer: ... }
#'     \item{V7}{integer: ... }
#'     \item{V8}{integer: ... }
#'     \item{V9}{integer: ... }
#'     \item{class}{factor: ... }
#' }
"biopsy"



#' birthwt
#'
#'
#' @format A data frame with 189 rows and 10 columns:
#' \describe{
#'     \item{low}{integer: ... }
#'     \item{age}{integer: ... }
#'     \item{lwt}{integer: ... }
#'     \item{race}{integer: ... }
#'     \item{smoke}{integer: ... }
#'     \item{ptl}{integer: ... }
#'     \item{ht}{integer: ... }
#'     \item{ui}{integer: ... }
#'     \item{ftv}{integer: ... }
#'     \item{bwt}{integer: ... }
#' }
"birthwt"



#' BirthWt
#'
#'
#' @format A data frame with 189 rows and 9 columns:
#' \describe{
#'     \item{low}{factor: ... }
#'     \item{age}{integer: ... }
#'     \item{lwt}{integer: ... }
#'     \item{race}{factor: ... }
#'     \item{smoke}{logical: ... }
#'     \item{ptl}{logical: ... }
#'     \item{ht}{logical: ... }
#'     \item{ui}{logical: ... }
#'     \item{ftv}{factor: ... }
#' }
"BirthWt"



#' Boston
#'
#'
#' @format A data frame with 506 rows and 14 columns:
#' \describe{
#'     \item{crim}{numeric: per capita crime rate by town }
#'     \item{zn}{numeric: proportion of residential land zoned for lots over 25,000 sq.ft }
#'     \item{indus}{numeric: proportion of non-retail business acres per town }
#'     \item{chas}{factor: Charles River dummy variable (= 1 if tract bounds river; 0 otherwise) }
#'     \item{nox}{numeric: nitric oxides concentration (parts per 10 million) }
#'     \item{rm}{numeric: average number of rooms per dwelling}
#'     \item{age}{numeric: proportion of owner-occupied units built prior to 1940}
#'     \item{dis}{numeric: weighted distances to five Boston employment centres }
#'     \item{rad}{integer: index of accessibility to radial highways }
#'     \item{tax}{integer: full-value property-tax rate per USD 10,000 }
#'     \item{ptratio}{numeric: pupil-teacher ratio by town }
#'     \item{black}{numeric: 1000(B - 0.63)^2 where B is the proportion of blacks by town }
#'     \item{lstat}{numeric: percentage of lower status of the population }
#'     \item{medv}{numeric: median value of owner-occupied homes in USD 1000's }
#' }
"Boston"

#' BostonHousing2
#'
#'
#' @format A data frame with 506 rows and 19 columns:
#' \describe{
#'     \item{town}{factor: name of town }
#'     \item{tract}{integer: census tract }
#'     \item{lon}{numeric: longitude of census tract }
#'     \item{lat}{numeric: latitude of census tract }
#'     \item{medv}{numeric: median value of owner-occupied homes in USD 1000's }
#'     \item{cmedv}{numeric: corrected median value of owner-occupied homes in USD 1000's }
#'     \item{crim}{numeric: per capita crime rate by town }
#'     \item{zn}{numeric: proportion of residential land zoned for lots over 25,000 sq.ft }
#'     \item{indus}{numeric: proportion of non-retail business acres per town }
#'     \item{chas}{factor: Charles River dummy variable (= 1 if tract bounds river; 0 otherwise) }
#'     \item{nox}{numeric: nitric oxides concentration (parts per 10 million) }
#'     \item{rm}{numeric: average number of rooms per dwelling}
#'     \item{age}{numeric: proportion of owner-occupied units built prior to 1940}
#'     \item{dis}{numeric: weighted distances to five Boston employment centres }
#'     \item{rad}{integer: index of accessibility to radial highways }
#'     \item{tax}{integer: full-value property-tax rate per USD 10,000 }
#'     \item{ptratio}{numeric: pupil-teacher ratio by town }
#'     \item{b}{numeric: 1000(B - 0.63)^2 where B is the proportion of blacks by town }
#'     \item{lstat}{numeric: percentage of lower status of the population }
#' }
"BostonHousing2"



#' Cars93
#'
#'
#' @format A data frame with 93 rows and 27 columns:
#' \describe{
#'     \item{Manufacturer}{factor: ... }
#'     \item{Model}{factor: ... }
#'     \item{Type}{factor: ... }
#'     \item{Min.Price}{numeric: ... }
#'     \item{Price}{numeric: ... }
#'     \item{Max.Price}{numeric: ... }
#'     \item{MPG.city}{integer: ... }
#'     \item{MPG.highway}{integer: ... }
#'     \item{AirBags}{factor: ... }
#'     \item{DriveTrain}{factor: ... }
#'     \item{Cylinders}{factor: ... }
#'     \item{EngineSize}{numeric: ... }
#'     \item{Horsepower}{integer: ... }
#'     \item{RPM}{integer: ... }
#'     \item{Rev.per.mile}{integer: ... }
#'     \item{Man.trans.avail}{factor: ... }
#'     \item{Fuel.tank.capacity}{numeric: ... }
#'     \item{Passengers}{integer: ... }
#'     \item{Length}{integer: ... }
#'     \item{Wheelbase}{integer: ... }
#'     \item{Width}{integer: ... }
#'     \item{Turn.circle}{integer: ... }
#'     \item{Rear.seat.room}{numeric: ... }
#'     \item{Luggage.room}{integer: ... }
#'     \item{Weight}{integer: ... }
#'     \item{Origin}{factor: ... }
#'     \item{Make}{factor: ... }
#' }
"Cars93"



#' cats
#'
#'
#' @format A data frame with 144 rows and 3 columns:
#' \describe{
#'     \item{Sex}{factor: ... }
#'     \item{Bwt}{numeric: ... }
#'     \item{Hwt}{numeric: ... }
#' }
"cats"



## #' cc
## #'
## #'
## #' @format A data frame with 2000 rows and 2 columns:
## #' \describe{
## #'     \item{Longitude}{numeric: ... }
## #'     \item{Latitude}{numeric: ... }
## #' }
## "cc"



#' crabs
#'
#'
#' @format A data frame with 200 rows and 8 columns:
#' \describe{
#'     \item{sp}{factor: ... }
#'     \item{sex}{factor: ... }
#'     \item{index}{integer: ... }
#'     \item{FL}{numeric: ... }
#'     \item{RW}{numeric: ... }
#'     \item{CL}{numeric: ... }
#'     \item{CW}{numeric: ... }
#'     \item{BD}{numeric: ... }
#' }
"crabs"



#' creditCards
#'
#'
#' @format A data frame with 2085 rows and 65 columns:
#' \describe{
#'     \item{address.changes}{integer: (self describing)}
#'     \item{address.language}{factor: (self describing)}
#'     \item{address.lang.changes}{integer: (self describing)}
#'     \item{current.profession}{factor: (self describing)}
#'     \item{profession.changes}{integer: (self describing)}
#'     \item{gender}{factor: (self describing)}
#'     \item{num.gender.corrections}{integer: (self describing)}
#'     \item{name.changes}{integer: (self describing)}
#'     \item{current.nationality}{factor: (self describing)}
#'     \item{nationality.changes}{integer: (self describing)}
#'     \item{phone.changes}{integer: (self describing)}
#'     \item{cust.age}{numeric: (self describing)}
#'     \item{credit.card.owner}{factor: (self describing)}
#'     \item{mean.num.atm.withdr}{numeric: (self describing)}
#'     \item{mean.num.check.cash.withdr}{numeric: (self describing)}
#'     \item{mean.num.check.cash.deposits}{numeric: (self describing)}
#'     \item{mean.num.reg.pmnt.init.by.cust}{numeric: (self describing)}
#'     \item{mean.num.salary.deposits}{numeric: (self describing)}
#'     \item{mean.num.transfers}{numeric: (self describing)}
#'     \item{mean.amnt.pmnts.init.by.cust}{numeric: (self describing)}
#'     \item{mean.num.security.pur.ord}{numeric: (self describing)}
#'     \item{mean.num.security.sales.ord}{numeric: (self describing)}
#'     \item{mean.amnt.atm.withdr}{numeric: (self describing)}
#'     \item{mean.check.cash.withdr}{numeric: (self describing)}
#'     \item{mean.cash.deposits}{numeric: (self describing)}
#'     \item{mean.amnt.reg.pmnt.init.by.cust}{numeric: (self describing)}
#'     \item{mean.check.credits}{numeric: (self describing)}
#'     \item{mean.salary.deposits}{numeric: (self describing)}
#'     \item{mean.check.debits}{numeric: (self describing)}
#'     \item{mean.amnt.transfers}{numeric: (self describing)}
#'     \item{mean.num.pmnts.init.by.cust}{numeric: (self describing)}
#'     \item{mean.amnt.security.pur.ord}{numeric: (self describing)}
#'     \item{mean.amnt.security.sales.ord}{numeric: (self describing)}
#'     \item{mean.num.saving.cash.withdr}{numeric: (self describing)}
#'     \item{mean.num.saving.cash.deposits}{numeric: (self describing)}
#'     \item{mean.amnt.saving.cash.withdr}{numeric: (self describing)}
#'     \item{mean.amnt.saving.cash.deposits}{numeric: (self describing)}
#'     \item{mean.saving.balance}{numeric: (self describing)}
#'     \item{stdev.num.atm.withdr}{numeric: (self describing)}
#'     \item{stdev.num.check.cash.withdr}{numeric: (self describing)}
#'     \item{stdev.num.check.cash.deposits}{numeric: (self describing)}
#'     \item{stdev.num.reg.pmnt.init.by.cust}{numeric: (self describing)}
#'     \item{stdev.num.salary.deposits}{numeric: (self describing)}
#'     \item{stdev.num.transfers}{numeric: (self describing)}
#'     \item{stdev.amnt.pmnts.init.by.cust}{numeric: (self describing)}
#'     \item{stdev.num.security.pur.ord}{numeric: (self describing)}
#'     \item{stdev.num.security.sales.ord}{numeric: (self describing)}
#'     \item{stdev.amnt.atm.withdr}{numeric: (self describing)}
#'     \item{stdev.check.cash.withdr}{numeric: (self describing)}
#'     \item{stdev.cash.deposits}{numeric: (self describing)}
#'     \item{stdev.amnt.reg.pmnt.init.by.cust}{numeric: (self describing)}
#'     \item{stdev.check.credits}{numeric: (self describing)}
#'     \item{stdev.salary.deposits}{numeric: (self describing)}
#'     \item{stdev.check.debits}{numeric: (self describing)}
#'     \item{stdev.amnt.transfers}{numeric: (self describing)}
#'     \item{stdev.num.pmnts.init.by.cust}{numeric: (self describing)}
#'     \item{stdev.amnt.security.pur.ord}{numeric: (self describing)}
#'     \item{stdev.amnt.security.sales.ord}{numeric: (self describing)}
#'     \item{stdev.num.saving.cash.withdr}{numeric: (self describing)}
#'     \item{stdev.num.saving.cash.deposits}{numeric: (self describing)}
#'     \item{stdev.amnt.saving.cash.withdr}{numeric: (self describing)}
#'     \item{stdev.amnt.saving.cash.deposits}{numeric: (self describing)}
#'     \item{stdev.saving.balance}{numeric: (self describing)}
#'     \item{cust.age.bin}{factor: (self describing)}
#'     \item{mean.salary.deposits.bin}{factor: (self describing)}
#' }
"creditCards"



#' DarwinsFinches
#'
#' Source: Snodgrass R and Heller E (1904) Papers from the Hopkins-Stanford Galapagos Expedition, 1898-99.
#' XVI. Birds. Proceedings of the Washington Academy of Sciences 5: 231-372.
#'
#' All measures are in mm.
#'
#' @format A data frame with 146 rows and 10 columns:
#' \describe{
#'     \item{Id}{character: within species bird identifier}
#'     \item{Species}{factor: Species }
#'     \item{BodyL}{integer: Body length }
#'     \item{WingL}{numeric: Wing length }
#'     \item{TailL}{numeric: Tail length }
#'     \item{BeakW}{numeric: Beak width }
#'     \item{BeakH}{numeric: Beal height }
#'     \item{LBeakL}{numeric: Lower beak length }
#'     \item{UBeakL}{numeric: Upper beak length }
#'     \item{N.UBkL}{numeric: (not sure!) }
#'     \item{TarsusL}{numeric: Tarsus length }
#' }
"DarwinsFinches"




## #' data4
## #'
## #'
## #' @format A data frame with 4 rows and 7 columns:
## #' \describe{
## #'     \item{Longitude}{numeric: ... }
## #'     \item{Latitude}{numeric: ... }
## #'     \item{Place}{factor: ... }
## #'     \item{Sea}{numeric: ... }
## #'     \item{Coast}{numeric: ... }
## #'     \item{Depth}{array: ... }
## #'     \item{Mud}{array: ... }
## #' }
## "data4"



#' dutchSpeakers
#'
#'
#' @format A data frame with 80 rows and 6 columns:
#' \describe{
#'     \item{Ident}{character: ... }
#'     \item{Sex}{factor: ... }
#'     \item{AgeGroup}{factor: ... }
#'     \item{Region}{factor: ... }
#'     \item{Drawl}{numeric: ... }
#'     \item{Prolix}{numeric: ... }
#' }
"dutchSpeakers"



## #' FSemiData4
## #'
## #'
## #' @format A data frame with 1460 rows and 9 columns:
## #' \describe{
## #'     \item{Longitude}{numeric: ... }
## #'     \item{Latitude}{numeric: ... }
## #'     \item{Place}{factor: ... }
## #'     \item{Sea}{numeric: ... }
## #'     \item{Coast}{numeric: ... }
## #'     \item{Depth}{array: ... }
## #'     \item{Mud}{array: ... }
## #'     \item{DayOfYear}{integer: ... }
## #'     \item{Fsemi}{array: ... }
## #' }
## "FSemiData4"



#' genotype
#'
#'
#' @format A data frame with 61 rows and 3 columns:
#' \describe{
#'     \item{Litter}{factor: ... }
#'     \item{Mother}{factor: ... }
#'     \item{Wt}{numeric: ... }
#' }
"genotype"



#' geyser
#'
#'
#' @format A data frame with 299 rows and 2 columns:
#' \describe{
#'     \item{waiting}{numeric: ... }
#'     \item{duration}{numeric: ... }
#' }
"geyser"



## #' GladstoneBream
## #'
## #'
## #' @format A data frame with 337 rows and 23 columns:
## #' \describe{
## #'     \item{Trip}{character: ... }
## #'     \item{ZoneNo}{integer: ... }
## #'     \item{Zone}{factor: ... }
## #'     \item{SiteId}{integer: ... }
## #'     \item{SiteF}{factor: ... }
## #'     \item{Site}{factor: ... }
## #'     \item{Date}{Date: ... }
## #'     \item{Year}{factor: ... }
## #'     \item{Month}{factor: ... }
## #'     \item{Tidal}{factor: ... }
## #'     \item{Depth}{numeric: ... }
## #'     \item{Sand}{numeric: ... }
## #'     \item{Mud}{numeric: ... }
## #'     \item{Gravel}{numeric: ... }
## #'     \item{Rock}{numeric: ... }
## #'     \item{Long}{numeric: ... }
## #'     \item{Lat}{numeric: ... }
## #'     \item{Casts}{numeric: ... }
## #'     \item{Pikey}{integer: ... }
## #'     \item{Yellowfin}{integer: ... }
## #'     \item{Bream}{integer: ... }
## #'     \item{P1}{numeric: ... }
## #'     \item{P2}{numeric: ... }
## #' }
## "GladstoneBream"



#' hankinson
#'
#'
#' @format A data frame with 11 rows and 2 columns:
#' \describe{
#'     \item{thetaDeg}{numeric: ... }
#'     \item{fTheta}{integer: ... }
#' }
"hankinson"



## #' Headrope
## #'
## #'
## #' @format A data frame with 8594 rows and 13 columns:
## #' \describe{
## #'     \item{YearF}{factor: ... }
## #'     \item{Y2K}{integer: ... }
## #'     \item{Stock}{factor: ... }
## #'     \item{Vessel}{factor: ... }
## #'     \item{Days}{integer: ... }
## #'     \item{Head}{numeric: ... }
## #'     \item{Hull}{integer: ... }
## #'     \item{Power}{numeric: ... }
## #'     \item{Catch}{numeric: ... }
## #'     \item{Banana}{numeric: ... }
## #'     \item{Tiger}{numeric: ... }
## #'     \item{Endeavour}{numeric: ... }
## #'     \item{King}{numeric: ... }
## #' }
## "Headrope"


#' housing
#'
#'
#' @format A data frame with 72 rows and 5 columns:
#' \describe{
#'     \item{Sat}{ordered: ... }
#'     \item{Infl}{factor: ... }
#'     \item{Type}{factor: ... }
#'     \item{Cont}{factor: ... }
#'     \item{Freq}{integer: ... }
#' }
"housing"



#' immer
#'
#'
#' @format A data frame with 30 rows and 4 columns:
#' \describe{
#'     \item{Loc}{factor: ... }
#'     \item{Var}{factor: ... }
#'     \item{Y1}{numeric: ... }
#'     \item{Y2}{numeric: ... }
#' }
"immer"



#' Iowa
#'
#'
#' @format A data frame with 33 rows and 10 columns:
#' \describe{
#'     \item{Year}{integer: ... }
#'     \item{Rain0}{numeric: ... }
#'     \item{Temp1}{numeric: ... }
#'     \item{Rain1}{numeric: ... }
#'     \item{Temp2}{numeric: ... }
#'     \item{Rain2}{numeric: ... }
#'     \item{Temp3}{numeric: ... }
#'     \item{Rain3}{numeric: ... }
#'     \item{Temp4}{numeric: ... }
#'     \item{Yield}{numeric: ... }
#' }
"Iowa"



#' janka
#'
#'
#' @format A data frame with 36 rows and 2 columns:
#' \describe{
#'     \item{Density}{numeric: ... }
#'     \item{Hardness}{integer: ... }
#' }
"janka"



#' Janka2012
#'
#'
#' @format A data frame with 59 rows and 10 columns:
#' \describe{
#'     \item{Name}{factor: ... }
#'     \item{Colour}{factor: ... }
#'     \item{Binomial}{factor: ... }
#'     \item{Location}{factor: ... }
#'     \item{Lyctus}{factor: ... }
#'     \item{Hardness}{numeric: ... }
#'     \item{Density}{integer: ... }
#'     \item{Class}{integer: ... }
#'     \item{H2}{integer: ... }
#'     \item{Eucalypt}{logical: ... }
#' }
"Janka2012"



## #' LB2004
## #'
## #'
## #' @format A data frame with 11779 rows and 14 columns:
## #' \describe{
## #'     \item{Date}{Date: ... }
## #'     \item{Year}{integer: ... }
## #'     \item{Month}{factor: ... }
## #'     \item{Week}{factor: ... }
## #'     \item{Vcode}{factor: ... }
## #'     \item{Latitude}{numeric: ... }
## #'     \item{Longitude}{numeric: ... }
## #'     \item{StockTig}{factor: ... }
## #'     \item{StockEnde}{factor: ... }
## #'     \item{StockEnsi}{factor: ... }
## #'     \item{StockMerg}{factor: ... }
## #'     \item{StockIndi}{factor: ... }
## #'     \item{StockKing}{factor: ... }
## #'     \item{Season}{factor: ... }
## #' }
## "LB2004"



#' lcmsms
#'
#'
#' @format A data frame with 140 rows and 4 columns:
#' \describe{
#'     \item{Sample}{factor: ... }
#'     \item{FB1}{numeric: ... }
#'     \item{FB2}{numeric: ... }
#'     \item{FB3}{numeric: ... }
#' }
"lcmsms"



#' Lignin
#'
#'
#' @format A data frame with 60 rows and 3 columns:
#' \describe{
#'     \item{Soluble}{numeric: ... }
#'     \item{Alkali}{integer: ... }
#'     \item{Permanganate}{numeric: ... }
#' }
"Lignin"



## #' Locz
## #'
## #'
## #' @format A data frame with  rows and  columns:
## #' \describe{
## #'     \item{}{complex: ... }
## #'     \item{}{complex: ... }
## #'     \item{}{complex: ... }
## #'     \item{}{complex: ... }
## #' }
## "Locz"



#' mammals
#'
#'
#' @format A data frame with 62 rows and 2 columns:
#' \describe{
#'     \item{body}{numeric: ... }
#'     \item{brain}{numeric: ... }
#' }
"mammals"



#' mcycle
#'
#'
#' @format A data frame with 133 rows and 2 columns:
#' \describe{
#'     \item{times}{numeric: ... }
#'     \item{accel}{numeric: ... }
#' }
"mcycle"



#' menarche
#'
#'
#' @format A data frame with 25 rows and 3 columns:
#' \describe{
#'     \item{Age}{numeric: ... }
#'     \item{Total}{numeric: ... }
#'     \item{Menarche}{numeric: ... }
#' }
"menarche"



#' michelson
#'
#'
#' @format A data frame with 100 rows and 3 columns:
#' \describe{
#'     \item{Speed}{integer: ... }
#'     \item{Run}{factor: ... }
#'     \item{Expt}{factor: ... }
#' }
"michelson"



#' muscle
#'
#'
#' @format A data frame with 60 rows and 3 columns:
#' \describe{
#'     \item{Strip}{factor: ... }
#'     \item{Conc}{numeric: ... }
#'     \item{Length}{numeric: ... }
#' }
"muscle"



## #' NPFBigCoastline
## #'
## #'
## #' @format A data frame with 210736 rows and 4 columns:
## #' \describe{
## #'     \item{x}{numeric: ... }
## #'     \item{y}{numeric: ... }
## #'     \item{Longitude}{numeric: ... }
## #'     \item{Latitude}{numeric: ... }
## #' }
## #' @examples
## #' if("WWRGraphics" %in% loadedNamespaces()) {
## #' plot(Latitude ~ Longitude, NPFBigCoastline,
## #'      asp = 1, type = "l", col = alpha("dark green", 0.5))
## #' points(Latitude ~ Longitude, roundTrip)
## #' text(Latitude ~ Longitude, roundTrip, Locality,
## #'      pos = avoid(Longitude, Latitude), xpd=NA)
## #' } else cat("Attach WWRGraphics package first\n")
## "NPFBigCoastline"



#' NRL
#'
#' A character string with the names of the Australian
#' Rugby League competition teams
#'
#' @format A character string vector.
#'
"NRL"



#' oats
#'
#'
#' @format A data frame with 72 rows and 4 columns:
#' \describe{
#'     \item{B}{factor: ... }
#'     \item{V}{factor: ... }
#'     \item{N}{factor: ... }
#'     \item{Y}{integer: ... }
#' }
"oats"



#' Olympic
#'
#'
#' @format A data frame with 86 rows and 9 columns:
#' \describe{
#'     \item{Rank}{integer: ... }
#'     \item{Nation}{factor: ... }
#'     \item{Code}{factor: ... }
#'     \item{Gold}{integer: ... }
#'     \item{Silver}{integer: ... }
#'     \item{Bronze}{integer: ... }
#'     \item{Total}{integer: ... }
#'     \item{GDP.Per.Capita.US.}{integer: ... }
#'     \item{Population..thousands.}{integer: ... }
#' }
"Olympic"



#' Australian and nearby coastline coordinates
#'
#' The coastline is given as map coordinates with
#' missing values inserted to indicate breaks in the coastline.
#'
#' @format A list with two numerical components, each of length 439740:
#' \describe{
#'   \item{x}{Longitude in decimal degrees, to 4dp.}
#'   \item{y}{Latitude in decimal degrees, to 4dp.}
#' }
#' @examples
#' if("WWRGraphics" %in% loadedNamespaces()) {
#' plot(Latitude ~ Longitude, roundTrip, asp = 1, ann = FALSE, bty="n")
#' lines(Oz, col = alpha("#8B4513", 0.5))
#' text(Latitude ~ Longitude, roundTrip, Locality, col = "#006400", xpd=NA,
#'      pos = avoid(Longitude, Latitude), cex=0.7, offset = 0.25, font=2)
#' } else cat("Attach WWRGraphics package first\n")
"Oz"



#' painters
#'
#'
#' @format A data frame with 54 rows and 5 columns:
#' \describe{
#'     \item{Composition}{integer: ... }
#'     \item{Drawing}{integer: ... }
#'     \item{Colour}{integer: ... }
#'     \item{Expression}{integer: ... }
#'     \item{School}{factor: ... }
#' }
"painters"



#' petrol
#'
#'
#' @format A data frame with 32 rows and 6 columns:
#' \describe{
#'     \item{No}{factor: ... }
#'     \item{SG}{numeric: ... }
#'     \item{VP}{numeric: ... }
#'     \item{V10}{integer: ... }
#'     \item{EP}{integer: ... }
#'     \item{Y}{numeric: ... }
#' }
"petrol"



#' quine
#'
#'
#' @format A data frame with 146 rows and 5 columns:
#' \describe{
#'     \item{Eth}{factor: ... }
#'     \item{Sex}{factor: ... }
#'     \item{Age}{factor: ... }
#'     \item{Lrn}{factor: ... }
#'     \item{Days}{integer: ... }
#' }
"quine"


#' Some localities in Australia
#'
#' A data frame containing names of a sequence of
#' localities around Australia, as well as their
#' coordinates and approximate populaton.
#'
#' @format A data frame with 29 rows and 4 columns:
#' \describe{
#'   \item{Locality}{Location name}
#'   \item{Longitude,Latitude}{Coordinates, in decimal degrees}
#'   \item{Population}{Approximate population in 2016}
#' }
#' @examples
#' if("WWRGraphics" %in% loadedNamespaces()) {
#' z <- with(roundTrip, complex(,Longitude,Latitude) %>% setNames(Locality))
#' plot(z, asp=1, ann=FALSE, axes=FALSE)
#' arrows(z, cyc(z), col = "steel blue", gap = 1)
#' dis <- gcd_km(z, cyc(z)) %>% round
#' text((z + cyc(z))/2, dis, col = "red", cex = 0.8, font = 4)
#' lines(Oz, col = alpha("dark green", 0.5))
#' circles(Latitude ~ Longitude, roundTrip, radii = sqrt(Population),
#'         fill = "#FFC0CB80", colour = "hotpink")
#' text(z, names(z), pos = avoid(z), cex = 0.7, xpd = NA)
#' } else cat("Attach WWRGraphics package first\n")
"roundTrip"


#' SECoastline
#'
#' Australian coastline with islands to the north and east,
#' including Papua New Guinea, Indonesia and New Zealand
#'
#' @format A data frame with 395650 rows and 2 columns:
#' \describe{
#'     \item{x}{numeric: ... }
#'     \item{y}{numeric: ... }
#' }
#' plot(SECoastline, type = "l", asp = 1) ## may take some time
"SECoastline"



#' Extended colour names
#'
#' A data frame containing names and hex values for an
#' extended list of colours.
#'
#' @format A data frame with 931 rows and 2 columns:
#' \describe{
#'   \item{Color}{Common or commercial name of a colour}
#'   \item{Hex}{hex string defining the colour itself}
#' }
#' @examples
#' if("WWRGraphics" %in% loadedNamespaces()) {
#'   french <- getColours("French") %>% showColours()
#' } else cat("Attach WWRGraphics package first\n")
#'
"Set1"

#' Extended colour names
#'
#' A data frame containing names and hex values for an
#' extended list of colours.
#'
#' @format A data frame with 1746 rows and 2 columns:
#' \describe{
#'   \item{Color}{Common or commercial name of a colour}
#'   \item{Hex}{hex string defining the colour itself}
#' }
#' @examples
#' if("WWRGraphics" %in% loadedNamespaces()) {
#'   french <- getColours("French", "Set2") %>% showColours()
#' } else cat("Attach WWRGraphics package first\n")
"Set2"



## #' ShortCC
## #'
## #' Coordinates defining a curve through the main
## #' fishing areas of the NPF
## #'
## #' @format A data frame with 2001 rows and 2 columns:
## #' \describe{
## #'     \item{x}{numeric: ... }
## #'     \item{y}{numeric: ... }
## #' }
## "ShortCC"




#' SpamBase
#'
#' A data set got by classifying a large number of email
#' massages as to whether they were spam or not, together
#' with a large number of textual features of the message.
#'
#' @format A data frame with 4601 rows and 58 columns:
#' \describe{
#'     \item{wordFreqMake}{numeric: (self describing)}
#'     \item{wordFreqAddress}{numeric: (self describing)}
#'     \item{wordFreqAll}{numeric: (self describing)}
#'     \item{wordFreq3d}{numeric: (self describing)}
#'     \item{wordFreqOur}{numeric: (self describing)}
#'     \item{wordFreqOver}{numeric: (self describing)}
#'     \item{wordFreqRemove}{numeric: (self describing)}
#'     \item{wordFreqInternet}{numeric: (self describing)}
#'     \item{wordFreqOrder}{numeric: (self describing)}
#'     \item{wordFreqMail}{numeric: (self describing)}
#'     \item{wordFreqReceive}{numeric: (self describing)}
#'     \item{wordFreqWill}{numeric: (self describing)}
#'     \item{wordFreqPeople}{numeric: (self describing)}
#'     \item{wordFreqReport}{numeric: (self describing)}
#'     \item{wordFreqAddresses}{numeric: (self describing)}
#'     \item{wordFreqFree}{numeric: (self describing)}
#'     \item{wordFreqBusiness}{numeric: (self describing)}
#'     \item{wordFreqEmail}{numeric: (self describing)}
#'     \item{wordFreqYou}{numeric: (self describing)}
#'     \item{wordFreqCredit}{numeric: (self describing)}
#'     \item{wordFreqYour}{numeric: (self describing)}
#'     \item{wordFreqFont}{numeric: (self describing)}
#'     \item{wordFreq000}{numeric: (self describing)}
#'     \item{wordFreqMoney}{numeric: (self describing)}
#'     \item{wordFreqHp}{numeric: (self describing)}
#'     \item{wordFreqHpl}{numeric: (self describing)}
#'     \item{wordFreqGeorge}{numeric: (self describing)}
#'     \item{wordFreq650}{numeric: (self describing)}
#'     \item{wordFreqLab}{numeric: (self describing)}
#'     \item{wordFreqLabs}{numeric: (self describing)}
#'     \item{wordFreqTelnet}{numeric: (self describing)}
#'     \item{wordFreq857}{numeric: (self describing)}
#'     \item{wordFreqData}{numeric: (self describing)}
#'     \item{wordFreq4}{numeric: (self describing)}
#'     \item{wordFreq85}{numeric: (self describing)}
#'     \item{wordFreqTechnology}{numeric: (self describing)}
#'     \item{wordFreq}{numeric: (self describing)}
#'     \item{wordFreqParts}{numeric: (self describing)}
#'     \item{wordFreqPm}{numeric: (self describing)}
#'     \item{wordFreqDirect}{numeric: (self describing)}
#'     \item{wordFreqCs}{numeric: (self describing)}
#'     \item{wordFreqMeeting}{numeric: (self describing)}
#'     \item{wordFreqOriginal}{numeric: (self describing)}
#'     \item{wordFreqProject}{numeric: (self describing)}
#'     \item{wordFreqRe}{numeric: (self describing)}
#'     \item{wordFreqEdu}{numeric: (self describing)}
#'     \item{wordFreqTable}{numeric: (self describing)}
#'     \item{wordFreqConference}{numeric: (self describing)}
#'     \item{charFreqSemi}{numeric: (self describing)}
#'     \item{charFreqParn}{numeric: (self describing)}
#'     \item{charFreqBrak}{numeric: (self describing)}
#'     \item{charFreqBang}{numeric: (self describing)}
#'     \item{charFreqDoll}{numeric: (self describing)}
#'     \item{charFreqHash}{numeric: (self describing)}
#'     \item{capitalRunLengthAverage}{numeric: (self describing)}
#'     \item{capitalRunLengthLongest}{integer: (self describing)}
#'     \item{capitalRunLengthTotal}{integer: (self describing)}
#'     \item{isSpam}{factor: (self describing)}
#' }
"SpamBase"




#' stormer
#'
#'
#' @format A data frame with 23 rows and 3 columns:
#' \describe{
#'     \item{Viscosity}{numeric: ... }
#'     \item{Wt}{integer: ... }
#'     \item{Time}{numeric: ... }
#' }
"stormer"



#' Stormer
#'
#'
#' @format A data frame with 23 rows and 3 columns:
#' \describe{
#'     \item{Viscosity}{numeric: ... }
#'     \item{Weight}{integer: ... }
#'     \item{Time}{numeric: ... }
#' }
"Stormer"



#' talkers
#'
#'
#' @format A data frame with 80 rows and 6 columns:
#' \describe{
#'     \item{id}{integer: ... }
#'     \item{sex}{integer: ... }
#'     \item{age}{integer: ... }
#'     \item{region}{factor: ... }
#'     \item{syldur}{numeric: ... }
#'     \item{nsyl}{numeric: ... }
#' }
"talkers"



## #' teff
## #'
## #'
## #' @format A data frame with 7029 rows and 3 columns:
## #' \describe{
## #'     \item{Longitude}{numeric: ... }
## #'     \item{Latitude}{numeric: ... }
## #'     \item{TigerE}{numeric: ... }
## #' }
## "teff"



## #' Tigers
## #'
## #'
## #' @format A data frame with 12569 rows and 13 columns:
## #' \describe{
## #'     \item{Survey}{factor: ... }
## #'     \item{Date}{factor: ... }
## #'     \item{Longitude}{numeric: ... }
## #'     \item{Latitude}{numeric: ... }
## #'     \item{Pesc}{numeric: ... }
## #'     \item{Psem}{numeric: ... }
## #'     \item{Total}{numeric: ... }
## #'     \item{Sea}{numeric: ... }
## #'     \item{Coast}{numeric: ... }
## #'     \item{Depth}{numeric: ... }
## #'     \item{Mud}{numeric: ... }
## #'     \item{DayOfYear}{integer: ... }
## #'     \item{ElapsedDays}{integer: ... }
## #' }
## "Tigers"

#' titanicPassengers
#'
#'
#' @format A data frame with 891 rows and 12 columns:
#' \describe{
#'     \item{PassengerId}{integer: ... }
#'     \item{Survived}{character: ... }
#'     \item{Pclass}{character: ... }
#'     \item{Name}{character: ... }
#'     \item{Sex}{character: ... }
#'     \item{Age}{integer: ... }
#'     \item{SibSp}{integer: ... }
#'     \item{Parch}{integer: ... }
#'     \item{Ticket}{character: ... }
#'     \item{Fare}{numeric: ... }
#'     \item{Cabin}{character: ... }
#'     \item{Embarked}{character: ... }
#' }
"titanicPassengers"

#' vinho_verde
#'
#'      White wine quality data related to variants of the Portuguese
#'      "Vinho Verde" wine. For more details, consult:
#'      \url{http://www.vinhoverde.pt/en/} or the reference Cortez et al., 2009:
#'
#'      P. Cortez, A. Cerdeira, F. Almeida, T. Matos and J. Reis. Modelling
#'      wine preferences by data mining from physicochemical properties.
#'      In Decision Support Systems, Elsevier, 47(4):547-553. ISSN:0167-9236.
#'
#' @format A data frame with 4898 rows and 12 columns:
#' \describe{
#'      \item{fixed_acidity}{A numeric variable, ...}
#'      \item{volatile_acidity}{A numeric variable, ...}
#'      \item{citric_acid}{A numeric variable, ...}
#'      \item{residual_sugar}{A numeric variable, ...}
#'      \item{chlorides}{A numeric variable, ...}
#'      \item{free_sulphur_dioxide}{A numeric variable, ...}
#'      \item{total_sulphur_dioxide}{A numeric variable, ...}
#'      \item{density}{A numeric variable, ...}
#'      \item{pH}{A numeric variable, ...}
#'      \item{sulphates}{A numeric variable, ...}
#'      \item{alcohol}{A numeric variable, ...}
#'      \item{quality}{A numeric variable, ...}
#' }
"vinho_verde"




#' whiteside
#'
#'
#' @format A data frame with 56 rows and 3 columns:
#' \describe{
#'     \item{Insul}{factor: ... }
#'     \item{Temp}{numeric: ... }
#'     \item{Gas}{numeric: ... }
#' }
"whiteside"



#' worldLLhigh
#'
#'
#' @format A data frame with 187101 rows and 4 columns:
#' \describe{
#'     \item{PID}{integer: ... }
#'     \item{POS}{integer: ... }
#'     \item{X}{numeric: ... }
#'     \item{Y}{numeric: ... }
#' }
"worldLLhigh"



#' wtloss
#'
#'
#' @format A data frame with 52 rows and 2 columns:
#' \describe{
#'     \item{Days}{integer: ... }
#'     \item{Weight}{numeric: ... }
#' }
"wtloss"



#' GermanLoan
#'
#' See vignette for details.  Data supplied from
#' \url{http://archive.ics.uci.edu/ml/machine-learning-databases/statlog/german/}
#'
#' @format A data frame with 1000 rows and 21 columns:
#' \describe{
#'     \item{Cheque}{factor: ... }
#'     \item{Duration}{integer: ... }
#'     \item{History}{factor: ... }
#'     \item{Purpose}{factor: ... }
#'     \item{Amount}{integer: ... }
#'     \item{Savings}{factor: ... }
#'     \item{Employment}{factor: ... }
#'     \item{Installment}{integer: ... }
#'     \item{Personal}{factor: ... }
#'     \item{Other}{factor: ... }
#'     \item{Residence}{integer: ... }
#'     \item{Property}{factor: ... }
#'     \item{Age}{integer: ... }
#'     \item{Plans}{factor: ... }
#'     \item{Housing}{factor: ... }
#'     \item{Cards}{integer: ... }
#'     \item{Job}{factor: ... }
#'     \item{Dependents}{integer: ... }
#'     \item{Phone}{factor: ... }
#'     \item{Foreigner}{factor: ... }
#'     \item{Loan}{factor: ... }
#' }
"GermanLoan"

