
# dependencias ----------------------------------------------------------------------------------------------------

library(datapasta)
library(rvest)
library(readxl)



datos <- tibble::tribble(
  ~ID.Cliente,                    ~Zona,              ~País,     ~Tipo.de.producto,
      "C2421",                 "Europa",   "United Kingdom",              "Snacks",
      "C1908",                 "Europa",            "Malta",            "Cárnicos",
      "C7652",    "Australia y Oceanía", "Marshall Islands",            "Cereales",
      "C2326",                 "África",             "Iran",              "Frutas",
      "C5305", "Centroamérica y Caribe",        "Guatemala",   "Alimento infantil",
      "C5168", "Centroamérica y Caribe",          "Grenada",              "Bebida",
      "C9197",    "Australia y Oceanía",             "Fiji",              "Snacks",
      "C2876",                 "África",          "Tunisia",          "Cosméticos",
      "C8394", "Centroamérica y Caribe",          "Grenada",    "Cuidado personal",
      "C8141",    "Australia y Oceanía",        "Australia", "Material de oficina",
      "C3212",           "Norteamérica",        "Greenland",          "Cosméticos",
      "C8904",                 "África",           "Angola",              "Snacks",
      "C5218",                 "África",           "Zambia",              "Bebida"
  )

datos
