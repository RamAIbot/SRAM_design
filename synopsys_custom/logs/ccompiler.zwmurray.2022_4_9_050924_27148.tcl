gi::addWindow [dm::openLibraryManager] -to 1
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {28,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {28,0} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {v} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {v(/)} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {v(//)} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {v(/)} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {28,1} -value {v(/Q<0>)} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {v(/Q<0>)} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {28,5} -value {true} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {28,5} -value {true} -in [gi::getWindows 3]
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
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]] -value 760x330+570+322
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_temp/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_temp/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {includeFilesTable} -index {2,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {includeFilesTable} -index {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {2,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {2,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_temp/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_temp/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_temp/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/proj_temp/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+131
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+8+54
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.15 2.90625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8 3.3125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {19.45 4.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {26.3625 4.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {25.1375 5.90625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.45 5.19375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.65 4.9875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.56875 9.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.24375 3.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.125 3.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.3375 4.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.75625 4.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 38.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 38.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.58125 36.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.58125 36.18125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.91875 35.0875} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4 2.11875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.4375 1.975} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.35625 1.9875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.14375 2.01875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.16875 1.9125} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.05625 33.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1625 32.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.975 32.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.975 32.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.98125 32.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.975 32.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.78125 4.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.78125 4.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.78125 4.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.0875 3.16875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.7375 2.73125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.65 2.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.65 2.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.725 2.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1 2.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1375 4.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.69375 4.49375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.69375 4.49375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.61875 4.325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.6875 4.05}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.6 3.675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.38125 1.925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.38125 1.925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.38125 1.925}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.3375 3.725}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.76875 3.625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.30625 3.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.24375 3.325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.43125 3.325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.70625 -3.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.36875 7.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.36875 7.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.36875 7.40625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.94375 6.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.3375 5.5375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.3375 5.5375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.35 5.5625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.35625 5.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7625 2.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.225 3.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.225 3.6375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.225 3.6375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.225 3.6375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {35.625 3.125}
de::endDrag {41.74375 3.1} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {39.56875 2.475} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7125 2.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.89375 2.23125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.9 2.23125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.85625 2.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.84375 2.4375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.7625 2.4375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.4875 2.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.8375 2.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.8375 2.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.8375 2.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.8375 2.21875}
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
ise::createWire
de::addPoint {41.875 2.4875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {41.875 2.4375 }
de::addPoint {41.875 2.16875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {41.8625 2.2625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {41.925 2.5125} -index 0 -intent none] -point {41.9375 2.5}
de::endDrag {41.9375 2.4125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.55625 2.3375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.525 2.3375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.45625 2.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.025 2.51875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.1125 4.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.1125 4.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.00625 4.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.0125 4.2875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.90625 3.9125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.90625 3.9125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.90625 3.9125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.85625 4.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.8 4.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.5875 4.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.20625 3.9375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.04375 1.55}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.0375 1.78125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.2875 2.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.2875 2.6375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.9 4.7375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1 4.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1 4.86875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {33.30625 6.175} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {30.93125 3.85625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {30.25625 3.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {30.90625 3.4} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.9125 3.03125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.35625 2.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.4125 2.9875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.45625 3.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.45625 3.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.225 3.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.3875 3.95}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.4375 4.06875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.45 3.95}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
de::addPoint {40.20625 4.09375} -context [db::getNext [de::getContexts -window 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
de::addPoint {40.26875 2.56875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.91875 3.6875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.91875 3.6875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.85625 3.6375}
de::addPoint {39.98125 3.06875} -context [db::getNext [de::getContexts -window 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
de::addPoint {39.98125 3.68125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {40.275 3.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.2 3.96875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.19375 3.96875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.19375 3.96875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.95 3.94375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {40.1875 3.6875}
de::endDrag {40.15 3.7} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {40.19375 3.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {40.13125 3.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createWire
de::addPoint {40.2 2.56875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {40.1875 2.625 }
de::addPoint {40.2 2.85} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {40.1875 3.2625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {40.1875 3.4875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {40.175 3.89375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {40.1875 4.10625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::createWire
de::addPoint {39.9625 3.66875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {39.875 3.6875 }
de::addPoint {39.95625 3.0625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MY
ise::copy
de::startDrag {40.25 3.00625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {39.7 2.98125} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {39.7 2.98125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {39.13125 3.025} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {39.13125 3.025} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {38.56875 3.06875} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {38.56875 3.06875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {38.025 3.06875} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {38.025 3.06875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {37.39375 3.0625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {37.325 3.1} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {36.69375 3.10625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {36.7375 3.1} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {36.11875 3.13125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {40.11875 3.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {39.59375 3.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {39.65625 3.73125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {39.13125 3.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {39.0375 3.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {38.4875 3.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {38.475 3.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {32} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {37.85 3.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {32} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {37.95625 3.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {64} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {37.325 3.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {64} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {37.3375 3.8125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {128} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {36.61875 3.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {128} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {36.70625 3.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {256} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {35.93125 3.10625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {256} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {36.09375 3.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {512} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createWire
de::addPoint {41.325 3.36875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {41.25 3.375 }
de::addPoint {40.35 3.38125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {40.0625 3.375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {39.8 3.39375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {39.51875 3.375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {39.275 3.35625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {38.95 3.38125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {38.68125 3.4} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {38.375 3.425} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {38.125 3.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {37.79375 3.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {37.5125 3.4625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {37.1625 3.44375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {36.89375 3.44375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {36.5375 3.45} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {36.25625 3.4125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {35.93125 3.4375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.7875 3.9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.7875 3.9}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0375 5.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0375 5.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.91875 6.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.925 5.99375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.26875 4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.26875 4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.26875 4.8625}
de::addPoint {30.25625 5.16875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.3375 4.8375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.4375 4.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.4375 4.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.1375 4.6125}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.49375 3.45}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.23125 3.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8 3.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.05625 3.39375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.95625 3.4125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.30625 3.55625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {36.03125 3.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.49375 3.89375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.4875 3.89375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25625 4.3625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
ise::createWire
de::addPoint {35.94375 3.41875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {36 3.4375 }
de::addPoint {38.125 3.43125} -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {20,3} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {20,3} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {20,1 20,3} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {20,0-1 20,3} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {20,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {19,0-1 19,3 20,0-1 20,3} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {19,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {20,0-1 20,3} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {20,0} -in [gi::getWindows 3]
sa::deleteSelected -window 3
gi::setItemSelection {outputsTable} -index {19,0-22} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {38.44375 3.79375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {38.3125 3.6875 }
de::setCursor -point {38.375 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {38.46875 3.7125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
ise::createWire
de::addPoint {39.275 3.375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {39.1875 3.375 }
de::addPoint {38.3875 3.4375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.9625 1.55625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.96875 1.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.15625 1.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.15625 1.9625}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {40.175 3.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {40.2125 3.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.1 3.6625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.09375 3.64375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1125 4.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.925 4.2125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.68125 4.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6125 4.49375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.38125 4.875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.38125 4.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4 5.175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.40625 5.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.5875 5.75}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.46875 5.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.49375 5.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.71875 4.425}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {27.18125 4.1625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.1375 4.1875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.49375 4.1375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.68125 4.14375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.175 5.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.175 5.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.175 5.3625}
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {26.425 4.2125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::selectOutputs -window 3 -useCustomColors true 
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3625 4.79375}
de::addPoint {3.71875 3.775} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8625 9.2}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.125 9.2875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 10.20625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 10.20625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5125 10.19375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5125 10.19375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.51875 10.2}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.525 10.2}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 10.19375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 10.18125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5375 10.18125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 10.15}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5875 6.1875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5875 6.1875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5875 6.1875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2 6.5375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2 6.55625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1875 6.575}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1875 6.58125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1875 6.58125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.125 6.59375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.91875 9.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.875 9.175}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.86875 9.1625}
de::addPoint {21.19375 9.20625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25 7.94375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.26875 7.79375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.05625 2.45}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.05625 2.45625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.05625 2.45625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.05625 2.4625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.05625 2.45625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.05625 2.4625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.33125 7.1375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25 9.69375}
de::return [db::getNext [de::getContexts -window 8]] -errorOnFail false
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.74375 8.075}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.75 8.06875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.74375 8.06875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.74375 8.06875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.30625 2.35}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.30625 2.35}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.30625 2.35}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.30625 2.35}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.59375 3.41875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.5875 3.425}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1125 6.775}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1125 6.775}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1125 6.775}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.16875 6.60625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1625 6.53125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.925 3.7625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.84375 3.65}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8375 3.61875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.00625 2.975}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.00625 2.975}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.00625 2.975}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.11875 3.84375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.375 3.8125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.36875 3.75}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.71875 3.05625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8375 3.05625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8 3.2625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.30625 3.59375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.275 3.5}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.33125 3.23125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.26875 3.05625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.28125 3.99375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.28125 3.99375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.28125 3.99375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.28125 3.99375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.975 3.96875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.14375 3.7125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.475 3.39375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.475 3.39375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.475 3.39375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.475 3.39375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.475 3.39375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.7375 3.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.7375 3.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.7375 3.21875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.7375 3.21875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.7375 3.21875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.7375 3.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.6625 3.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.6625 3.21875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.6625 3.23125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.23125 4.49375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.70625 4.0875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.76875 3.975}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.2 2.05}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.1125 2.225}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.0125 2.3125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.9375 2.91875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.7 2.93125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.88125 3.5125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.8375 3.525}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.8375 3.525}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.6875 3.25625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.83125 3.5375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.65625 3.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.14375 3.65625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.6125 3.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.6 3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.125 3.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.625 3.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.08125 3.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.55 3.6625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.15 3.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.2 3.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.64375 3.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.1625 2.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.56875 3.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.66875 3.6625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.50625 3.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {23,1} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 23 -window [gi::getWindows 3]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6125 3.7125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.60625 3.66875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.60625 3.675}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.41875 4.34375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.3 4.28125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.33125 4.5125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.33125 4.5125}
de::addPoint {40.24375 6.75625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
sa::selectOutputs -outputIndex 23 -window [gi::getWindows 3]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.81875 4.775}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.525 4.6625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.2375 4.1875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.24375 4.19375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.875 4.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.875 4.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.875 4.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.875 4.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.875 4.65625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.96875 4.46875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.59375 4.4625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.95 4.46875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55 4.81875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.75625 8.54375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.91875 16.70625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.91875 16.70625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.91875 16.70625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.04375 10.74375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.36875 10.28125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4625 11.08125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 9.1}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 8.9875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.69375 7.93125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7875 1.6375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7875 1.6375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7875 1.6375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7875 1.6375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.90625 5.15}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.90625 5.15}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3 5.05}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3 5.04375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.0125 6.3625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.55 6.7125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.55 6.7125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.9875 7.93125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.9 7.875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.44375 7.325}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.5875 7.2875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.44375 6.7875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.44375 6.7875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.5125 7.05}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.1 7.0625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.85625 6.80625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.825 6.80625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.04375 6.75625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.48125 6.59375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.0375 6.475}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.11875 1.93125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.11875 1.93125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.13125 -0.26875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.10625 -0.35625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.5625 1.625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.5625 1.625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.5625 1.625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.5 2.2125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.1 2.2875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.31875 4.04375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.33125 4.04375}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.8875 4.56875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.89375 4.56875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.8875 4.56875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.025 4.9125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9375 4.94375}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {22,1} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 22 -window [gi::getWindows 3]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.3625 5.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.3625 5.225}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3625 5.225}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3 5.1125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8 6.59375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.71875 6.55625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.025 5.8125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.01875 5.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.45 6.225}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.44375 6.23125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.49375 6.30625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.49375 6.3125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.5125 6.30625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.08125 5.59375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.075 5.59375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.075 5.59375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8 5.66875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.825 5.625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8375 5.625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8625 5.61875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 6.4125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6 6.44375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6 6.44375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2625 6.71875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2375 6.63125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2375 6.6}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.05 9.8625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.025 9.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 12.1375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 12.1375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 12.1375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 12.1375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.01875 12.08125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9875 11.88125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.925 11.54375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.63125 9.94375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 6.5}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 6.5}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 6.5}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 6.5}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 6.5}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.39375 6.5}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.39375 6.4875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 6.46875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6875 5.6875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6875 5.675}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
sa::selectOutputs -outputIndex 22 -window [gi::getWindows 3]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.0875 5.6625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.0875 5.6625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.00625 5.51875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.9625 5.2375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.925 5.09375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.425 3.6625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.50625 2.9625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.50625 2.9625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.50625 2.9625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.65 4.23125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.40625 4.31875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.05625 7.9}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7375 8.2375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.26875 7.06875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.46875 6.88125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.45 6.06875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.0125 6.24375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.0125 6.24375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1125 5.25}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1125 5.25}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1125 5.29375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1125 5.29375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.05625 5.38125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.84375 12.46875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.84375 12.425}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8375 12.29375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.025 11.0125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.56875 10.94375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.69375 14.2375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7 14.24375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7 14.2375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 27.65}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 27.65}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.43125 35.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.43125 35.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.43125 35.375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.00625 34.3375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.00625 34.3375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8 34.33125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8 34.3375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.00625 34.33125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.475 34.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.13125 10.2}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.13125 10.2}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.13125 10.2}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.13125 10.2}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.85625 7.0375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.025 6.775}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.14375 6.775}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.14375 7.00625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.14375 7.125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1125 7.18125}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8 5.35625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.80625 5.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8 5.20625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.80625 5.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.8125 5.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.75 6.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.75 6.05625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {22,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {22,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {22,0} -value {AFTER_DRIVE} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {22,1} -value {v(/I36/net764)} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {20,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {20,1} -value {v(/I36/net833)} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {22,1} -value {v(/I36/net764)} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {23,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {23,1} -value {v(/I36/net831)} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25625 5.5}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.90625 4.975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.675 4.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.10625 11.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.10625 11.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.10625 11.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.3 9.11875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.3875 9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.45 8.9375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.3625 3.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.475 3.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.475 3.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.50625 3.21875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.30625 4.85625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.65 4.49375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.5875 3.68125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.5875 3.68125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {39.5875 3.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {39.525 3.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {40.08125 3.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.79375 5.05625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.2375 5.0625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.94375 5.0875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.84375 5.2125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2125 10.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2125 10.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2125 10.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2125 10.80625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8375 10.81875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9875 10.78125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9875 10.775}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9875 10.78125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.03125 10.89375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.89375 11.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3625 11.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 31.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 31.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 31.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 31.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 31.175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.73125 25.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.70625 22.8375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.50625 20.96875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5 17.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.36875 7.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.76875 9.55}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.25625 10.25}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.825 8.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.88125 8.26875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.9125 10.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.625 10.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 12.13125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.51875 21.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.75 25.01875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7125 25.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7125 25.80625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7125 25.80625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7125 25.80625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.65625 25.5125}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 3]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 3]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 3]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
exit
