#SCRIPT PARA ANALISIS ESPACIAL

load("mapa.rda")

mapa <- mapa %>% rename("depto","in1")

mapa<-mapa %>% left_join(datos,by ="depto")