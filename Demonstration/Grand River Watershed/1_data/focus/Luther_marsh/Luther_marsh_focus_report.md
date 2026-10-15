# Grand River Watershed: focus area 'Luther marsh'

Generated 2026-10-14T13:20:44 by MUT Model Builder.

## Outline

- Type: rectangle
- Source: QGIS map
- File: `1_data\focus\Luther_marsh\focus_boundary.geojson`
- Area: 296.29 km2

## Grid

- 1635 x 1932 cells at 10 m (EPSG:32617), outline extent + 200 m margin, x 539400 to 555750, y 4854900 to 4874220

## Outputs

| Surface | File | Min (m) | Max (m) | Mean (m) | Coverage |
|---|---|---|---|---|---|
| Ground surface, focus area | `1_data\focus\Luther_marsh\ground_top_10m.tif` | 448.86 | 515.61 | 480.68 | 100.0% |
| Ground surface with lake water surfaces (DEM before bathymetry) | `1_data\focus\Luther_marsh\ground_top_10m_water_surface.tif` | 448.86 | 515.61 | 480.77 | 100.0% |
| Lake depth below the water surface | `1_data\focus\Luther_marsh\lake_depth_10m.tif` | 0.05 | 9.70 | 1.94 | 4.5% |

## Lake bathymetry

**Bathymetry was applied: the ground surface in 10 lake(s) is the lake bottom, not the water surface (10 ESTIMATED).**

Lidar DEMs show lakes as a flat water surface. For each lake the water level is the median DEM value inside it, and the bottom is that level minus the depth.
The DEM before the correction is kept as `1_data\focus\Luther_marsh\ground_top_10m_water_surface.tif`.
Lake outlines with these attributes: `1_data\focus\Luther_marsh\lakes.geojson`.

| Lake | Area (ha) | Water level (m) | DEM flat (%) | Depth from | Max depth (m) | Mean depth (m) | Notes |
|---|---|---|---|---|---|---|---|
| Luther Lake | 1,296.3 | 481.64 | 90 | ESTIMATED | 7.2 | 1.9 | estimated: max depth 7.2 m = land slope 1.08% (within 670 m) x 670 m to shore |
| (unnamed) | 65.4 | 481.92 | 90 | ESTIMATED | 9.7 | 3.5 | estimated: max depth 9.7 m = land slope 4.62% (within 210 m) x 210 m to shore |
| (unnamed) | 18.0 | 482.30 | 99 | ESTIMATED | 2.0 | 0.7 | estimated: max depth 2.0 m = land slope 1.17% (within 170 m) x 170 m to shore |
| (unnamed) | 8.8 | 483.39 | 89 | ESTIMATED | 1.2 | 0.4 | estimated: max depth 1.2 m = land slope 1.33% (within 92 m) x 92 m to shore |
| (unnamed) | 8.4 | 484.33 | 50 | ESTIMATED | 0.5 | 0.2 | estimated: max depth 0.5 m = land slope 0.29% (within 98 m) x 98 m to shore |
| (unnamed) | 7.0 | 482.55 | 100 | ESTIMATED | 1.5 | 0.6 | estimated: max depth 1.5 m = land slope 1.40% (within 108 m) x 108 m to shore |
| (unnamed) | 5.9 | 481.39 | 90 | ESTIMATED | 5.0 | 1.8 | estimated: max depth 5.0 m = land slope 4.73% (within 106 m) x 106 m to shore |
| (unnamed) | 4.9 | 485.13 | 92 | ESTIMATED | 2.1 | 0.8 | estimated: max depth 2.1 m = land slope 2.63% (within 78 m) x 78 m to shore |
| (unnamed) | 3.9 | 481.73 | 98 | ESTIMATED | 0.5 | 0.2 | estimated: max depth 0.5 m = land slope 0.47% (within 40 m) x 40 m to shore |
| (unnamed) | 3.4 | 481.68 | 62 | ESTIMATED | 0.5 | 0.2 | estimated: max depth 0.5 m = land slope 0.27% (within 64 m) x 64 m to shore |

Caveats:

- ESTIMATED lake bottoms are not surveys. Depth rises linearly with distance from shore to a maximum depth predicted from the slope of the surrounding land (Hollister et al., 2011). Depth errors of tens of percent or more are to be expected, and dammed or dredged lakes do not follow the shape of the land around them. Replace them with measured bathymetry (data role `bathymetry_elevation` or `bathymetry_depth_m`) when available.
- Only lakes, ponds and reservoirs of at least 2 ha mapped in OpenStreetMap are corrected; rivers keep the DEM surface. A low 'DEM flat' percentage means the DEM water surface is noisy and the water level less certain.

## Data sources

### NRCan HRDEM lidar DTM (1-2 m) (fine)

- Quantity: elevation; nominal resolution: 1.0 m
- Vertical accuracy: about 0.1-0.3 m (lidar)
- Vertical datum: CGVD2013
- Licence: Open Government Licence - Canada
- Retrieved: 2026-10-14T17:20:40+00:00
- Notes: 4 project(s): ON-Lake_Erie_Fall_2017-1m, ON-Lake_Erie_2018-1m, ON-Lake_Huron_2022-1m, ON-Upper_Thames_Grand_River_2025-1m; model area filled to 100.0%
- Citation: Natural Resources Canada, High Resolution Digital Elevation Model (HRDEM) - CanElevation Series. https://open.canada.ca/data/en/dataset/957782bf-847c-4644-a757-e383c0057995
- Sources: <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Lake_Erie_Fall_2017-1m-dtm.tif>, <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Lake_Erie_2018-1m-dtm.tif>, <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Lake_Huron_2022-1m-dtm.tif>, <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Upper_Thames_Grand_River_2025-1m-dtm.tif>

### Estimated lake bathymetry (not measured) (bathymetry)

- Quantity: depth below water surface; nominal resolution: ? m
- Vertical accuracy: not measured; estimated from lake shape and surrounding slope, depth errors of tens of percent or more
- Vertical datum: depth below the DEM water surface
- Licence: derived
- Retrieved: 2026-10-14T17:20:43+00:00
- Notes: 10 lake(s)
- Citation: Depth from distance to shore (Hollister, J.W., Milstead, W.B., 2010, Lake and Reservoir Management 26, 194-199) with the maximum depth predicted from the surrounding land slope (Hollister, J.W., Milstead, W.B., Urrutia, M.A., 2011, PLoS ONE 6(9), e25764), the method used for GLOBathy (Khazaei et al., 2022, Scientific Data 9, 36).

### Lake outlines (OpenStreetMap) (bathymetry)

- Quantity: lake polygons; nominal resolution: ? m
- Vertical accuracy: unknown
- Vertical datum: unknown
- Licence: ODbL
- Retrieved: 2026-10-14T17:20:43+00:00
- Notes: 10 water bodies of at least 2 ha
- Citation: Feature geometry (c) OpenStreetMap contributors, ODbL. https://www.openstreetmap.org/copyright

## Checks and caveats

- The high-resolution DEM covers 100.0% of the focus outline.
- Focus DEM (averaged to 30 m) minus the regional ground surface: mean +0.01 m, standard deviation 0.20 m over 350980 cells. A large mean offset usually means different vertical datums or a surface model compared with bare ground.

## Reproduce

`Tools\qgis_mut_builder.cmd focus-run "C:\Work\Examples-Release\Demonstration\Grand River Watershed\project.yaml" --name "Luther marsh"`
