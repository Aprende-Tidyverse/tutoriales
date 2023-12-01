library(tibble)
library(janitor)
library(readr)
library(stringr)
library(dplyr)


# lectura de datos ------------------------------------------------------------------------------------------------

datos <- 

# limpieza de datos -----------------------------------------------------------------------------------------------

as_numeric <- function(x) {
  if_else(
    condition = str_detect(x, ","),
    true = parse_number(x),
    false = parse_number(x, locale = locale(grouping_mark = " "))
  )
}

datos <- clean_names(datos) |>
  mutate(
    across(
      .cols = c(poblacion_total, densidad_poblacion),
      .fns = as_numeric
    )
  )

glimpse(datos)








