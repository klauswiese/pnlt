
# pnlt <img src="inst/figures/pnlt.png" align="right" width="150"/>

La Tigra was declared a National Park in 1980, although it has existed as a protected area since the 70s, it is located in the Department of Francisco Morazán, in central Honduras, northeast of Tegucigalpa; have a total area of 24,040 hectares. Currently the PNLT is co-managed by Instituto de Conservación Forestal (ICF) and Fundación Amigos de **La Tigra** (AMITIGRA), in the past the municipalities of Santa Lucia, Valle de Ángeles and San Juan de Flores were also co-managers of the Park.

The package pnlt is a compendium of spatial data from **La Tigra** National Park (PNLT by its acronym in Spanish), Honduras. This package can be install with:

```r
library(devtools)
install_github("klauswiese/pnlt")
```

All spatial data is an [**sf** object](https://r-spatial.github.io/sf/) with geographic coordinate reference system (EPSG:4326), here is a list of available objects:

| # | sf object | Details | Scale | Geometry | Source |
| :---: | :---: | :---: | :---: | :---: | :---: |
| 1 | Communities | Groups of houses and farms | Unknown | points | INE 2001|
| 2 | Villages | Limits from villages | Unknown | polygon | INE 2001 |
| 3 | Municipalities | Limits of 4 municipalities that convey in **La Tigra** | Unknown | polygon | INE 2001| 
| 4 | Departments | Francisco Morazán department | Unknown | polygon | INE 2001| 
| 5 | Micro-basins | Derived from the 30 meters SRTM digital elevation model | 1:114,000 | polygon | AMITIGRA 2020 | 
| 6 | PNLT limits | national park limits from 1980 |Unknown |polygon | Gaceta 1980 |
| 7 | Geology | | 1:50,000 | polygon | IGN 1989 |
| 8 | Water intake structures| Water dams | Unknown | polygon | AMITIGRA | 
| 9 | Schools | Schools location within La Tigra | Unknown | points | Secretaría de Educación |
| 10 | Hills |  | Unknown | points | IGN |
| 11 | Site Names |  | Unknown | points | IGN |
| 12 | Holdridge |  |  | polygon |  |
| 13 | Rivers |  |  | Line | IGN |




***
# Credits
Hexagon Sticker created using package [hexSticker](https://github.com/GuangchuangYu/hexSticker) by [Guangchuang YU](https://yulab-smu.top)

***
