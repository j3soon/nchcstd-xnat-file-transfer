@echo off
echo [XNAT batch file importer] (for vghtpe)
echo The *.dcm files should be put at: ~/^<whatever^>/data/projects/^<ProjName^>/^<whatever^>/^<SeriesID^>/*.dcm
echo e.g. v1_BrainMetastases_full/303010/S10/*.dcm
set /p id="Enter Project Name (e.g. v1_BrainMetastases_full): "
python project-importer.py %id%
pause
