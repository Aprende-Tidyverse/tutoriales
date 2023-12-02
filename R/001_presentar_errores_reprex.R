# dependencias ----------------------------------------------------------------------------------------------------

library(reprex) 
library(datapasta) 
library(tidyverse)


# Leer datos ------------------------------------------------------------------------------------------------------

# datos <- read_csv("data/credito.csv")
# datos <- datos |> 
#   slice_sample(n = 15)

datos <- tibble::tribble(
  ~Estado, ~Antiguedad,     ~Vivienda, ~Plazo, ~Edad, ~EstadoCivil, ~Registros,         ~Trabajo, ~Gastos, ~Ingresos, ~Activos, ~Deuda, ~Cantidad, ~Precio,
   "malo",          11,     "alquila",     60,    37,    "soltero",       "sí",           "fijo",      74,       135,        0,      0,      1400,    1937,
   "malo",           1,     "alquila",     24,    31,   "separado",       "no", "tiempo parcial",      41,        58,       NA,     NA,       200,     300,
  "bueno",           9, "propietario",     36,    24,     "casado",       "no",           "fijo",      45,       160,     4000,   2000,       450,    1388,
  "bueno",           1,     "privado",     60,    24,     "casado",       "no",           "fijo",      45,       115,    14500,      0,      1400,    1675,
   "malo",          20,        "otra",     60,    47,     "casado",       "sí",           "fijo",     105,        NA,        0,      0,       750,     843,
  "bueno",           0, "propietario",     60,    29,     "casado",       "no",           "fijo",      60,       100,     5000,      0,       800,     960,
  "bueno",           6, "propietario",     60,    22,    "soltero",       "no",           "fijo",      45,       233,    10000,      0,       850,    1014,
   "malo",          14, "propietario",     60,    38,     "casado",       "sí",           "fijo",      60,       145,     5000,   2400,      1200,    1383,
  "bueno",          18, "propietario",     18,    50,     "casado",       "no",           "fijo",      60,        75,     3000,      0,       280,     434,
  "bueno",           7, "propietario",     36,    25,     "casado",       "no",           "fijo",      35,        70,     3000,    750,       650,     700,
  "bueno",           8, "propietario",     60,    41,     "casado",       "no",           "fijo",      60,        70,     5000,      0,       900,    1300,
  "bueno",           8,     "alquila",     60,    46,     "casado",       "no",      "freelance",      45,        NA,        0,      0,      1000,    1359,
  "bueno",           8,     "privado",     36,    39,     "casado",       "no",           "fijo",      75,       128,     2500,      0,       550,     550,
  "bueno",          22,     "alquila",     60,    38,     "casado",       "no",           "fijo",      70,       100,        0,      0,       500,     982,
  "bueno",           3,      "padres",     48,    29,    "soltero",       "no",           "fijo",      35,       145,        0,      0,      1000,    1028
  )



# codigo que produce error ----------------------------------------------------------------------------------------
  
datos |> 
  filter(
    Registros = "no"
)

