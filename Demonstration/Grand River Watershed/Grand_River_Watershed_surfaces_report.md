# Grand River Watershed: surficial layer surfaces

Generated 2026-10-14T10:18:54 by MUT Model Builder.

## Location and grid

- Project location: latitude 43.992741, longitude -80.266591
- Projection: EPSG:32617
- Regional grid: 3676 x 5073 cells at 30 m, x 503250 to 613530, y 4746120 to 4898310
- Existing-data folder: C:\Work\Examples-Release\Demonstration\Grand River Watershed

## Outputs

| Surface | File | Min (m) | Max (m) | Mean (m) | Coverage |
|---|---|---|---|---|---|
| Ground surface (top of surficial layer) | `1_data\surfaces\ground_top.tif` | -1.01 | 538.57 | 313.19 | 100.0% |
| Ground surface with lake water surfaces (DEM before bathymetry) | `1_data\surfaces\ground_top_water_surface.tif` | 73.50 | 538.57 | 313.77 | 100.0% |
| Lake depth below the water surface | `1_data\surfaces\lake_depth.tif` | 0.00 | 74.59 | 23.75 | 2.4% |
| Bedrock surface (bottom of surficial layer) | `1_data\surfaces\bedrock_bottom.tif` | 5.52 | 522.30 | 285.22 | 99.6% |
| Surficial layer thickness | `1_data\surfaces\surficial_thickness.tif` | 1.00 | 129.69 | 29.15 | 99.6% |

## Lake bathymetry

**Bathymetry was applied: the ground surface in 689 lake(s) is the lake bottom, not the water surface (644 ESTIMATED, 45 measured survey).**

Lidar DEMs show lakes as a flat water surface. For each lake the water level is the median DEM value inside it, and the bottom is that level minus the depth.
The DEM before the correction is kept as `1_data\surfaces\ground_top_water_surface.tif`.
Lake outlines with these attributes: `1_data\surfaces\lakes.geojson`.

| Lake | Area (ha) | Water level (m) | DEM flat (%) | Depth from | Max depth (m) | Mean depth (m) | Notes |
|---|---|---|---|---|---|---|---|
| Lake Ontario | 1,912,782.2 | 73.58 | 53 | measured survey | 74.6 | 29.3 | 150997 survey samples |
| Luther Lake | 1,297.1 | 481.64 | 91 | ESTIMATED | 6.4 | 1.8 | estimated: max depth 6.4 m = land slope 0.95% (within 677 m) x 677 m to shore |
| Lake Belwood | 660.4 | 424.01 | 74 | measured survey | 12.2 | 2.7 | 2932 survey samples |
| Conestogo Lake | 627.2 | 391.95 | 65 | measured survey | 19.4 | 7.5 | 20344 survey samples |
| Guelph Lake | 363.2 | 347.57 | 35 | ESTIMATED | 17.1 | 4.8 | estimated: max depth 17.1 m = land slope 4.39% (within 390 m) x 390 m to shore |
| Pittock Reservoir | 211.6 | 286.29 | 79 | ESTIMATED | 9.7 | 3.6 | estimated: max depth 9.7 m = land slope 4.14% (within 234 m) x 234 m to shore |
| Island Lake | 169.8 | 411.71 | 78 | ESTIMATED | 9.0 | 2.6 | estimated: max depth 9.0 m = land slope 2.89% (within 313 m) x 313 m to shore |
| Puslinch Lake | 157.9 | 304.25 | 81 | measured survey | 3.0 | 1.2 | 1596 survey samples |
| Lake Niapenco | 155.6 | 197.90 | 88 | ESTIMATED | 5.6 | 2.0 | estimated: max depth 5.6 m = land slope 2.67% (within 210 m) x 210 m to shore |
| Mountsberg Reservoir | 146.8 | 297.90 | 78 | ESTIMATED | 14.1 | 5.3 | estimated: max depth 14.1 m = land slope 3.19% (within 443 m) x 443 m to shore |
| Woolwich Reservoir | 93.9 | 364.26 | 79 | ESTIMATED | 9.1 | 2.7 | estimated: max depth 9.1 m = land slope 2.53% (within 360 m) x 360 m to shore |
| (unnamed) | 89.1 | 299.26 | 62 | ESTIMATED | 19.3 | 7.2 | estimated: max depth 19.3 m = land slope 4.94% (within 391 m) x 391 m to shore |
| (unnamed) | 68.2 | 305.97 | 62 | ESTIMATED | 14.8 | 5.8 | estimated: max depth 14.8 m = land slope 4.10% (within 361 m) x 361 m to shore |
| (unnamed) | 65.4 | 481.92 | 91 | ESTIMATED | 8.4 | 3.4 | estimated: max depth 8.4 m = land slope 3.99% (within 210 m) x 210 m to shore |
| Valens Reservoir | 63.7 | 274.97 | 96 | ESTIMATED | 6.1 | 1.9 | estimated: max depth 6.1 m = land slope 2.26% (within 270 m) x 270 m to shore |
| Laurel Creek Reservoir | 58.0 | 340.34 | 6 | ESTIMATED | 6.5 | 2.5 | estimated: max depth 6.5 m = land slope 2.96% (within 218 m) x 218 m to shore |
| Christie Reservoir | 56.0 | 233.90 | 72 | ESTIMATED | 3.6 | 1.3 | estimated: max depth 3.6 m = land slope 2.86% (within 127 m) x 127 m to shore |
| (unnamed) | 48.1 | 407.50 | 79 | ESTIMATED | 15.7 | 5.8 | estimated: max depth 15.7 m = land slope 6.18% (within 255 m) x 255 m to shore |
| Caledon Lake | 45.8 | 444.41 | 75 | measured survey | 8.0 | 3.7 | 1463 survey samples |
| (unnamed) | 41.7 | 302.54 | 87 | ESTIMATED | 10.7 | 3.7 | estimated: max depth 10.7 m = land slope 6.61% (within 162 m) x 162 m to shore |
| North Pond | 41.0 | 229.19 | 99 | ESTIMATED | 1.5 | 0.7 | estimated: max depth 1.5 m = land slope 0.79% (within 192 m) x 192 m to shore |
| (unnamed) | 41.0 | 306.31 | 94 | ESTIMATED | 6.1 | 2.3 | estimated: max depth 6.1 m = land slope 2.48% (within 247 m) x 247 m to shore |
| Claireville Reservoir | 37.8 | 162.80 | 10 | ESTIMATED | 6.1 | 2.3 | estimated: max depth 6.1 m = land slope 3.78% (within 162 m) x 162 m to shore |
| Pike Lake | 36.6 | 381.64 | 75 | ESTIMATED | 6.1 | 2.5 | estimated: max depth 6.1 m = land slope 3.80% (within 162 m) x 162 m to shore |
| Smiths Mill Pond | 36.4 | 228.73 | 90 | ESTIMATED | 5.0 | 2.2 | estimated: max depth 5.0 m = land slope 3.71% (within 134 m) x 134 m to shore |
| Mountsberg Reservoir | 36.2 | 297.91 | 87 | ESTIMATED | 7.6 | 3.0 | estimated: max depth 7.6 m = land slope 3.56% (within 212 m) x 212 m to shore |
| (unnamed) | 36.0 | 405.62 | 68 | ESTIMATED | 6.2 | 2.6 | estimated: max depth 6.2 m = land slope 3.47% (within 180 m) x 180 m to shore |
| Bannister Lake | 33.2 | 301.19 | 88 | ESTIMATED | 3.5 | 1.3 | estimated: max depth 3.5 m = land slope 1.62% (within 218 m) x 218 m to shore |
| Wilder Lake | 32.9 | 422.60 | 85 | measured survey | 6.7 | 1.8 | 28815 survey samples |
| Shade’s Resevoir | 32.0 | 284.62 | 68 | ESTIMATED | 5.5 | 2.5 | estimated: max depth 5.5 m = land slope 4.35% (within 127 m) x 127 m to shore |
| (unnamed) | 31.1 | 392.62 | 76 | ESTIMATED | 8.5 | 3.8 | estimated: max depth 8.5 m = land slope 4.88% (within 175 m) x 175 m to shore |
| (unnamed) | 31.1 | 192.12 | 5 | ESTIMATED | 2.5 | 1.2 | estimated: max depth 2.5 m = land slope 2.12% (within 120 m) x 120 m to shore |
| Earl Rowe Lake | 29.9 | 220.46 | 48 | measured survey | 3.0 | 0.7 | 902 survey samples |
| Kelso Lake | 29.5 | 228.79 | 78 | ESTIMATED | 15.3 | 6.0 | estimated: max depth 15.3 m = land slope 8.04% (within 190 m) x 190 m to shore |
| (unnamed) | 29.3 | 220.88 | 2 | ESTIMATED | 2.4 | 0.9 | estimated: max depth 2.4 m = land slope 1.12% (within 216 m) x 216 m to shore |
| (unnamed) | 28.6 | 230.51 | 20 | ESTIMATED | 1.7 | 0.7 | estimated: max depth 1.7 m = land slope 0.75% (within 228 m) x 228 m to shore |
| (unnamed) | 27.6 | 244.42 | 73 | ESTIMATED | 16.2 | 7.5 | estimated: max depth 16.2 m = land slope 10.83% (within 150 m) x 150 m to shore |
| Scotch Block Reservoir | 27.5 | 251.11 | 74 | ESTIMATED | 5.3 | 2.7 | estimated: max depth 5.3 m = land slope 5.63% (within 95 m) x 95 m to shore |
| Fairy Lake | 26.7 | 345.28 | 45 | ESTIMATED | 3.8 | 1.3 | estimated: max depth 3.8 m = land slope 2.38% (within 162 m) x 162 m to shore |
| (unnamed) | 26.5 | 323.95 | 66 | ESTIMATED | 5.9 | 2.5 | estimated: max depth 5.9 m = land slope 2.77% (within 212 m) x 212 m to shore |
| ... 649 smaller lakes, see the lakes file | | | | | | | |

Caveats:

- ESTIMATED lake bottoms are not surveys. Depth rises linearly with distance from shore to a maximum depth predicted from the slope of the surrounding land (Hollister et al., 2011). Depth errors of tens of percent or more are to be expected, and dammed or dredged lakes do not follow the shape of the land around them. Replace them with measured bathymetry (data role `bathymetry_elevation` or `bathymetry_depth_m`) when available.
- Measured depths are below the water level at the time of the survey (many Ontario surveys date from the 1950s-1990s). Regulated reservoirs may have been at a different level then than at the lidar flight.
- Not corrected because they extend beyond the grid and have no survey here: (unnamed), (unnamed), McLean Lake, Lake Lisgar, (unnamed), Lake Erie. They keep the DEM water surface.
- Only lakes, ponds and reservoirs of at least 2 ha mapped in OpenStreetMap are corrected; rivers keep the DEM surface. A low 'DEM flat' percentage means the DEM water surface is noisy and the water level less certain.

## Model boundary

- Type: watershed
- Name: Grand River above 42.8950, -79.6250
- Source: Global Watersheds (outlet 42.8950, -79.6250)
- File: `1_data\boundary\model_boundary.geojson`
- Area: 6,689.4 km2
- Regional grid = boundary extent + 1 km margin; rasters stay rectangular.
- Citation: Watershed delineated with Global Watersheds (Heberger, M., https://mghydro.com/watersheds) from MERIT-Hydro (Yamazaki et al., 2019, Water Resources Research 55, 5053-5073, https://doi.org/10.1029/2019WR024873; CC BY-NC 4.0 or ODbL). Automated delineation can be wrong: check the outline. River geometry (c) OpenStreetMap contributors, ODbL. https://www.openstreetmap.org/copyright

| Inside the boundary | Min (m) | Max (m) | Mean (m) |
|---|---|---|---|
| Ground surface (top of surficial layer) | 171.76 | 538.57 | 344.86 |
| Bedrock surface (bottom of surficial layer) | 135.24 | 521.57 | 313.06 |
| Surficial layer thickness | 4.37 | 127.79 | 31.80 |

## Focus areas

| Name | Type | Status | Cell size | Report |
|---|---|---|---|---|
| Luther marsh II | digitized | built | 10 m | `1_data\focus\Luther_marsh_II\Luther_marsh_II_focus_report.md` |
| Luther marsh | rectangle | built | 10 m | `1_data\focus\Luther_marsh\Luther_marsh_focus_report.md` |
## Data sources

### NRCan MRDEM-30 DTM (coarse)

- Quantity: elevation; nominal resolution: 30.0 m
- Vertical accuracy: bare earth; built from HRDEM lidar where available, otherwise from regional DEMs (a few metres)
- Vertical datum: CGVD2013
- Licence: Open Government Licence - Canada
- Retrieved: 2026-10-14T14:13:12+00:00
- Notes: bare-earth DTM; outside Canada left as nodata; model area filled to 100.0%
- Citation: Natural Resources Canada, Medium Resolution Digital Elevation Model (MRDEM-30) - CanElevation Series. https://open.canada.ca/data/en/dataset/18752265-bda3-498c-a4ba-9dfe68cb98da
- Sources: <https://canelevation-dem.s3.ca-central-1.amazonaws.com/mrdem-30/mrdem-30-dtm.tif>

### Ontario MNRF lake bathymetry (measured) (bathymetry)

- Quantity: depth below water surface; nominal resolution: ? m
- Vertical accuracy: survey dependent; many surveys are historic (1950s-1990s) fish-habitat transects
- Vertical datum: depth below the water level at the time of the survey
- Licence: Open Government Licence - Ontario
- Retrieved: 2026-10-14T14:18:32+00:00
- Notes: 45 lake(s)
- Citation: Ontario Ministry of Natural Resources, Bathymetry Line and Bathymetry Point (Land Information Ontario), Open Government Licence - Ontario. https://geohub.lio.gov.on.ca/datasets/mnrf::bathymetry-line
- Sources: <https://ws.lioservices.lrc.gov.on.ca/arcgis2/rest/services/LIO_OPEN_DATA/LIO_Open01/MapServer/30>, <https://ws.lioservices.lrc.gov.on.ca/arcgis2/rest/services/LIO_OPEN_DATA/LIO_Open01/MapServer/27>

### Estimated lake bathymetry (not measured) (bathymetry)

- Quantity: depth below water surface; nominal resolution: ? m
- Vertical accuracy: not measured; estimated from lake shape and surrounding slope, depth errors of tens of percent or more
- Vertical datum: depth below the DEM water surface
- Licence: derived
- Retrieved: 2026-10-14T14:18:32+00:00
- Notes: 644 lake(s)
- Citation: Depth from distance to shore (Hollister, J.W., Milstead, W.B., 2010, Lake and Reservoir Management 26, 194-199) with the maximum depth predicted from the surrounding land slope (Hollister, J.W., Milstead, W.B., Urrutia, M.A., 2011, PLoS ONE 6(9), e25764), the method used for GLOBathy (Khazaei et al., 2022, Scientific Data 9, 36).

### Lake outlines (OpenStreetMap) (bathymetry)

- Quantity: lake polygons; nominal resolution: ? m
- Vertical accuracy: unknown
- Vertical datum: unknown
- Licence: ODbL
- Retrieved: 2026-10-14T14:18:32+00:00
- Notes: 698 water bodies of at least 2 ha
- Citation: Feature geometry (c) OpenStreetMap contributors, ODbL. https://www.openstreetmap.org/copyright

### Global depth to bedrock, 250 m (Shangguan et al., 2017) (bedrock)

- Quantity: depth_cm; nominal resolution: 250.0 m
- Vertical accuracy: Low: cross-validated RMSE of several to tens of metres; deep sedimentary basins are underestimated. Replace with borehole-derived surfaces when available.
- Vertical datum: depth below ground surface
- Licence: CC BY 4.0 (ISRIC - World Soil Information)
- Retrieved: 2026-10-14T14:18:38+00:00
- Notes: absolute depth to bedrock in cm (BDTICM); model area filled to 99.0%
- Citation: Shangguan, W., Hengl, T., Mendes de Jesus, J., Yuan, H., Dai, Y. (2017). Mapping the global depth to bedrock for land surface modeling. Journal of Advances in Modeling Earth Systems 9, 65-88. https://doi.org/10.1002/2016MS000686
- Sources: <https://files.isric.org/soilgrids/former/2017-03-10/data/BDTICM_M_250m_ll.tif>

## Checks and caveats

- Bedrock was lowered to 1 m below ground in 34548 cells (0.2%) so the surficial layer is never thinner than that.
- The bedrock surface comes from a global 250 m model (Shangguan et al., 2017). It is coarse and uncertain (errors of tens of metres are common) and should be replaced with a surface built from local boreholes, well logs or geophysics when they become available.
- The watershed boundary was delineated automatically from MERIT-Hydro (~90 m). Automated delineation can follow the wrong channel near confluences and in flat terrain: check the outline against the rivers.

## Reproduce

Project file: `project.yaml`. Re-run headless with `Tools\qgis_mut_builder.cmd run "C:\Work\Examples-Release\Demonstration\Grand River Watershed\project.yaml"`.
