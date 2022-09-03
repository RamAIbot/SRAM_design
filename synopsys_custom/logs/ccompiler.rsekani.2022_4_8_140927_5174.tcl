de::open mylib/bit_cell_array/schematic
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x1213
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1367+5+28
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {37.58125 19.76875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {37.51875 19.76875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.90625 20.25}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.90625 20.25}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1875 18.1625}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.175 11.94375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.24375 11.94375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {8.24375 11.94375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.24375 11.94375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {8.24375 11.94375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.8625 10.64375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.43125 10.50625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.43125 10.50625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.24375 10.88125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {8.25 10.8875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.36875 11.08125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.78125 11.38125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.775 11.38125}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.09375 11.80625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.075 11.80625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::check
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6125 13.53125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.2375 12.7625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {8.2375 12.7625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.75625 12.59375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {9.75625 12.59375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.36875 13.19375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {11.36875 13.19375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.8 12.9375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {12.8 12.9375} -index 0 -intent none] -of branch]
ise::check
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.58125 3.66875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.75625 7.91875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 7.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 7.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4 9.46875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.275 12.925} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {8.25625 12.825} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.73125 12.7875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {9.73125 12.7875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.35625 12.7125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {11.35625 12.7125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.80625 13.46875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {12.80625 13.46875} -index 0 -intent none] -of branch]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
ise::check
db::showUpdateCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]] -value 484x262+1116+662
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x723+1088+591
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showIncludeFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]] -value 760x330+890+495
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+767+291
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 2550x1367+767+291
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.6875 12.04375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.6875 12.04375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.6875 12.04375}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3375 4.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3375 4.0375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3375 4.0375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+16+62
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {bit_cell_array} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+24+93
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.73125 13.94375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {9.73125 13.94375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.35625 14.075} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {11.35625 14.075} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.80625 14.46875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.81875 9.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.81875 9.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.6875 10.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.65625 10.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.61875 10.85}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {12.80625 12.00625} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.09375 9.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.09375 9.925}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.075 10.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2625 10.59375}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {8.51875 8.50625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.5125 8.50625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {19.3125 9.73125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.30625 9.73125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4875 10.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4875 10.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.08125 10.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.0875 10.86875}
de::addPoint {20.7875 8.7375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.1625 8.73125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.975 4.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2125 4.49375}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.925 4.2625}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {9.29375 3.73125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9.30625 3.73125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7125 6.0625}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.79375 9.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.24375 9.875}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.93125 11.59375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {20.93125 11.59375} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3875 10.425}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.53125 11.66875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {21.53125 11.66875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6625 11.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 11.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.68125 11.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.3375 15.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.33125 15.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.38125 29.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.38125 29.1}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {38.7875 21.28125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {38.90625 21.24375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.39375 15.0875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {22.39375 15.0875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.31875 12.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.31875 12.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.31875 12.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.31875 12.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.31875 12.0625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.23125 15.03125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {24.23125 15.03125} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.68125 13.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.68125 13.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.45625 11.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.45 11.9}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.925 15.0875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {25.925 15.0875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.83125 8.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.83125 8.59375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.86875 10.50625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.35 11.1} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {22.35 11.1} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.35625 11.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.38125 11.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.25 9.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.25 9.55}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {22.86875 9.64375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.88125 9.64375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {22.88125 9.64375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::startDrag {22.8875 9.525} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.9 9.5125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.55 10.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.54375 10.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.975 14.0875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.20625 13.16875}
de::startDrag {9.01875 7.58125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9 7.58125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.9375 10.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.9375 10.16875}
de::addPoint {20.525 10.43125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.50625 10.41875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {20.50625 10.41875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8 10.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8 10.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8 10.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8 10.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.96875 10.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.96875 10.84375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.73125 12.525} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {9.73125 12.525} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.35625 13.10625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {11.35625 13.10625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.8125 13.0125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {12.8125 13.0125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.8125 13.525} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {14.8125 13.525} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.3625 13.4875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {16.3625 13.4875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.08125 14.09375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {18.08125 14.09375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.51875 14.39375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {19.51875 14.39375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.66875 13.80625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {21.66875 13.80625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {23.2 13.5625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {23.2 13.5625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.825 13.6375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {24.825 13.6375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.31875 13.675} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {26.31875 13.675} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.59375 7.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.86875 8.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.86875 8.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.04375 12.90625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.8 13.1875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {24.8 13.1875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 10.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 10.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 10.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.61875 10.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.61875 10.51875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.31875 13.5375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {26.31875 13.5375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.3125 13.95} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {28.3125 13.95} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.275 11.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.275 11.71875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {29.8625 12.88125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {29.8625 12.88125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.33125 12.70625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {28.29375 12.73125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {29.85 12.78125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {29.85 12.78125} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.85625 11.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.85625 11.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.63125 12.45}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {31.4875 13.65625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {31.4875 13.65625} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.63125 12.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.63125 12.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.63125 12.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.63125 12.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.63125 12.61875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {32.925 12.99375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {32.925 12.99375} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.15625 8.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.15625 8.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 7.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 7.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1625 8.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7 9.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7 9.23125}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.04375 -0.9125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.4 8.56875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::selectOutputs -window 6 -useCustomColors true 
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.48125 15.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7625 9.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.76875 9.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.16875 20.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.15625 7.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.08125 11.40625}
de::addPoint {20.51875 16.28125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {20.51875 16.28125} -index 0 -intent none] -of branch]
de::addPoint {20.51875 16.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.40625 16.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.55625 16.58125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.51875 16.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.9875 16.46875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.725 16.0875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.2 16.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {22.0625 16.61875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.59375 19.45}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.9125 16.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.0125 33.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.80625 33.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.3875 18.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.4125 19.4125}
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.89375 28.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.89375 28.31875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.83125 26.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5625 29.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 29.3875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.30625 29.225} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {5.30625 29.225} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6375 28.35625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6375 28.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.11875 24.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.11875 24.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2 24.575}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {20.13125 23.175} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.11875 23.175} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.7 24.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.95 24.30625}
de::startDrag {25.5 23.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {25.4875 23.1} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.225 23.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.48125 24.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.00625 24.18125}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {20.00625 24.15625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20 24.15625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3375 23.925}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.56875 23.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.56875 23.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.09375 32.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5625 33.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.725 34.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.04375 24.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.875 10.7}
de::startDrag {34.90625 15.0625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {34.90625 15.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.9875 8.375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.20625 8.51875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.55625 9.13125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.79375 9.36875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.86875 3.90625} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7875 12.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.15 -0.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.0375 7.725}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.8875 24.49375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.85 24.41875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.88125 36.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.23125 35.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.80625 35.68125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.18125 35.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.18125 35.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.65625 34.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.64375 34.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5125 34.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9125 33.81875}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {19.9375 31.9875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.9375 31.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.9375 31.99375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3625 32.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3625 32.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.48125 28.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 32.4125}
de::startDrag {20.33125 33.2375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.325 33.2375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85625 33.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.86875 33.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8375 33.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.84375 33.2125}
de::startDrag {20.09375 32.375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.09375 32.38125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.24375 31.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25 31.75}
de::startDrag {35.56875 26.975} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {35.5875 26.95625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {35.4125 22.48125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {35.39375 22.51875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {37.45625 14.7375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {37.45625 14.75625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8375 11.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.54375 11.175}
de::startDrag {23.3375 10.95625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.34375 10.95625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.15 10.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.76875 10.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.7375 10.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.83125 10.15625}
de::startDrag {23.4 9.95625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.4 9.9625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {23.38125 9.6625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.38125 9.66875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.525 10.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.525 10.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5375 10.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.54375 10.46875}
de::startDrag {23.2625 9.53125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.2625 9.5375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {23.25625 8.0625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.25625 8.06875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.25625 8.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.8 8.06875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.89375 5.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.89375 5.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.36875 6.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.425 6.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.425 6.44375}
de::startDrag {22.1 5.60625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.10625 5.61875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.05 6.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.05 6.4}
de::startDrag {20.5875 3.54375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.5875 3.55} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.25625 2.15}
de::startDrag {18.125 1.49375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.125 1.53125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 1.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.49375 2.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.4875 2.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.50625 2.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.69375 2.0875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.70625 2.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.30625 6.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.3875 6.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0125 8.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.925 8.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 8.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.325 6.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.325 6.725}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.45 6.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.45 6.26875}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.275 6.74375} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.24375 6.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.53125 5.75625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {15.8875 8.08125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.8875 8.1} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.575 6.175}
de::addPoint {21.35 7.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {22.3125 8.9625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.55625 8.6875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.875 7.80625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2875 7.10625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.95625 7.0875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55 6.86875}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.78125 7.5875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.7125 7.5875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.18125 8.06875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3375 8.1}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.54375 7.75}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.7 6.475}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {21.5125 6.4125} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4625 6.09375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.44375 5.975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.0625 3.75}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.9125 5.9875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.775 4.825}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.5375 4.33125}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {22.93125 6.78125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {22.91875 6.78125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.86875 5.725}
de::startDrag {29.0125 5.69375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {29.01875 5.70625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.4625 5.64375}
de::startDrag {22.11875 5.025} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {22.11875 5.01875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {21.09375 6.4625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {21.525 3.9} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {21.5 3.9375 }
de::addPoint {21.09375 6.4625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.13125 6.6875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.11875 6.23125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {21.1875 6.25 }
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 6.6875}
de::addPoint {21.5125 6.6625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6125 6.36875}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::delete
de::addPoint {21.3625 5.875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.24375 5.9} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {21.38125 5.03125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {21.375 5.125 }
de::addPoint {21.26875 6.65625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.225 3.98125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.4 6.65625} -context [db::getNext [de::getContexts -window 2]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.275 8.2375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.28125 8.23125}
db::showUpdateCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]] -value 484x262+1124+693
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 9]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+767+291
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 2550x1367+5+28
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.94375 4.30625} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.75625 8.94375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.75625 8.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.16875 7.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.16875 7.15}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.125 6.46875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {21.125 6.46875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.125 6.46875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.11875 6.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.275 6.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.275 6.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3875 6.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3875 6.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 9.175}
ide::pan [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.28125 9.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2875 9.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2875 9.66875}
ise::check
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+1132+724
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 -1.19375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 -1.2}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7625 2.76875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 -1.65}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35625 5.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.11875 4.65625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+32+124
de::abortCommand
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::copy -object [de::getActiveFigure [gi::getWindows 11] -point {0.6 -0.2375} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {0.39375 0.4875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.2125 -0.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.2125 -0.525} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.2125 -0.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.2125 -0.51875} -index 1 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+40+155
de::addPoint {7.525 4.7125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.09375 4.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {3.5 3.71875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {8.25625 4.10625} -index 0 -intent none] -point {8.25 4.125}
de::endDrag {3.41875 4.0875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {16,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {16,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {16,1} -value {v(/Q<3>)} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {17,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {17,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {17,1} -value {v(/I35/I0/BLB)} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {19,1} -in [gi::getWindows 6]
sa::deleteSelected -window 6
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.29375 -0.325}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.925 3.36875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.94375 19.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.35 5.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.36875 5.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.36875 5.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.36875 5.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.85625 10.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.875 10.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.39375 9.3625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4375 9.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.40625 8.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.40625 8.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0375 11.13125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.825 11.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3 11.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.125 10.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.125 10.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.45 12.39375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.45 12.39375}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.05625 32.94375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.05625 32.86875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.96875 35.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.00625 35.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.85625 34.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 34.49375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.85625 33.4375} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.375 3.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
ise::check
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+1140+755
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 13]
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.11875 4.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.45 5.53125}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8625 14.76875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8625 14.6125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.65625 22.4125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.65625 22.4125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.44375 8.63125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.44375 8.63125}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {42.60625 20.5625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {42.60625 20.53125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.475 9.25}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.49375 9.33125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.49375 9.35}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.49375 9.35}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 10.95}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1375 10.94375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1375 10.95}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2 19.90625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.94375 19.90625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.10625 20.26875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.68125 33.01875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.68125 33.01875}
de::addPoint {7.96875 33.25625} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::descend 2 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.16875 3.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ise::check
db::showUpdateCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]] -value 484x262+1148+786
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.85625 33.13125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.13125 3.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.39375 2.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3875 3.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.1375 3.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.1125 2.56875} -index 0 -intent none]
ise::check
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.18125 3.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.2375 2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.13125 3.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.275 2.65} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3 3.48125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4875 3.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.13125 2.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.1 3.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.25625 2.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.2375 3.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.2125 3.08125} -index 0 -intent none]
ise::check
ise::check
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+1156+817
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
ise::check
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
ise::check
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.7125 33.34375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.05625 3.4625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.16875 2.5625} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.33125 3.45625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3125 2.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.225 3.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.1875 2.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.25 3.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.44375 2.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.36875 3.38125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.39375 2.71875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.16875 3.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.20625 2.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.34375 3.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.40625 2.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.35 3.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.13125 3.14375} -index 0 -intent none]
ise::check
ise::check
ise::check
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+1164+848
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
ise::check
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
