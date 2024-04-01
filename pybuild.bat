@ECHO OFF
:start
python nml_patcher.py -f "GETS_ALPINE.pnml" -o "GETS_ALPINE.nml"
python nmlc GETS_ALPINE.nml -o gets_alpine_0.1.grf
PAUSE
goto start
