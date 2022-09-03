db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1114+0+46
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showIncludeFiles -parent 3
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]] -value 760x330+570+386
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_working/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_working/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_working/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_working/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+191
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x1114+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_bkp1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_bkp1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_bkp_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_bkp_new} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_bkp1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_bkp1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_bkp1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_bkp1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.46875 3.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.46875 3.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.46875 3.8625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.68125 3.95} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.35 4.0125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.34375 4.00625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.35 4.00625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3375 4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3375 4.00625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2 7.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2 6.98125}
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_bkp1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{bit_cell_array_backup} - {bit_cell_array_bkp1}} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array_bkp_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{bit_cell_array_backup} - {bit_cell_array_bkp_new}} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.86875 19.10625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.86875 19.10625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.86875 19.10625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.86875 19.10625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.85 19.125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.5625 19.51875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 19.85625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 19.85625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 19.85625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.24375 21.9875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2 21.8375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.93125 20.56875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2 37.825}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.09375 38.0375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.04375 38.0375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.04375 38.0375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9875 38.2375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.99375 38.23125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.99375 38.23125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.51875 38.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73125 44.54375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73125 44.54375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73125 44.33125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75625 44.06875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.98125 39.79375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9 39.75625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9 39.75}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8875 39.725}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.88125 39.70625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.78125 39.7}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5875 39.3625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.625 39.35}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.91875 39.275}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9375 34.825}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9375 34.66875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.8375 34.35}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.61875 13.1}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.83125 12.99375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.83125 12.99375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.83125 12.99375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.81875 20.5}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.81875 20.5}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3875 19.33125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4 19.3375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.425 19.3625}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {17.00625 19.725} -index 0 -intent none]
ide::descend 8 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.29375 5.7625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.29375 5.7625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.39375 6.24375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.59375 6.3}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.50625 6.18125} -index 0 -intent none]
ide::descend 8 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 8]] -errorOnFail false
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1125 5.66875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.025 5.45625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05 5.375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3875 5.11875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.73125 1.35625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.75625 1.96875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9875 4.68125}
de::return [db::getNext [de::getContexts -window 8]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.6125 14.46875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.28125 14.5625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.28125 14.5625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.81875 14.70625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.9375 14.71875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.75 19.48125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.75 19.48125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.75 19.48125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.75 19.4875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.30625 18.40625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.30625 18.4}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.30625 18.4125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.71875 13.70625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.73125 13.70625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.73125 13.70625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.73125 13.70625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1875 14.55}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.33125 14.4875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.45 14.43125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.7 13.14375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.43125 13.49375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.3 13.55625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.24375 13.5875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.2375 13.58125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.55625 13.425}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {23.6375 13.26875} -index 0 -intent none]
ide::descend 8 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 8]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.33125 13.6875}
de::fit -window 8 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_flip_flop_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_flip_flop_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to1mux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to1mux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {and_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {and_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder_test1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_test1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder_test1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_test1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 9 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
exit
