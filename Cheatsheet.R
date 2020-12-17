
##Cut-Funktion
cut(Name_Datensatz$Name_Spalte, ##Datensatz, wichtig: Welche Daten sollen aufgeteilt werden?
                      breaks = c(Vektor), ## In welche Abschnitte soll geteilt werden?
                      labels = c(Label),## wie sollen Kategorien benannt werden?
                      right = T) 

##Korrelation
cor()

## Kovarianz
cov()

## Mittelwert 
mean()

## PACKAGE Installieren
install.packages("Name des Package")

## PACKAGE laden
library(Name des Package)

##SEM
sd(Vektor)/sqrt(length(Vektor))

## Spalten AUSWÄHLEN

Name_Datensatz$Name_Spalte

Name_Datensatz %>% 
  select(gewünschte_Spalte)

## Spalten FILTERN

Name_Datensatz %>% 
  filter(Spalte == Kriterium)

## Spalten HINZUFÜGEN

Name_Datensatz %>% 
  mutate(Name_Spalte_neu = c(Vektor))

Name_Datensatz$Name_Spalte_neu <- c(Vektor)

## Spalten SORTIEREN

Name_Datensatz <- Name_Datensatz %>% 
  arrange(Spalte, desc = T) 

##STREUUNG
sd()

## TIBBLE erstellen

tibblename <- tibble(Name_spalte1 = c(Vektor1),
                     Name_spalte2 = c(Vektor2),
                     Name_spalte3 = c(Vektor3))

## ÜBERBLICK über Datensatz verschaffen

library(tidyverse)

glimpse(Name_Datensatz)

str(Name_Datensatz)

summary(Name_Datensatz)

## VARIANZ
var()

## VEKTOREN erstellen

Name_Vektor <- c(Wert1, Wert2, Wert3 ...)

## Z-Transformation
scale(Name_Datensatz$Name_Spalte)