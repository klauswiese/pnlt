#Download sf objects as gpkg
downloadLaTigra <- function(){
  require(sf)
  if(file.exists(paste0(getwd(), "/PNLTdata")) == FALSE) dir.create(paste0(getwd(), "/PNLTdata"))
  #dir.create("PNLTdata")
  #Administrative limits
  st_write(PNLT, paste0(getwd(), "/PNLTdata", "/AdministrativeLimits.gpkg"), "PNLT", delete_dsn = TRUE)
  st_write(Departments, paste0(getwd(), "/PNLTdata", "/AdministrativeLimits.gpkg"), "Departments", append = TRUE)
  st_write(Communities, paste0(getwd(), "/PNLTdata", "/AdministrativeLimits.gpkg"), "Communities", append = TRUE)
  st_write(Villages, paste0(getwd(), "/PNLTdata", "/AdministrativeLimits.gpkg"), "Villages", append = TRUE)
  st_write(Municipalities, paste0(getwd(), "/PNLTdata", "/AdministrativeLimits.gpkg"), "Municipalities", append = TRUE)

  #Development Structures
  st_write(WaterIntakeStructure, paste0(getwd(), "/PNLTdata", "/DevelopmentStructures.gpkg"), "WaterIntakeStructure", delete_dsn = TRUE)
  st_write(Schools, paste0(getwd(), "/PNLTdata", "/DevelopmentStructures.gpkg"), "Schools", append = TRUE)
  st_write(Trails, paste0(getwd(), "/PNLTdata", "/DevelopmentStructures.gpkg"), "Trails", append = TRUE)
  st_write(VisitorsCenters, paste0(getwd(), "/PNLTdata", "/DevelopmentStructures.gpkg"), "VisitorsCenters", append = TRUE)
  st_write(Roads, paste0(getwd(), "/PNLTdata", "/DevelopmentStructures.gpkg"), "Roads", append = TRUE)

  #Natural resources
  st_write(Microbasins, paste0(getwd(), "/PNLTdata", "/NaturalResources.gpkg"), "Microbasins", delete_dsn = TRUE)
  st_write(Holdridge, paste0(getwd(), "/PNLTdata", "/NaturalResources.gpkg"), "Holdridge", append = TRUE)
  st_write(Rivers, paste0(getwd(), "/PNLTdata", "/NaturalResources.gpkg"), "Rivers", append = TRUE)
  st_write(LULC2020, paste0(getwd(), "/PNLTdata", "/NaturalResources.gpkg"), "LULC2020", append = TRUE)

  #Fires
  st_write(Fires1998, paste0(getwd(), "/PNLTdata", "/Fires.gpkg"), "Fires1998", delete_dsn = TRUE)
  st_write(Fires2000, paste0(getwd(), "/PNLTdata", "/Fires.gpkg"), "Fires2000", append = TRUE)
  st_write(Fires2001, paste0(getwd(), "/PNLTdata", "/Fires.gpkg"), "Fires2001", append = TRUE)
  st_write(Fires2011, paste0(getwd(), "/PNLTdata", "/Fires.gpkg"), "Fires2011", append = TRUE)
  st_write(Fires2020, paste0(getwd(), "/PNLTdata", "/Fires.gpkg"), "Fires2020", append = TRUE)

  #Miscellaneous
  st_write(Hills, paste0(getwd(), "/PNLTdata", "/Miscellaneous.gpkg"), "Hills", delete_dsn = TRUE)
  st_write(SiteNames, paste0(getwd(), "/PNLTdata", "/Miscellaneous.gpkg"), "SiteNames", append = TRUE)
}
