# Grand River Watershed: focus area 'Luther marsh II'

Generated 2026-10-14T09:02:39 by MUT Model Builder.

## Outline

- Type: digitized
- Source: digitized on the QGIS map
- File: `1_data\focus\Luther_marsh_II\focus_boundary.geojson`
- Area: 122.57 km2

## Grid

- 1233 x 1437 cells at 10 m (EPSG:32617), outline extent + 200 m margin, x 539760 to 552090, y 4858560 to 4872930

## Outputs

| Surface | File | Min (m) | Max (m) | Mean (m) | Coverage |
|---|---|---|---|---|---|
| Ground surface, focus area | `1_data\focus\Luther_marsh_II\ground_top_10m.tif` | 462.12 | 515.60 | 483.54 | 100.0% |

## Data sources

### NRCan HRDEM lidar DTM (1-2 m) (fine)

- Quantity: elevation; nominal resolution: 1.0 m
- Vertical accuracy: about 0.1-0.3 m (lidar)
- Vertical datum: CGVD2013
- Licence: Open Government Licence - Canada
- Retrieved: 2026-10-14T13:02:39+00:00
- Notes: 4 project(s): ON-Lake_Erie_Fall_2017-1m, ON-Lake_Erie_2018-1m, ON-Lake_Huron_2022-1m, ON-Upper_Thames_Grand_River_2025-1m; model area filled to 100.0%
- Citation: Natural Resources Canada, High Resolution Digital Elevation Model (HRDEM) - CanElevation Series. https://open.canada.ca/data/en/dataset/957782bf-847c-4644-a757-e383c0057995
- Sources: <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Lake_Erie_Fall_2017-1m-dtm.tif>, <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Lake_Erie_2018-1m-dtm.tif>, <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Lake_Huron_2022-1m-dtm.tif>, <https://canelevation-dem.s3.ca-central-1.amazonaws.com/hrdem-lidar/ON-Upper_Thames_Grand_River_2025-1m-dtm.tif>

## Checks and caveats

- The high-resolution DEM covers 100.0% of the focus outline.
- Focus DEM (averaged to 30 m) minus the regional ground surface: mean +0.01 m, standard deviation 0.19 m over 196869 cells. A large mean offset usually means different vertical datums or a surface model compared with bare ground.

## Reproduce

`Tools\qgis_mut_builder.cmd focus-run "C:\Work\Examples-Release\Demonstration\Grand River Watershed\project.yaml" --name "Luther marsh II"`
