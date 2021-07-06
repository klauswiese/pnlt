
# pnlt <img src="inst/figures/pnlt.png" align="right" width="120"/>

The package pnlt is a compendium of spatial data from **La Tigra** National Park (PNLT by its acronym in Spanish), Honduras. This package can be install with:

```r
library(devtools)
install_github("klauswiese/pnlt")
```

All spatial data is an [**sf** object](https://r-spatial.github.io/sf/) with EPSG:4326 Coordinate reference system, here is a list of available objects:

| # | sf object | Details | Scale | Geometry | Source |
| :---: | :---: | :---: | :---: | :---: | :---: |
| 1 | Communities | Groups of houses and farms | Unknown | points | INE 2001|
| 2 | Villages | Limits from villages | Unknown | polygon | INE 2001 |
| 3 | Municipalities | Limits of 4 municipalities that convey in **La Tigra** | Unknown | polygon | INE 2001| 
| 4 | Departments | Francisco Morazán department | Unknown | polygon | INE 2001| 
> 5. **`Micro-basins`**: Derived from the 30 meters SRTM digital elevation model. 
> 6. PNLT limits:
> 7. Geology:  (1:1,000,000)
> 8. Water intake structures: 
> 9. Schools:

***
# Credits
Hexagon Sticker created using package [hexSticker](https://github.com/GuangchuangYu/hexSticker) by [Guangchuang YU](https://yulab-smu.top)

***
