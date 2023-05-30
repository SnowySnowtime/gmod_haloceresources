$modelname "snowysnowtime/ce/cov/grunt.mdl"

// Define the variable that grunt.qci will use to load the smd files for base and Level Of Detail (LOD) models.
$definevariable smdFile "model/Body_Lod0.smd"
$definevariable variant1 "model/Variant1_Lod0.smd"
$definevariable variant2 "model/Variant2_Lod0.smd"

$definevariable 01_lod "model/Body_Lod1.smd"
$definevariable 02_lod "model/Body_Lod2.smd"
$definevariable 03_lod "model/Body_Lod3.smd"
$definevariable 04_lod "model/Body_Lod4.smd"

$definevariable var1_01_lod "model/Variant1_Lod1.smd"
$definevariable var1_02_lod "model/Variant1_Lod2.smd"
$definevariable var1_03_lod "model/Variant1_Lod3.smd"
$definevariable var1_04_lod "model/Variant1_Lod4.smd"

$definevariable var2_01_lod "model/Variant2_Lod1.smd"
$definevariable var2_02_lod "model/Variant2_Lod2.smd"
$definevariable var2_03_lod "model/Variant2_Lod3.smd"
$definevariable var2_04_lod "model/Variant2_Lod4.smd"

$include qci/grunt.qci
