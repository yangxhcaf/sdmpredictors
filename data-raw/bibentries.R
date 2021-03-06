
bibentries <- list(
  "WorldClim" = bibentry(bibtype = "Article",
                         author = c(
                           person(c("Robert","J."), "Hijmans"), person(c("Susan", "E."), "Cameron"),
                           person(c("Juan","L."), "Parra"), person(c("Peter", "G."), "Jones"), 
                           person("Andy", "Jarvis")),
                         title = "Very high resolution interpolated climate surfaces for global land areas.",
                         journal = "International Journal of Climatology",
                         year = 2005, volume = 25, number = 15, pages = "1965-1978",
                         doi = "10.1002/joc.1276", key = "WorldClim"),
  "Bio-ORACLE" = c(bibentry(bibtype = "Article",
                            author = c(
                              person("Jorge", "Assis"), person("Lennert", "Tyberghein"),
                              person("Samuel", "Bosch"), person("Verbruggen", "Heroen"), 
                              person("Ester A.", "Serrão"), person("Olivier", "De Clerck"), 
                              person("Derek", "Tittensor")),
                            title = "Bio‐ORACLE v2.0: Extending marine data layers for bioclimatic modelling",
                            journal = "Global Ecology and Biogeography",
                            year = 2018, volume = 27, number = 3, pages = "277-284",
                            doi = "10.1111/geb.12693", key = "Bio-ORACLEv2"),
                   bibentry(bibtype = "Article",
                            author = c(
                              person("Lennert", "Tyberghein"), person("Verbruggen", "Heroen"),
                              person("Klaas", "Pauly"), person("Charles", "Troupin"),
                              person("Frederic", "Mineur"), person("Olivier", "De Clerck")),
                            title = "Bio-ORACLE: a global environmental dataset for marine species distribution modelling",
                            journal = "Global Ecology and Biogeography",
                            year = 2012, volume = 21, number = 2, pages = "272-281",
                            doi = "10.1111/j.1466-8238.2011.00656.x", key = "Bio-ORACLE")),
  "Bio-ORACLE_Future" = bibentry(bibtype = "Article",
                                 author = c(
                                   person("Alexander", "Jueterbock"), person("Lennert", "Tyberghein"), 
                                   person("Verbruggen", "Heroen"), person(c("James", "A."), "Coyer"),
                                   person(c("Jeanine", "L."), "Olsen"), person("Galice", "Hoarau")),
                                 title = "Climate change impact on seaweed meadow distribution in the North Atlantic rocky intertidal", 
                                 journal = "Ecology and Evolution",
                                 year = 2013, volume = 3, number = 5, pages = "1356-1373",
                                 doi = "10.1002/ece3.541", key = "Bio-ORACLE_Future"),
  "MARSPEC" = bibentry(bibtype = "Article",
                       author = c(
                         person(c("Elizabeth", "J."), "Sbrocco"), person(c("Paul", "H."), "Barber")),
                       title = "MARSPEC: ocean climate layers for marine spatial ecology",
                       year = 2013, volume = 94, number = 4, pages = "979",
                       journal = "Ecology",
                       doi = "10.1890/12-1358.1", key = "MARSPEC"), 
  "Paleo-MARSPEC" = bibentry(bibtype = "Article",
                             author = person(c("Elizabeth", "J."), "Sbrocco"),
                             title = "Paleo-MARSPEC: gridded ocean climate layers for the mid-Holocene and Last Glacial Maximum",
                             journal = "Ecology",
                             year = 2014, volume = 95, number = 6, pages = "1710",
                             doi = "10.1890/14-0443.1", key = "Paleo-MARSPEC"),
  "ENVIREM" = bibentry(bibtype = "Article",
                       author = c(person(c("Pascal", "O."), "Title"), person(c("Jordan", "B."), "Bemmels")),
                       title = "ENVIREM: An expanded set of bioclimatic and topographic variables increases flexibility and improves performance of ecological niche modeling.",
                       journal = "Ecography",
                       year = 2017, 
                       doi = "10.1111/ecog.02880", key = "ENVIREM"),
  "Freshwater" = bibentry(bibtype = "Article",
                          author = c(person("S.", "Domisch"), person("G.", "Amutelli"), person("W.", "Jetz")),
                          title = "Near-global freshwater-specific environmental variables for biodiversity analyses in 1 km resolution",
                          journal = "Scientific Data",
                          year = 2015,
                          doi = "10.1038/sdata.2015.73", key = "Freshwater"))
  
  lnk_bibentry = list("future" = list("Bio-ORACLE" = "Bio-ORACLE_Future"),
                      "paleo" = list("MARSPEC" = "Paleo-MARSPEC"),
                      "layers" = list())


