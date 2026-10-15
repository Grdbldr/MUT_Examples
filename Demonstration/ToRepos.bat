robocopy . C:\_repo\GrdBldr\MUT_Examples\Demonstration ToRepos.bat

robocopy .\5_VSF_SWF_Hillslope_Prism_Cell C:\_repo\GrdBldr\MUT_Examples\Demonstration\5_VSF_SWF_Hillslope_Prism_Cell  *.mut *.lay *.png custom* *.pptx
robocopy .\5_VSF_SWF_Hillslope_Prism_Cell\gb C:\_repo\GrdBldr\MUT_Examples\Demonstration\5_VSF_SWF_Hillslope_Prism_Cell\gb

robocopy .\6_Abdul_Rectangle_Cell C:\_repo\GrdBldr\MUT_Examples\Demonstration\6_Abdul_Rectangle_Cell  *.mut *.lay *.png custom* *.pptx
robocopy .\6_Abdul_Rectangle_Cell\data C:\_repo\GrdBldr\MUT_Examples\Demonstration\6_Abdul_Rectangle_Cell\data

robocopy .\6_Abdul_Prism_Cell_SWBC_simplified C:\_repo\GrdBldr\MUT_Examples\Demonstration\6_Abdul_Prism_Cell_SWBC_simplified  *.mut *.lay *.png custom* *.pptx
robocopy .\6_Abdul_Prism_Cell_SWBC_simplified\data C:\_repo\GrdBldr\MUT_Examples\Demonstration\6_Abdul_Prism_Cell_SWBC_simplified\data
robocopy .\6_Abdul_Prism_Cell_SWBC_simplified\gb C:\_repo\GrdBldr\MUT_Examples\Demonstration\6_Abdul_Prism_Cell_SWBC_simplified\gb

robocopy .\_Abdul_Prism_Cell_unit_conversion C:\_repo\GrdBldr\MUT_Examples\Demonstration\_Abdul_Prism_Cell_unit_conversion  *.mut *.lay *.png custom* *.pptx
robocopy .\_Abdul_Prism_Cell_unit_conversion\data C:\_repo\GrdBldr\MUT_Examples\Demonstration\_Abdul_Prism_Cell_unit_conversion\data
robocopy .\_Abdul_Prism_Cell_unit_conversion\gb C:\_repo\GrdBldr\MUT_Examples\Demonstration\_Abdul_Prism_Cell_unit_conversion\gb

robocopy .\_CLN_gen C:\_repo\GrdBldr\MUT_Examples\Demonstration\_CLN_gen  *.mut *.lay *.png custom* *.pptx

robocopy .\_default_layer C:\_repo\GrdBldr\MUT_Examples\Demonstration\_default_layer  *.mut *.lay *.png custom* *.pptx

robocopy .\_BuildTriangularMesh\1_qgis C:\_repo\GrdBldr\MUT_Examples\Demonstration\_BuildTriangularMesh\1_qgis /E
robocopy .\_BuildTriangularMesh\2_meshes C:\_repo\GrdBldr\MUT_Examples\Demonstration\_BuildTriangularMesh\2_meshes /E

set GRW=C:\_repo\GrdBldr\MUT_Examples\Demonstration\Grand River Watershed
robocopy ".\Grand River Watershed" "%GRW%" project.yaml *.qgz *.md
robocopy ".\Grand River Watershed\1_data" "%GRW%\1_data" *.geojson *.json *.md /S
robocopy ".\Grand River Watershed\1_data\surfaces" "%GRW%\1_data\surfaces" ground_top.tif bedrock_bottom.tif surficial_thickness.tif lake_depth.tif
robocopy ".\Grand River Watershed\2_mesh" "%GRW%\2_mesh" /E

