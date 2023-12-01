library(reprex) #instalar el paquete reprex
library(datapasta) # copiar y pagar datos 

# dependencias
library(tidyverse)

# # lectura de los datos
# datos <- read_csv("credito.csv")
# 
# # tomamos una muestra
# datos |> 
#   slice_sample(n = 15) |> 
#   dpasta()


datos <- tibble::tribble(
           ~Estado, ~Antiguedad,     ~Vivienda, ~Plazo, ~Edad, ~EstadoCivil, ~Registros,         ~Trabajo, ~Gastos, ~Ingresos, ~Activos, ~Deuda, ~Cantidad, ~Precio,
           "bueno",          19, "propietario",     12,    34,     "casado",       "no",      "freelance",      75,       428,    32000,      0,       500,    1030,
           "bueno",          15,        "otra",     60,    50,     "casado",       "no",           "fijo",      35,        92,     6000,      0,       900,     982,
           "bueno",          12, "propietario",     60,    38,     "casado",       "no",           "fijo",      75,       120,     5000,      0,      1100,    1172,
            "malo",           1,        "otra",     60,    42,     "casado",       "sí",      "freelance",      45,        NA,        0,      0,      1600,    1780,
            "malo",           0,     "alquila",     48,    21,    "soltero",       "no", "tiempo parcial",      50,       148,        0,      0,      1500,    1575,
            "malo",           6, "propietario",     60,    32,     "casado",       "no",           "fijo",      75,       160,     2200,    600,      1550,    1600,
           "bueno",           2,     "alquila",     48,    45,     "casado",       "no",      "freelance",      47,       124,        0,      0,      1600,    1895,
           "bueno",          10,      "padres",     48,    28,    "soltero",       "no",           "fijo",      35,       135,     6000,      0,      1500,    2164,
           "bueno",          10, "propietario",     36,    34,     "casado",       "no",           "fijo",      90,       159,     3000,    250,       300,     500,
           "bueno",           1, "propietario",     48,    48,     "casado",       "no",      "freelance",      45,       188,    14000,      0,       900,    1082,
           "bueno",           8,      "padres",     48,    34,    "soltero",       "no",           "fijo",      35,        85,        0,      0,      1000,    1383,
           "bueno",           2, "propietario",     60,    31,     "casado",       "no",           "fijo",      60,       306,     4000,      0,      1000,    2095,
           "bueno",           2, "propietario",     36,    30,     "casado",       "no",      "freelance",      35,        NA,     4000,      0,      1100,    1850,
           "bueno",           4,     "alquila",     60,    26,     "casado",       "no",           "fijo",      51,        60,        0,      0,      1750,    1950,
           "bueno",           4,      "padres",     60,    27,     "casado",       "no",      "freelance",      35,        NA,        0,      0,      1050,    1214
           )

datos |> 
  filter(
    Registros = "no"
)

