gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8875 2.1125}
ise::createWire
de::addPoint {2.75 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.75 1.875 }
de::addPoint {2.73125 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.61875 1.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 1.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.63125 1.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6875 1.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.68125 1.325}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7375 1.4875}
de::commandOption R90
de::addPoint {2.7375 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.95625 1.44375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.51875 1.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.51875 0.98125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {3.51875 0.98125} -index 0 -intent none]
de::commandOption {BLB}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7125 1.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.70625 1.0375}
de::fit -window 3 -fitEdit true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.99375 35.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.88125 35.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.88125 35.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9375 35.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8125 35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7375 34.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.95625 35.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9375 35.68125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 34.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 34.56875}
ise::stretch -point {7.3125 35.3125}
de::endDrag {4.675 32.39375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.29375 34.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5 34.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.55625 34.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.50625 34.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.23125 34.46875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0375 34.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.48125 34.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.98125 34.725}
de::fit -window 4 -fitEdit true
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {13.41875 34.83125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.41875 34.78125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.81875 34.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.86875 36.3875}
de::startDrag {19.45625 37.4875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.4 37.4875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.73125 34.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.73125 34.5875}
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.05625 34.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.49375 34.3}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.125 35.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.125 35.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.6875 35.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.68125 35.41875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.08125 35.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.08125 35.70625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.88125 36.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.18125 36.25625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.775 35.96875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0375 35.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.66875 35.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.45 35.50625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6625 36.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.39375 36.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.39375 36.41875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {bit_conditioning} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.19375 35.24375}
de::addPoint {6.9875 35.06875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.93125 35.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9375 35.13125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6375 35.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.64375 35.34375}
de::addPoint {8.5125 35.05625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.68125 35.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7125 34.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9625 34.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.3125 35.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.3125 35.1375}
de::addPoint {10.14375 35.0875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.85625 35.3625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.00625 35.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.2 35.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 35.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 35.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 35.25}
de::addPoint {11.55625 35.05625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.575 35.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.58125 35.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.58125 35.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.81875 35.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.14375 35.4}
de::addPoint {13.63125 35.0875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.81875 35.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0625 35.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.39375 35.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55625 35.4125}
de::addPoint {15.10625 35.075} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.5 35.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.53125 35.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.20625 35.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.20625 35.05}
de::addPoint {16.7625 35.0875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.7625 35.0875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.08125 35.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.08125 35.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.08125 35.09375}
de::addPoint {18.175 35.08125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.71875 35.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7125 35.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.125 35.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.74375 35.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.74375 35.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.175 34.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.18125 34.5125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1125 36.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.0875 36.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7125 35.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4625 35.3875}
de::addPoint {20.4625 35.3875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.88125 35.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.59375 35.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.05 35.7}
de::addPoint {21.85 35.60625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.08125 35.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0875 35.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.825 35.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.825 35.86875}
de::addPoint {23.58125 35.6875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.58125 35.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.58125 35.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.9375 35.275}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.55 33.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.025 31.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.825 31.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.15 32.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.15 32.69375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.73125 36.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.06875 36.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.84375 36.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.84375 36.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.84375 36.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.41875 34.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.41875 34.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8125 34.50625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {23.9625 35.2875} -index 0 -intent none] -point {23.9375 35.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65625 35.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.675 35.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.66875 35.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.66875 35.98125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {23.80625 35.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {23.8375 35.6875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.44375 35.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.26875 35.24375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.95 35.01875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.20625 35.0375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 35.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8 34.99375}
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.40625 34.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.68125 34.9} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.225 34.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.71875 35.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.9875 35.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.475 35.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.1875 35.0625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.56875 34.7875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.0625 13.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.925 13.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.6875 13.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2 14.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.1125 15.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8125 15.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8125 17.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8125 17.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8125 17.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.20625 16.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.20625 16.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0625 16.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2875 17.65}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.41875 34.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.41875 34.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.96875 34.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.96875 34.63125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0625 34.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0625 34.61875}
gi::setField {instName} -value {f} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 35.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9375 35.075}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.0625 -0.60625} -index 0 -intent none] -point {0.0625 -0.625}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::addPoint {7.00625 35.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9375 34.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 34.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.49375 35.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4625 35.3375}
de::addPoint {8.50625 35.05625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.93125 34.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.04375 34.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.28125 34.94375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.28125 34.94375}
de::addPoint {10.11875 35.04375} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.76875 36.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.76875 36.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.1625 34.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.1625 34.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.1625 34.925}
de::addPoint {11.55 35.075} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.9375 34.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.95 34.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.98125 34.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.79375 35.075}
de::addPoint {13.64375 35.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.14375 35.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.75 35.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.50625 35.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.11875 35.1375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.50625 35.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.45625 35.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4875 35.29375}
de::addPoint {18.16875 35.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.425 35.36875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.425 35.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.60625 35.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.68125 35.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.78125 35.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.24375 36.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.51875 35.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.45625 35.425}
de::addPoint {21.8625 35.6375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.15 35.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.23125 35.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.275 35.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.76875 35.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.55 36.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.55 36.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9375 35.325}
de::addPoint {23.56875 35.70625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8375 35.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.86875 35.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.0125 35.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.71875 35.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.71875 35.36875}
de::addPoint {24.875 35.7} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.18125 33.26875}
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.14375 33.19375}
de::addPoint {25.19375 33.2375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {25.1875 33.3125 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.19375 33.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.19375 33.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.19375 33.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.33125 34.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.275 34.7125}
de::addPoint {25.05625 34.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.06875 34.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.44375 35.48125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.3125 35.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.30625 35.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.7375 34.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.95625 35.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.925 35.3375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.0875 35.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.0875 35.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.04375 35.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9875 35.64375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.03125 35.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.05625 35.5875}
de::addPoint {26.99375 35.5875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.99375 35.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.025 35.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.06875 35.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.95 35.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.95 35.71875}
de::addPoint {28.5 35.51875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.5 35.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.50625 35.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.5 35.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.875 35.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.875 35.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.225 35.55625}
de::addPoint {30.1375 35.60625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.15625 35.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.18125 35.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.54375 35.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.69375 35.7}
de::addPoint {31.55 35.69375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.55 35.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.55 35.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.54375 35.69375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9 33.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9 33.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9 33.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9 33.98125}
ise::createWire
de::addPoint {8.25 34.15625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.125 34.125 }
de::setCursor -point {8.25 34.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.225 33.8625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {8.25 33.28125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.25 33.375 }
de::setCursor -point {8.3125 33.375 }
de::setCursor -point {8.3125 33.4375 }
de::addPoint {8.2125 33.925} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.125 33.9375 }
de::addPoint {7.29375 33.95625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {7.3125 34 }
de::addPoint {7.3125 34.1625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {7.45 34.1875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {7.5625 34.125 }
de::addPoint {7.775 34.1125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.65 34.125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {7.65625 34.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9.1625 34.11875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5 34.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6375 34.0875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.95 34.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.14375 33.94375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1875 33.94375}
ise::copy
de::startDrag {9.15625 34.125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {10.79375 34.125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1375 33.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1375 33.96875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.89375 33.9375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 34.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 34.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 34.55625}
ise::copy
de::startDrag {10.625 34.10625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.04375 34.15} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {12.075 34.1125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {14.10625 34.09375} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {14.2 34.09375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.68125 34.1} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.83125 34.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.84375 34.01875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 34.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 34.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.5625 34.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.5625 34.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.23125 34.28125}
ise::copy
de::startDrag {15.725 34.14375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {17.4 34.09375} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {17.425 34.10625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.875 34.1375} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {18.89375 34.13125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.14375 34.40625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.93125 34.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.875 34.1875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2125 35.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2125 35.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2125 35.5125}
ise::copy
de::startDrag {21.0625 34.4625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.5 34.68125} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {22.5 34.68125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {24.2 34.7625} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {24.2125 34.7625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {25.49375 34.74375} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.39375 34.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.39375 34.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.5 34.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.4 34.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.29375 34.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.2375 34.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.9625 34.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.36875 34.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.36875 34.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.26875 34.5625}
de::startDrag {25.4625 34.78125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {27.53125 34.65625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.6875 34.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.8125 34.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.23125 34.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.0875 34.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.8625 34.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.60625 34.53125}
ise::copy
de::startDrag {27.63125 34.64375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {29.13125 34.55625} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.15625 34.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.15625 34.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.3125 34.38125}
de::startDrag {29.21875 34.5375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {30.85 34.6625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.83125 34.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.14375 34.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.725 34.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.725 34.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.725 34.675}
ise::copy
de::startDrag {30.74375 34.7} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {32.175 34.725} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5625 34.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.575 34.64375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.58125 34.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.48125 34.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.45 34.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.6375 34.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.75625 35.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 34.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 34.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 34.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 34.30625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.7625 34.08125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {9.7625 33.3} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {9.75 33.375 }
de::addPoint {8.83125 33.98125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.75 34.0625 }
de::setCursor -point {8.75 34.125 }
de::addPoint {8.81875 34.15625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.50625 33.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.68125 33.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9625 33.8125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.39375 33.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.95625 34.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9875 34.01875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.3875 33.95} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {11.38125 33.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.375 33.375 }
de::addPoint {10.4375 33.98125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.4375 34.18125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.85 34.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9375 34.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.675 33.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9375 33.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.825 33.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.76875 33.675}
de::addPoint {12.83125 33.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.6875 33.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {12.79375 33.95625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.75 33.9375 }
de::addPoint {11.875 34.1625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.81875 34.0375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.86875 33.96875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8875 33.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.54375 34.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.54375 34.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.53125 34.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5375 34.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.925 34.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.925 34.08125}
ise::createWire
de::addPoint {13.96875 34.19375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.9375 34.1875 }
de::setCursor -point {13.9375 34.125 }
de::setCursor -point {13.9375 34.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {13.95 34.2} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.9375 34.125 }
de::addPoint {14.7875 33.9875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.825 34.125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.79375 34.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 34.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 34.09375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.33125 34.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.19375 34.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.325 34.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.31875 34.05}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.3 34.0375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {16.36875 33.33125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {16.375 33.375 }
de::addPoint {15.4125 34.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.425 34.1875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 34.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.43125 34.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.55625 34.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.80625 34.04375}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {17.94375 33.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.875 34 }
de::addPoint {17.03125 34.18125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.93125 34.08125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.73125 33.9875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.65 34.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.48125 34.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.925 33.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.925 33.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.09375 33.9875}
ise::createWire
de::addPoint {19.36875 33.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.3125 34 }
de::addPoint {18.49375 34.15625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.3625 34.09375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 34.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 34.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5 34.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.53125 34.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.53125 34.5125}
ise::createWire
de::addPoint {20.74375 34.5125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.75 34.4375 }
de::setCursor -point {20.8125 34.4375 }
de::setCursor -point {20.8125 34.375 }
de::addPoint {20.7375 34.175} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.8125 34.1875 }
de::addPoint {21.70625 34.18125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.70625 34.30625} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.95 34.225}
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.9875 34.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.15 34.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.49375 34.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.49375 34.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.49375 34.63125}
ise::createWire
de::addPoint {22.1875 34.7125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.1875 34.75 }
de::setCursor -point {22.25 34.6875 }
de::setCursor -point {22.25 34.625 }
de::setCursor -point {22.25 34.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {22.18125 34.74375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.1875 34.6875 }
de::addPoint {22.1625 34.30625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.25 34.3125 }
de::addPoint {23.2125 34.30625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {23.175 34.5} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.35625 34.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.275 34.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.25625 34.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.91875 34.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8 33.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.80625 33.5}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.925 34.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.925 34.21875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.375 34.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.15 34.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.09375 34.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.7125 34.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.9875 34.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.38125 34.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.38125 34.2375}
ise::createWire
de::addPoint {23.8625 34.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {23.875 34.75 }
de::setCursor -point {23.9375 34.75 }
de::setCursor -point {23.9375 34.6875 }
de::addPoint {23.86875 34.21875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {23.9375 34.25 }
de::addPoint {24.79375 34.4125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.8125 34.3375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {25.18125 34.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {25.1875 34.75 }
de::addPoint {25.1875 34.5375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {25.25 34.5625 }
de::addPoint {26.1625 34.51875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.19375 34.60625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {27.3125 34.66875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {27.3125 34.625 }
de::setCursor -point {27.375 34.625 }
de::setCursor -point {27.375 34.5625 }
de::setCursor -point {27.4375 34.5625 }
de::setCursor -point {27.4375 34.5 }
de::addPoint {27.30625 34.38125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {27.375 34.375 }
de::addPoint {28.225 34.38125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.25625 34.55} -index 0 -intent none]
ise::delete
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.875 34.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.58125 34.80625}
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.79375 34.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.79375 34.58125}
de::addPoint {28.825 34.6125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {28.8125 34.5625 }
de::setCursor -point {28.875 34.5625 }
de::setCursor -point {28.875 34.5 }
de::addPoint {28.8125 34.35} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {28.875 34.375 }
de::addPoint {29.675 34.33125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {29.7125 34.475} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.73125 34.45}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.7375 34.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.25 34.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2375 34.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2375 34.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2375 34.8375}
ise::createWire
de::addPoint {30.45625 34.7625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {30.4375 34.6875 }
de::addPoint {30.45625 34.51875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {30.5 34.5 }
de::addPoint {31.38125 34.49375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {31.36875 34.64375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.325 34.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.2625 34.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.06875 34.6375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6375 34.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6375 34.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6375 34.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.3625 34.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.35625 34.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.33125 34.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.3 34.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.91875 34.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.91875 34.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.81875 34.5375}
ise::createWire
de::addPoint {31.875 34.76875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {31.875 34.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {31.8625 34.8125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {31.875 34.75 }
de::addPoint {31.85625 34.4875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {31.9375 34.5 }
de::addPoint {32.75 34.49375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.31875 34.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.30625 34.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.69375 35.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.69375 35.93125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.1 34.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.825 34.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6625 34.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.30625 33.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.28125 30.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.63125 39.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.80625 33.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6375 32.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.49375 31.06875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.65 28.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.65 28.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7125 28.99375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.475 6.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.475 6.4375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2875 6.5125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.21875 6.50625}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.68125 32.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.675 32.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 32.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 32.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 32.975}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.325 36.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.325 36.58125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {32.71875 34.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {32.75 34.6375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.0125 32.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.48125 31.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.91875 29.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.675 23.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.84375 5.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.73125 5.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.61875 5.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.39375 5.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.4625 4.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.35625 4.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.01875 3.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 0.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 0.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.55625 0.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.075 2.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.04375 2.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.075 2.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.08125 2.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.08125 2.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.21875 0.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.2875 0.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.2875 0.775}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.00625 2.425} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.025 2.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.8 2.49375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.05 6.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.05 6.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.31875 11.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.30625 11.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.2875 11.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.26875 11.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.275 11.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.30625 12.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.99375 13.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9125 25.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.125 31.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.01875 31.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.01875 31.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.01875 31.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.2 25.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.15625 25.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1375 26}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.13125 26.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.675 26.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.66875 26.275}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.675 26.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.38125 26.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.21875 26.5375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.4375 27.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.51875 27.43125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.6 27.5375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.6 27.5375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.74375 27.625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.14375 27.9125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 27.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 27.9125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.625 27.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.625 27.95} -index 0 -intent none]
ise::delete
de::addPoint {4.61875 27.95} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.025 27.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.00625 27.84375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.025 27.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.98125 25.86875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5375 26.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.48125 26.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.775 31.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.93125 22.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 20.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 20.64375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6875 21.18125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.00625 20.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.08125 20.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1375 19.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3375 4.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5 4.39375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5 4.39375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.25 7.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.66875 6.0125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {D<3>\ D<2>\ D<1>\ D<0>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2375 6.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2375 6.9}
de::addPoint {10.31875 6.9625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.31875 6.7625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.3125 6.58125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.33125 6.35} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6375 2.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 2.8}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 2.8}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.7 2.55}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.625 2.575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8875 2.8875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 3.70625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 3.74375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.35625 4.21875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.36875 4.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25625 5.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25 5.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25 5.11875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.9875 6.93125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {9.9875 6.93125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {i_D<3>}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0625 5.05}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0875 5.04375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.15625 4.83125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.15625 4.83125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0625 3.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0625 3.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.56875 3.11875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.48125 3.275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.15 3.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.15 3.21875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.64375 1.05625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.64375 1.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.725 0.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.725 0.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.29375 3.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.29375 3.76875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.29375 3.75}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2875 3.73125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2875 3.70625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 1.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 1.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 1.18125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.36875 1.775}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4125 1.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.475 1.8125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8125 3.75625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8125 3.75625}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {9.9375 6.93125} -index 0 -intent none]
de::commandOption {D<3>}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.90625 6.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9125 6.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9125 6.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.925 6.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.925 6.61875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {10.1875 6.3125}
de::endDrag {11.45625 7.1875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2375 5.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2375 5.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.23125 5.66875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 5.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 5.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 5.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.64375 5.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.30625 5.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.04375 5.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.04375 5.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.68125 5.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.05 5.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.425 4.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.425 4.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.51875 4.31875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.4375 4.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.1125 4.33125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1 3.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1 3.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1 3.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.24375 4.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.0375 4.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.0625 4.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.0625 4.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.0625 4.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.06875 4.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.4125 4.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.4125 4.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.39375 4.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3625 4.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.36875 4.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.36875 4.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.38125 4.88125}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {26.81875 5.375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {26.81875 5.375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.575 5.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.40625 4.93125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.15625 4.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.975 4.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.50625 3.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.50625 4.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.49375 4.16875}
de::startDrag {22.95 4.65625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.9625 4.65625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {20.31875 4.98125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.31875 4.9875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {17.975 4.74375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {17.9875 4.7375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {15.48125 5.16875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.49375 5.16875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {14.64375 5.23125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {14.65 5.23125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {13.35 5.88125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.34375 5.88125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {12.60625 6.80625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.6 6.80625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {14.59375 5.075} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {14.59375 5.06875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {13.9625 5.575} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.9625 5.56875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.825 6.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.9 6.06875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.16875 5.8}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.16875 5.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.74375 5.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 5.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 5.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 5.6875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.175 5.83125} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.59375 5.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6 5.64375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.31875 7.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.33125 7.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.53125 6.30625}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15 6.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.375 7.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.2625 7.8} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7125 6.7625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.81875 6.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.35625 5.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.35625 5.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.45 5.825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.4625 5.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.51875 5.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.68125 3.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.68125 3.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.68125 3.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.46875 5.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.35625 5.19375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.98125 7.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.98125 7.31875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+8+31
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.14375 5.775}
de::addPoint {13.99375 5.8125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.66875 6.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.89375 6.50625}
de::addPoint {14.83125 6.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.13125 7.05625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7625 7.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.85 7.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.34375 7.94375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.28125 7.96875}
de::addPoint {14.125 7.8} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4625 7.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.44375 7.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.00625 8.0375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.5125 7.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.8375 8.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.45 7.95625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.88125 7.9875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.99375 7.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.40625 7.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.38125 7.33125} -index 0 -intent none]
ise::delete
de::addPoint {14.6625 7.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.65625 6.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.275 6.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.65625 7.98125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5625 5.65625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6125 5.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.68125 5.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.53125 5.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.825 5.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.83125 5.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.83125 5.59375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.275 5.4875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.275 5.45625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.14375 3.275}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.14375 3.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.1375 3.2375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.5125 3.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.425 2.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.75 2.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9 3.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.26875 3.65625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.05 3.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.925 4.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.00625 4.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4 6.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4 6.125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.5 7.23125} -index 0 -intent none] -point {11.5 7.25}
de::endDrag {13.95625 6.075} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 6.0625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {13.94375 6.0625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14 6.0625 }
de::addPoint {14.23125 6} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.80625 5.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.91875 6.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.89375 6.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.025 5.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.975 5.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.94375 5.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0125 6.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.10625 6.39375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2 4.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.40625 4.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.91875 4.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.54375 5.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.125 6.05}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.03125 6.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.03125 6.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.03125 6.18125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.475 7.775} -index 0 -intent none] -point {11.5 7.75}
de::endDrag {14.975 6.8625} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {12.88125 7.075} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.875 7.075} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {14.78125 6.6375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {14.78125 6.64375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {14.975 6.91875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {15.0625 6.8125 }
de::addPoint {15.0375 6.68125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.875 6.7}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {20.78125 5.08125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.8 5.08125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.81875 4.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.81875 4.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.69375 4.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.60625 4.86875}
de::startDrag {21.54375 5.20625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.56875 5.20625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.80625 7.425}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.48125 7.425} -index 0 -intent none] -point {11.5 7.4375}
de::endDrag {13.11875 7.41875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {13.10625 7.44375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.1875 7.4375 }
de::addPoint {13.35625 7.25625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.51875 7.5875} -index 0 -intent none] -point {11.5 7.5625}
de::endDrag {14.2 8.14375} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::startDrag {14.18125 8.15625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14.25 8.1875 }
de::endDrag {14.38125 7.98125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {15.44375 8.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.4375 8.1125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {19.0875 8.2375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.09375 8.2375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.51875 8.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.55625 8.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.925 8.675} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.01875 8.6625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2 7.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.19375 7.76875}
ise::check
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.56875 3.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.56875 3.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.56875 3.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.56875 3.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4625 1.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6 1.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6125 1.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 2.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.025 2.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.00625 2.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.00625 2.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0125 2.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.00625 2.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0125 2.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8625 13.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.85625 13.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8625 13.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.43125 37.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.43125 37.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.43125 37.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.43125 37.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8125 33.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8125 33.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8375 33.7125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.8875 34.13125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.96875 34.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9625 34.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9625 33.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.96875 33.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.80625 33.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8 33.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.75 -8.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.39375 -4.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.39375 -4.85}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5125 2.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5125 2.86875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.53125 2.86875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22 3.14375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.25625 1.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.08125 1.93125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3 2.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 5.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 5.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 5.96875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.075 5.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.05 5.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.65 4.39375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.65 4.39375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.49375 4.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.49375 4.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.34375 6.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75 7.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75 7.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75 7.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75 7.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.93125 7.10625}
de::fit -window 4 -fitEdit true
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.675 4.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.675 4.11875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 8.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4375 7.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.14375 7.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.36875 7.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.0875 7.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.11875 7.70625}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
de::setViewport -window [gi::getWindows 4] -box {{5.825 -0.21875} {22.3125 11.2375}}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::setViewport -window [gi::getWindows 4] -box {{7.975 2.49375} {18.7063 9.95}}
de::setViewport -window [gi::getWindows 4] -box {{9.675 3.73125} {17.1062 8.89375}}
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {WENB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::completeShape {10.425 8.89375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.65625 6.8} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.3875 6.5} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {13.06875 6.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13 6.6875 }
de::addPoint {13.86875 5.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.60625 6.8125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.6875 6.8125 }
de::addPoint {13.0875 6.79375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.90625 4.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.90625 4.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.9 4.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.9 4.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.84375 0.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.84375 0.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.84375 0.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 2.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 2.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5375 2.6875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {21.99375 2.85} -index 0 -intent none] -point {22 2.875}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.14375 2.8875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 14.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 14.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 14.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.41875 15.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.41875 15.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9625 6.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9625 6.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9625 6.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95625 6.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95 6.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95625 6.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95 6.54375}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+354
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.46875 3.98125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.46875 3.975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.46875 3.95625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.81875 3.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 3.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1 4.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.09375 4.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0125 4.65625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.13125 4.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9875 3.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.26875 3.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.26875 3.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.04375 3.5375}
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.99375 3.975} -index 0 -intent none]
ise::copy
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 3.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 3.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.08125 4.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.08125 4.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.08125 4.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.08125 4.05}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0875 4.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.10625 4.43125}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.1875 3.925} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dummy2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dummy2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.4875 1.475} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 9] -point {0.2625 1.3125} -index 0 -intent deselect]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.15625 1.55} -index 0 -intent none] -point {0.1875 1.5625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.48125 1.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.2625 1.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.275 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.375 0.225} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.9375 0.56875} -index 0 -intent none]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch
de::startDrag {1.1875 1.41875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::stretch
de::addPoint {0.9125 1.425} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.1125 -0.175} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1.75 -2.25}
de::commandOption R90
de::commandOption R90
de::endDrag {0.675 0.3875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.7875 0.7125} -index 0 -intent none] -point {1.8125 0.6875}
de::endDrag {3.98125 0.20625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1 -0.375}
de::endDrag {0.9625 -0.94375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.6875 0.3125}
de::endDrag {0.9625 0.30625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.625 -2.0625}
de::commandOption R90
de::commandOption R90
de::endDrag {1.05625 0.1625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::stretch -point {1 -2.125}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {-0.3 -0.99375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1.5 -2.25}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {1.01875 -2.18125} -context [db::getNext [de::getContexts -window 8]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1.625 -2.3125}
de::endDrag {2.55625 -1.1375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.5 -2.125}
de::endDrag {0.8875 -2.125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {-0.4375 -0.25}
de::commandOption R90
de::endDrag {1.2375 -2.25625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.40625 -0.24375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.36875 0.59375} -index 0 -intent none]
ise::stretch -point {3.5625 0.3125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.325 0.1875}
de::endDrag {1.375 0.14375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch
de::addPoint {1.99375 -1.925} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.10625 -1.8875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2125 -1.9}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.78125 -2.5}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.78125 -2.5}
de::addPoint {1.65625 -2.50625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.6875 -1.80625} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.65625 -1.675}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.575 -1.53125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2375 0.18125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.21875 0.18125}
de::addPoint {1.26875 0.7375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.3625 -0.075} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.525 -0.05}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.575 0.10625}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.35625 1.41875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.35625 1.41875}
ise::stretch -point {2.3125 1.5}
de::endDrag {2.01875 0.05625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::fit -window 8 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 0.425}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.075 0.6875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66875 0.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.7625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.35 0.4875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 -0.4875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29375 0.1}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 0.1125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 0.1}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53125 0.19375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8875 0.2125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.55625 0.60625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.55625 0.60625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.60625 0.64375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 -0.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7375 -1.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7375 -1.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7125 -1.31875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7125 -1.325}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.71875 -1.40625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.63125 -1.46875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.46875 -1.45}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.46875 -1.45}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33125 -1.10625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33125 -1.10625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.29375 -1.15625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.275 -1.16875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3125 -0.925}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3 -0.89375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.18125 -0.84375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.05 -0.78125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1 4.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.19375 4.29375}
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.59375 3.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.575 3.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7 3.725}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65625 3.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.275 4.6125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.275 4.6125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.59375 4.58125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.59375 4.575}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7 4.05625}
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4875 2.8375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 2.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.38125 2.60625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.38125 2.60625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.0875 3.91875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {bit_cell_array} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.25625 -0.725}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.25625 -0.7125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0375 -0.6}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.1 -0.54375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.7625 -0.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.0125 -0.13125} -index 0 -intent none] -point {2 -0.125}
de::endDrag {3.775 -2.0625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {2.01875 -1.40625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.61875 -1.3875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.1375 -1.34375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.38125 -1.3375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {2.6875 -1}
de::endDrag {2.3 -1.01875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {-0.25 -1.125}
de::endDrag {-0.025 -1.1375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.3125 -2.05625} -index 0 -intent none] -point {2.3125 -2.0625}
de::endDrag {0.53125 -0.1375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {2.13125 -0.56875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.725 -0.5875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {0 -0.575} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.26875 -0.55625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
de::addPoint {2.675 4.6125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.59375 3.76875}
ise::createWire
de::addPoint {4.55625 3.8125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.5625 3.875 }
de::setCursor -point {4.5 3.875 }
de::setCursor -point {4.4375 3.875 }
de::addPoint {4.45625 3.89375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.58125 3.7} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.5625 3.75 }
de::setCursor -point {4.5 3.75 }
de::setCursor -point {4.4375 3.75 }
de::addPoint {4.4625 3.75625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.575 3.575} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.5 3.625 }
de::setCursor -point {4.4375 3.625 }
de::addPoint {4.45 3.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.58125 3.44375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.5 3.5 }
de::setCursor -point {4.4375 3.5 }
de::addPoint {4.44375 3.5} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 3.46875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.89375 3.66875}
de::addPoint {2.80625 3.8125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.875 3.875 }
de::setCursor -point {2.9375 3.875 }
de::addPoint {2.93125 3.88125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.825 3.70625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.875 3.75 }
de::setCursor -point {2.9375 3.75 }
de::addPoint {2.91875 3.75625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.81875 3.58125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.8125 3.625 }
de::setCursor -point {2.875 3.625 }
de::setCursor -point {2.9375 3.625 }
de::addPoint {2.93125 3.6375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.825 3.425} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.95 3.475} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2875 3.53125}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.975 3.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.70625 3.54375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.66875 3.2875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.95 5.00625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0375 4.25}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.06875 4.24375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6 4.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.00625 4.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.81875 3.26875}
de::fit -window 7 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inputbuf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inputbuf} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showIncludeFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]] -value 760x330+569+310
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {0,2} -value {/home/wdavis/ece546/run/proj/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {0,2} -value {/home/wdavis/ece546/run/proj/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/home/wdavis/ece546/run/proj/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/home/wdavis/ece546/run/proj/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/SRAM_design_new/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/SRAM_design_new/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/SRAM_design_new/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/z/zwmurray/ece546/SRAM_design_new/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSaveState -parent 11
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 528x666+699+354
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+131
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 4.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.93125 4.15}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.84375 4.35625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8375 4.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.69375 6.14375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 6.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 6.15625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.91875 5.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.76875 5.775} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.10625 5.625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.38125 6.00625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.975 5.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4625 6.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6375 5.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.50625 5.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5125 5.7875}
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.45 5.96875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3875 5.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.375 5.9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.05 5.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.06875 4.46875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.00625 4.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 4.49375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.775 4.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4625 6.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4625 6.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4625 6.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4625 6.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 4.675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 4.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.825 4.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.975 5.18125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9625 5.18125}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 11]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {126 41 28 390} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {0.6,3} -value {6p} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {0.6,3} -value {6p} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 12]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {0.6,3} -value {1.5} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {0.6,3} -value {1.5} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {0.6,3} -value {1.5p} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {0.6,3} -value {1.5p} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+447+131
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+450+121
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73125 3.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7375 4.03125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3 4.5}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+447+131
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+599+206
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {0,0-1} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+447+131
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showSaveState -parent 17
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 528x666+699+354
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {126 41 28 390} -in [gi::getWindows 17]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {62 41 28 454} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]] -value 680x652+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]] -value 680x652+544+149
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {6n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {126 41 28 390} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {0.5,3} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {0.5,3} -in [gi::getWindows 17]
gi::setField {analysisPane} -index {0.5,3} -value {0.1p} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 17]
gi::setField {analysisPane} -index {0.6,3} -value {6n} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+447+131
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+0+23
db::setAttr iconified -of [gi::getFrames 6] -value false
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+447+131
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showSaveState -parent 17
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 528x666+699+354
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5375 5.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.3125 2.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.25625 2.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.25625 2.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.24375 3.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2375 3.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.7125 4.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.05625 5.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.04375 5.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.0375 5.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.0375 5.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.0375 5.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.35625 4.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.26875 4.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6125 5.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.64375 5.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 6.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8625 9.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8625 9.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.75625 9.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.325 8.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 8.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5375 7.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5375 7.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4625 7.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3 7.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1375 6.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.60625 6.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.9875 4.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.88125 4.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8 4.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.875 6.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7625 6.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.16875 6.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4375 6.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.53125 6.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.6125 6.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.15 6.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.88125 13.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.88125 13.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6375 9.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.34375 10.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3125 10.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3 10.45}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2625 10.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.24375 10.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25625 10.475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8 10.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.325 17.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4125 20.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4125 20.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.00625 17.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.99375 17.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.99375 17.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0625 17.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.39375 16.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.88125 10.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.19375 9.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.29375 8.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.65 8.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.65 8.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.55 10.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.55 10.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.55 10.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.56875 10.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.6125 10.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9 15.06875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.00625 15.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.25625 15.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.525 15.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.60625 14.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.60625 14.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.96875 5.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9125 5.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.80625 5.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85 6.66875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.45 7.86875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.81875 8.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7 8.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.1375 7.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.31875 7.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.325 7.8125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3625 7.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.36875 7.825}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.11875 8.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.11875 8.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.00625 8.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.69375 7.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.03125 4.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.03125 4.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.60625 5.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.20625 5.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4125 5.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.15625 5.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24375 5.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3625 5.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.76875 4.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7625 4.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 7.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 7.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 7.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.43125 8.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9375 7.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2 7.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.19375 7.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0125 7.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0125 7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8375 7.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.84375 7.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 7.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.33125 7.475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.31875 7.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3375 7.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.475 7.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.89375 7.225}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.89375 7.225}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.39375 7.28125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.39375 7.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.39375 7.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.39375 7.28125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 6.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 6.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7375 6.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7375 6.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6375 6.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.45 6.25625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.44375 6.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.425 6.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1 8.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1 8.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1 8.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1 8.4875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1 8.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7 5.28125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7 5.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.75 4.7625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7125 4.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.66875 4.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.00625 3.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9125 3.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7875 4.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7875 4.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9 4.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.025 4.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15625 5.11875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5375 4.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6875 4.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.95 4.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 4.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 4.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 4.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.73125 4.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.69375 4.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.24375 3.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.175 3.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2375 3.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2375 3.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.475 3.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.5875 5.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.5875 5.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.06875 4.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.75625 4.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 4.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 4.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6875 5.05625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.45 5.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.55625 4.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05625 4.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.21875 5.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.04375 4.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.68125 4.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.53125 4.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2125 4.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.14375 4.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.725 4.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.64375 3.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.64375 3.96875}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.06875 5.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15625 5.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15625 5.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6375 7.6375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6375 7.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15 5.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.31875 8.275}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.31875 8.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0375 7.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.89375 7.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4 7.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.55625 7.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24375 7.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24375 7.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24375 7.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 7.75625}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.51875 4.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5625 4.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.56875 5.48125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.55625 5.50625}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.2875 4.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.94375 4.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.8625 4.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.36875 4.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.375 4.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.75 4.6375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.83125 4.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.06875 6.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.0625 6.43125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.125 6.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.225 6.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.23125 6.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8875 8.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.59375 8.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.28125 7.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.26875 8.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.04375 10.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.13125 10.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 10.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.175 10.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.40625 13.475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4125 13.475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.40625 13.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.56875 20.35625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.56875 20.35625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.56875 20.35625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.54375 14.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.35 14.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.25 14.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.69375 9.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.69375 9.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.69375 9.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.15625 8.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 8.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 9.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.46875 11.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.4125 12.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3625 12.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.49375 12.31875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.50625 12.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5125 12.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.91875 9.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.925 9.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.925 9.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8875 33.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8875 33.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.10625 33.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.2125 33.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45 29.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5 29.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.975 29.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.975 29.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 28.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 28.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 28.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.64375 28.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.65 28.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 28.825}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 28.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5625 28.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5375 28.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.525 28.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.525 28.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5875 28.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6 28.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.60625 28.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.69375 27.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.69375 27.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.69375 27.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.69375 27.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7 27.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7 27.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7 27.60625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.70625 28.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.78125 28.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.43125 27.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.69375 27.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6625 26.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.65 26.06875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.625 26.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.13125 26.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.05 26.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.04375 26.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85625 35.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85625 35.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85625 35.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1625 34}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 33.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.28125 33.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.525 32.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 32.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 32.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9 32.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.025 32.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.325 32.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.725 31.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.2125 27.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.2125 27.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0625 28.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0625 28.4}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.15625 28.48125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.41875 3.04375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.1625 2.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.18125 3.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.34375 3.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.35 2.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.09375 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.525 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.18125 3.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.08125 3.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5375 2.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5625 2.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.55625 2.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.83125 1.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.78125 1.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.76875 1.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4 3.11875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.30625 3.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.025 3.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1375 6.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1375 6.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4 6.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.90625 4.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.725 4.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.88125 2.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.00625 2.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.04375 2.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.01875 2.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7625 2.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4125 2.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6 0.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6 0.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7875 3.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.80625 3.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 3.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.90625 2.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.66875 1.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4 1.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.39375 1.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.40625 1.60625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.125 3.56875} -index 0 -intent none] -point {5.125 3.5625}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.50625 3.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.0875 3.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.425 3.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.1375 3.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.39375 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.24375 3.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.34375 3.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.16875 3.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.35625 2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.15625 2.65625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7875 2.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3125 1.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8375 1.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.59375 2.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7875 2.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.79375 2.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.95625 1.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.16875 1.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.16875 1.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 1.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 1.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.48125 1.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.30625 1.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.95625 2.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.69375 2.15625}
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9125 28.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.89375 28.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8625 28.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.78125 28.86875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 6.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 6.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 6.675}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {13.10625 7.8} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.1 7.8} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3125 7.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3125 7.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.425 7.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.41875 7.15}
de::addPoint {13.6875 6.98125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.88125 6.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95 6.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6 15.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.73125 15.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.43125 13.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.43125 13.325}
de::addPoint {21.225 5.4375} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65625 36.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 36.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4625 35.75}
de::addPoint {13.96875 34.975} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.4125 35.06875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.15 35.09375} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6375 1.71875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.26875 1.9375} -index 0 -intent none] -point {2.25 1.9375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.23125 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.43125 1.89375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.25625 1.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.48125 1.8875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.20625 1.95} -index 0 -intent none]
ise::stretch -point {2.25 2}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::copy
de::addPoint {2.25 1.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.48125 1.9625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.175 1.91875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.38125 1.9625} -index 0 -intent none] -point {1.375 1.9375}
de::endDrag {2.14375 1.925} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::showUpdateCellView -parent 4
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+780+427
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.225 -0.3}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.225 -0.3}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2125 0.59375}
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.75 3.5375} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.84375 36.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.84375 36.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.94375 34.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.94375 34.71875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.875 34.40625}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.7375 15.875}
de::fit -window 7 -fitEdit true
de::fit -window 7 -fitEdit true
de::fit -window 7 -fitEdit true
de::fit -window 7 -fitEdit true
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8875 36.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8875 36.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8875 36.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9375 35.7125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.875 34.5875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8875 34.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.96875 32.90625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.95625 32.925}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {18.9875 33.4375} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.35 3.0875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.1125 3.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.49375 3.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2 2.875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.09375 2.7375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.41875 3.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.08125 35.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16 35.05625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.05 34.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.83125 27.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.80625 27.31875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6875 29.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.64375 22.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6 22.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6 22.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6 22.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.3375 7.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.46875 7.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.11875 8.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9 9.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.88125 9.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7625 10.13125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.25 10.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.64375 12.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.4875 11.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.19375 5.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3 6.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3 5.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.7 8.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.41875 7.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.41875 7.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.55625 8.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.13125 7.74375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.0875 8.98125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4375 7.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.56875 7.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.11875 5.1375}
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.24375 9.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 9.30625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.21875 8.95} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.89375 8.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.89375 8.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.89375 8.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5875 8.4}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.525 9.525} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.23125 10.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.91875 7.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.9875 7.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.00625 7.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.79375 7.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.26875 18.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 17.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 17.45625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0125 17.11875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.19375 15.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1875 15.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1875 15.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.45625 2.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.30625 2.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 2.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.425 5.91875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.36875 6.31875} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7125 7.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.70625 7.00625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.4625 6.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.475 6.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.4875 6.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.60625 6.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4875 7.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.575 7.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.875 9.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.83125 10.125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.0125 8.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8125 8.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8125 8.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8375 7.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1 7.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55625 14.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.55625 15.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.03125 17.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.03125 17.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.88125 7.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.88125 7.2125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.54375 6.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.675 7.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7125 7.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.56875 7.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4 7.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.35 7.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.41875 16.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.41875 16.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.075 14.825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18 14.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.01875 13.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.81875 12.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.55625 12.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.01875 12.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.8875 12.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.975 11.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9625 11.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.43125 11.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.625 10.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 7.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 7.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.225 7.78125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.175 7.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2625 7.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2625 7.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 11.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.91875 11.45}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.625 12.2875} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.65625 10.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.73125 10.00625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.5125 13.125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.90625 10.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.91875 10.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.90625 10.6875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {seDragEncode} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.23125 11.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.925 10.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.88125 9.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8625 9.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.26875 10.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.54375 13.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.6 11.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.5875 11.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.09375 14.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25 14.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.875 14.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8625 30.58125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {2to1mux} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {2to1mux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to1mux} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+345
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
de::addPoint {0.30625 1.90625} -context [db::getNext [de::getContexts -window 24]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
de::addPoint {0.3 2.69375} -context [db::getNext [de::getContexts -window 24]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x309+8+31
de::addPoint {1.5 3.175} -context [db::getNext [de::getContexts -window 24]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x581+8+31
de::addPoint {1.4875 2.4875} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {0.3125 2.8125}
de::endDrag {1.7625 3.69375} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {0.3125 1.75}
de::endDrag {1.74375 1.89375} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::createWire
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.76875 2.08125}
de::addPoint {1.7625 2.05625} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.75 2.125 }
de::addPoint {1.7625 2.3} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6375 2.425}
de::addPoint {1.7625 2.69375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.75625 2.99375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.74375 3.36875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.7375 3.53125} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.525 3.1875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.4375 3.1875 }
de::addPoint {1.21875 3.19375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.1875 3.125 }
de::setCursor -point {1.1875 3.0625 }
de::addPoint {1.24375 2.49375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.3125 2.5 }
de::addPoint {1.5375 2.4875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.4375 2.375 }
de::setCursor -point {1.5 2.3125 }
de::setCursor -point {1.4375 2.375 }
de::setCursor -point {1.375 2.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]
ise::createWire
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.54375 2.55625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.54375 2.55625}
de::addPoint {1.49375 2.50625} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.375 2.5625 }
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3625 2.5875}
de::setCursor -point {1.375 2.625 }
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35625 2.59375}
de::setCursor -point {1.375 2.6875 }
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.44375 3.15625}
de::setCursor -point {1.375 2.625 }
de::setCursor -point {1.375 2.5625 }
de::addPoint {1.35625 2.49375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.375 2.5625 }
de::addPoint {1.4875 3.175} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.50625 2.50625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.50625 2.45625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.475 2.475}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4625 2.49375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2 2.56875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
de::addPoint {2.2875 2.86875} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {1.69375 3.76875} -index 0 -intent none]
ise::stretch -point {1.75 3.75}
de::endDrag {2.01875 4.20625} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {1.6875 2.0625}
de::endDrag {0.8875 1.575} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {2 4.125}
de::endDrag {0.95 3.28125} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {nor_5} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x309+8+31
de::addPoint {5.04375 2.05} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x309+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x581+8+31
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.29375 3.04375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.29375 3.04375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.10625 3}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1 3}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0375 3.0125}
de::addPoint {5.01875 2.9} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {5.125 2.8125}
de::endDrag {5.16875 2.6125} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.43125 3.375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {and_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {and_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {and_2} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+345
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x581+8+31
de::addPoint {3.4625 1.75} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.45 0.91875} -context [db::getNext [de::getContexts -window 25]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x581+8+31
de::addPoint {3.4375 2.775} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.425 3.44375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {3.625 0.875}
de::endDrag {2.9 1.66875} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {3.625 1.6875}
de::endDrag {4.01875 1.59375} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.1625 1.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {3.1875 1.6875}
de::endDrag {3.18125 1.15} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {A\ B\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {2.05625 3.43125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.0375 2.9375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {1.9375 2.9375}
de::endDrag {1.9625 2.7625} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::createWire
de::addPoint {2.05625 3.425} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.125 3.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {2.0125 3.425} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.0625 3.4375 }
de::addPoint {3.44375 3.41875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.01875 3.4125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {2.475 3.43125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.5 3.375 }
de::addPoint {3.825 1.7} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.99375 2.725} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.0625 2.75 }
de::addPoint {3.4375 2.725} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.29375 2.725} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.3125 2.6875 }
de::addPoint {3.075 1.125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {Z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
de::addPoint {4.6375 2.23125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
ise::createWire
de::addPoint {4.66875 2.24375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.625 2.25 }
de::addPoint {3.7 2.55} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.0375 2.2375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.0625 2.1875 }
de::addPoint {4.06875 1.88125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.725 2.2375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.6875 2.25 }
de::addPoint {3.33125 2.24375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.3125 2.1875 }
de::addPoint {3.325 1.3375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.325 0.90625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.35625 0.5375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.4375 0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
ise::createWire
de::addPoint {4.08125 1.48125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.0625 1.4375 }
de::addPoint {3.30625 0.74375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.3 0.925} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.6875 0.74375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.7 0.45625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.75 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x309+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
de::addPoint {3.7125 0.425} -context [db::getNext [de::getContexts -window 25]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
de::addPoint {3.6875 3.84375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7 3.75}
ise::createWire
de::addPoint {3.7 3.875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.6875 3.8125 }
de::addPoint {3.6875 3.6375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0375 3.5375}
ise::check
ise::createWire
de::addPoint {3.69375 3.225} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.6875 3.1875 }
de::addPoint {3.6625 2.94375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
ise::check
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {4.6875 2.25}
de::endDrag {5.2375 2.2625} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.6125 2.23125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {5.25 2.25}
de::endDrag {5.54375 2.19375} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {5.5625 2.1875}
de::endDrag {5.475 2.25} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
de::addPoint {3.8375 2.575} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {5.5 2.25}
de::endDrag {5.175 2.26875} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1625 2.25}
ise::createWire
de::addPoint {5.1625 2.23125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {5.125 2.25 }
de::addPoint {4.98125 2.23125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.63125 2.24375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.59375 2.24375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.275 2.2125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.275 2.2125}
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {or_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {or_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {or_2} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+345
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {and_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {and_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 27]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28125 -0.1}
gi::executeAction {deSaveDesign} -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.5625 2.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.55 3.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.63125 3.54375} -index 0 -intent none]
ise::stretch -point {3.5625 3.4375}
de::endDrag {3.24375 3.4375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.55625 3.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.3875 3.1375} -index 0 -intent none]
ise::delete
de::addPoint {3.36875 3.175} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.69375 3.0875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.56875 3.73125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.38125 3.73125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.25625 2.74375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.6625 2.40625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.625 1.68125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.0625 2.04375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.0625 2.1375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.85625 2.25} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.3 1.9375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.325 0.79375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.38125 0.75} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.84375 0.76875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.0625 0.95625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.76875 1.125} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.85 3.45} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
ise::stretch -point {3.3125 3.5}
de::endDrag {3.2 3.2375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.65 2.71875} -index 0 -intent none]
ise::stretch -point {3.625 2.625}
de::endDrag {3.89375 2.675} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
ise::createWire
de::addPoint {3.24375 3.375} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.25 3.4375 }
de::setCursor -point {3.3125 3.4375 }
de::setCursor -point {3.3125 3.5 }
de::addPoint {3.68125 3.74375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.69375 3.38125} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.75 3.375 }
de::addPoint {3.9375 3.01875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.25625 2.98125} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.25 2.9375 }
de::addPoint {3.24375 2.45} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.3125 2.4375 }
de::addPoint {3.9375 2.6125} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
ise::stretch -point {5.1875 2.25}
de::endDrag {4.09375 2.43125} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {4.15 2.43125} -index 0 -intent none] -point {4.125 2.4375}
de::endDrag {4.38125 2.425} -context [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
ise::stretch -point {4 1.5625}
de::endDrag {3.50625 1.85625} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.2625 1.1875} -index 0 -intent none]
ise::stretch -point {3.25 1.125}
de::endDrag {3.51875 1.2625} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
ise::move -object [de::getActiveFigure [gi::getWindows 27] -point {3.73125 0.28125} -index 0 -intent none] -point {3.75 0.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
ise::stretch -point {3.6875 0.3125}
de::endDrag {3.55625 0.64375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.4875 2.94375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.3125 2.2} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.50625 3.425} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.5625 3.4375 }
de::addPoint {2.7625 3.175} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.8125 3.125 }
de::setCursor -point {2.875 3.125 }
de::addPoint {2.95 3.15} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.9375 3.1875 }
de::setCursor -point {2.875 3.1875 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]
de::setCursor -point {2.9375 3.1875 }
de::setCursor -point {3 3.1875 }
de::setCursor -point {3 3.125 }
de::setCursor -point {3 3.0625 }
de::setCursor -point {2.9375 3.0625 }
de::setCursor -point {2.875 3.0625 }
de::setCursor -point {2.875 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.33125 1.9375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.925 3.14375} -index 0 -intent none]
ise::delete
de::startDrag {2.8 3.25625} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {2.85 3.1125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.84375 3.175} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.93125 3.14375} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
ise::createWire
de::addPoint {3 3.20625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.9375 3.1875 }
de::addPoint {2.7375 3.2} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.75 3.15625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.75 3.125 }
de::addPoint {3.29375 1.98125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.33125 2.75625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.375 2.75 }
de::addPoint {3.51875 2.80625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.675 2.8} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.4875 2.74375} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.5 2.6875 }
de::addPoint {3.31875 1.225} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.56875 1.79375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.56875 1.4375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.58125 2.1875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.5625 2.4125} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
ise::stretch -point {4.375 2.4375}
de::endDrag {5.44375 2.4375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.9875 2.4125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]] -value 359x337+8+31
de::addPoint {3.975 2.74375} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
ise::createWire
de::addPoint {3.95 2.4625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {4 2.4375 }
de::addPoint {4.21875 2.45} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {5.20625 2.425} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {5.4375 2.4625} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 27]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+8+31
de::addPoint {1.08125 2.64375} -context [db::getNext [de::getContexts -window 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+8+31
de::addPoint {1.0625 1.9375} -context [db::getNext [de::getContexts -window 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x581+8+31
de::addPoint {2.94375 3.1375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.9125 2.40625} -context [db::getNext [de::getContexts -window 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x581+8+31
de::addPoint {2.825 1.475} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.64375 0.6} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {2.75 0.625}
de::endDrag {0.225 0.5} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {3 2.5}
de::endDrag {4.025 3.225} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {0.4375 1.375}
de::endDrag {3.875 1.175} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {0.3375 0.53125} -index 0 -intent none] -point {0.3125 0.5625}
de::endDrag {3.1 1.275} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {3.125 3.13125} -index 0 -intent none] -point {3.125 3.125}
de::endDrag {3.49375 2.54375} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {4.1875 3.125}
de::endDrag {3.575 3.20625} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {1.0625 2.6875}
de::endDrag {1.7 3.6125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {1.0625 1.75}
de::endDrag {1.70625 1.5625} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::move -object [de::getActiveFigure [gi::getWindows 26] -point {1.73125 1.64375} -index 0 -intent none] -point {1.75 1.625}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::stretch -point {1.75 1.5625}
de::endDrag {3.55 0.3625} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {1.6875 3.6875}
de::endDrag {3.58125 3.925} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createWire
de::addPoint {3.54375 3.8} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.5625 3.75 }
de::addPoint {3.5625 3.425} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.55625 3.04375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.5625 2.74375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.56875 2.36875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.56875 1.8375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.625 1.8125 }
de::addPoint {4.55 1.81875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.55625 1.8125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.5625 1.75 }
de::addPoint {3.6 1.575} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.5625 1.5625 }
de::addPoint {3.175 1.5625} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.1875 1.5 }
de::addPoint {3.1875 1.3875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.6375 1.55} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.6875 1.5625 }
de::addPoint {4.00625 1.38125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.99375 1} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {4 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {3.94375 1.25625} -index 0 -intent none] -point {3.9375 1.25}
de::endDrag {3.91875 0.8875} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::move -object [de::getActiveFigure [gi::getWindows 26] -point {3.53125 0.425} -index 0 -intent none] -point {3.5625 0.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::stretch -point {3.5 0.4375}
de::endDrag {3.50625 0.2375} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createWire
de::addPoint {4.0125 0.5875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::createWire
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
ise::createWire
de::addPoint {4 0.6125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {4 0.5625 }
de::setCursor -point {3.875 0.5 }
de::setCursor -point {3.8125 0.5 }
de::addPoint {3.50625 0.50625} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.5 0.4375 }
de::addPoint {3.5125 0.36875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.49375 0.48125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {3.4375 0.5 }
de::addPoint {3.1875 1} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.425 2.625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.46875 3.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.50625 2.60625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.95625 0.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.1 1.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::setField {schematicPinName} -value {A\ B\ Z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
de::addPoint {1.66875 3.24375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.70625 2.5875} -context [db::getNext [de::getContexts -window 26]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {4.50625 1.8} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::createWire
de::addPoint {1.625 3.21875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {1.6875 3.25 }
de::addPoint {3.30625 3.24375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.35625 3.21875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {2.375 3.1875 }
de::addPoint {2.91875 1.1625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.65625 2.54375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::createWire
de::addPoint {1.64375 2.56875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {1.6875 2.5625 }
de::addPoint {3.3375 2.5875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.03125 2.5375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {2.0625 2.5 }
de::addPoint {3.74375 0.79375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {4.5625 1.75}
de::endDrag {5.575 1.80625} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.8875 1.84375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x581+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+8+31
de::addPoint {3.8875 2.33125} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {5.5625 1.875}
de::endDrag {5.53125 2.00625} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createWire
de::addPoint {5.56875 2} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {5.5 2 }
de::addPoint {5.075 2} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.11875 2.00625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.56875 2.025} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.8625 2.83125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.1625 3.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.49375 1.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.5125 1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.5125 1.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.3625 1.24375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2375 3.26875}
de::setViewport -window [gi::getWindows 24] -box {{-1.78125 -0.56875} {8.73125 4.21875}}
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 24]
gi::setField {schematicPinName} -value {A0\ A1\ S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 24]]
gi::executeAction deObjectActivation -in [gi::getWindows 24]
de::addPoint {1.31875 2.4625} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.30625 2.26875} -context [db::getNext [de::getContexts -window 24]]
de::commandOption R90
de::addPoint {1.475 1.45625} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {0.9375 1.5}
de::endDrag {0.3 0.35625} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {0.9375 3.375}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::move -object [de::getActiveFigure [gi::getWindows 24] -point {0.975 3.3625} -index 0 -intent none] -point {1 3.375}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
ise::stretch -point {0.9375 3.4375}
de::endDrag {0.33125 3.925} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {1.1875 2.5}
de::endDrag {0.94375 2.99375} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0.975 2.7625} -index 0 -intent none] -point {1 2.75}
de::endDrag {0.975 2.175} -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {1.4875 1.3375} -index 0 -intent none] -point {1.5 1.3125}
de::endDrag {1.4125 1.11875} -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {1.44375 1.18125} -index 0 -intent none] -point {1.4375 1.1875}
de::endDrag {1.45625 0.31875} -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {2.9125 2.5375} -index 0 -intent none] -point {2.9375 2.5625}
de::commandOption R90
de::endDrag {2.1125 1.14375} -context [db::getNext [de::getContexts -window 24]]
ise::createWire
de::addPoint {1.4625 0.28125} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.4375 0.375 }
de::addPoint {1.425 1.90625} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
ise::createWire
de::addPoint {2.13125 0.74375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.125 0.6875 }
de::setCursor -point {2 0.625 }
de::setCursor -point {2.0625 0.625 }
de::addPoint {2.1375 0.625} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.0625 0.625 }
de::addPoint {1.4625 0.6375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.1375 1.7} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.125 1.75 }
de::addPoint {2.14375 1.95} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.1875 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {and_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
de::addPoint {3.14375 2.9375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {3.05625 1.8375} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {3.5 1.5}
de::endDrag {3.53125 1.51875} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {or_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {or_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 30]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {or_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 359x337+8+31
de::addPoint {4.81875 2.4125} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {2.1875 1.125}
de::endDrag {2.43125 -0.35625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.96875 3.225}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8875 3.14375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {5.1875 2.375}
de::endDrag {7.14375 3.00625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {2.375 -0.3125}
de::endDrag {4.1875 1.14375} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::setViewport -window [gi::getWindows 24] -box {{-0.75625 -0.80625} {12.625 5.2875}}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {2.9375 2.8125}
de::endDrag {2.9 2.43125} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {3 3.5}
de::endDrag {2.93125 3.49375} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::createWire
de::addPoint {2.86875 3.55625} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.9375 3.5625 }
de::addPoint {5.0625 3.56875} -context [db::getNext [de::getContexts -window 24]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.86875 2.425} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {5.05625 2.4375} -context [db::getNext [de::getContexts -window 24]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.19375 1.84375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {4.1875 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
ise::createWire
de::addPoint {4.16875 1.88125} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {4.1875 1.9375 }
de::addPoint {5.0625 3.45} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {3.51875 1.85} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {5.0375 2.29375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {5.7 3.50625} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {5.75 3.5 }
de::addPoint {6.725 3.05} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {5.69375 2.35625} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {6.7375 2.94375} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 24]]
gi::executeAction deObjectActivation -in [gi::getWindows 24]
gi::setField {schematicPinName} -value {Z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 24]]
gi::executeAction deObjectActivation -in [gi::getWindows 24]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {7.9875 2.99375} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
ise::createWire
de::addPoint {8.03125 2.9875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {8 3 }
de::addPoint {7.4 3.0125} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {7.125 2.8125}
de::endDrag {5.2625 2.75} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {5.2625 2.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::fit -window 24 -fitEdit true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 24]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.71875 33.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.70625 33.5125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.68125 33.4875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.68125 33.48125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.64375 33.4875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.13125 7.76875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22 10.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.7375 9.16875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.125 -0.6}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.125 -0.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.125 -0.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.78125 11.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.78125 11.40625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.425 11.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.39375 12.06875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.39375 12.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.39375 12.0625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3875 12.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.29375 16.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.275 16.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.38125 14.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.58125 16.56875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.6125 12.65625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.875 12.4625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {20.9875 12.275} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.11875 12.2625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.2125 12.25625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.24375 12.24375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.3875 12.225} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.51875 12.1875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.60625 12.18125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.8375 12.16875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.79375 12.14375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.7125 12.1375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.7375 12.125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.86875 12.08125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.11875 12.0125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {18.38125 12.3} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.81875 12.23125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6375 12.525}
de::addPoint {7.2125 12.875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {30.29375 12.09375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {31.775 12.2} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {27.30625 8.5875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {27.2875 8.45625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 10.675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.45 10.39375}
de::addPoint {19.90625 10.5125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {19.90625 10.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {19.9 10.34375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5 10.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.50625 10.4625}
de::addPoint {20.50625 10.4625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {20.56875 10.35625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.575 10.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.575 10.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.58125 10.30625}
de::addPoint {20.66875 10.375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {20.75625 10.35625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.83125 10.3875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.86875 10.36875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.86875 10.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.78125 10.2875}
de::setViewport -window [gi::getWindows 7] -box {{19.6 8.775} {23.9312 11.1188}}
de::addPoint {21.9875 10.4125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5625 9.7625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.54375 9.6125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5 9.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.0875 8.50625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.64375 8.75}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.54375 10.15625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.4375 10.16875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3875 10.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.68125 18.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.70625 18.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.76875 18.125}
ise::delete
de::addPoint {10.025 16.98125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.25 16.98125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.375 16.93125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.95625 16.74375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {12.325 16.84375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9375 16.4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 16.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.4 16.31875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.70625 15.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.70625 15.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.70625 15.73125}
de::addPoint {16.18125 16.925} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {16.325 16.9875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.2625 16.9375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {17.4 16.0375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.78125 15.925}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.15 15.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.83125 16.575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85 16.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.35 16.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.31875 16.96875}
de::addPoint {22.0875 16.9375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 16.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.66875 16.86875}
de::addPoint {21.7625 16.88125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.73125 16.825} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {20.8125 16.83125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.36875 16.825} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.4125 16.725} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.39375 16.1375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.7375 16.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.50625 15.99375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.48125 16.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.5 16.2625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5125 15.575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.9 15.35625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.38125 11.83125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.1125 11.13125}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.54375 10.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.54375 10.81875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {2to1mux} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.06875 13.9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.125 14.625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.425 15.45}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.425 15.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 15.4375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.06875 15.4375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7125 15.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 16.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 16.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 16.225}
de::addPoint {7.0875 13.04375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {8.24375 15.09375} -index 0 -intent none]
ise::delete
ise::move -object [de::getActiveFigure [gi::getWindows 7] -point {7.48125 12.98125} -index 0 -intent none] -point {7.5 13}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {7.49375 12.68125} -index 0 -intent none] -point {7.5 12.6875}
de::endDrag {7.61875 14.81875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.55625 14.7625} -index 0 -intent none]
ise::copy
de::startDrag {7.5875 14.75625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {9.125 14.74375} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {9.125 14.75625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {10.725 14.7625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {10.725 14.7625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {12.20625 14.74375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::startDrag {12.24375 14.66875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.05625 13.925}
de::endDrag {18.93125 14.7125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.61875 13.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.625 13.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.61875 13.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.625 13.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.51875 10.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.51875 10.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.60625 10.15625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::startDrag {7.5125 15.16875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {20.98125 15.125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.21875 5.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.21875 5.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.21875 5.7125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.2375 7.3875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.10625 7.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.85 7.61875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.63125 7.88125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.49375 14.50625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.49375 14.55}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.49375 14.55}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.49375 14.55}
ise::createWire
de::addPoint {7.60625 14.44375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.625 14.375 }
de::addPoint {7.6125 14.0875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.6875 14.125 }
de::setCursor -point {7.75 14.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.61875 14.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {WENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.00625 14.39375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.76875 14.78125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7875 17.88125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7875 17.88125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 17.50625}
ise::createWire
de::addPoint {8.25625 17.61875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.25 17.5625 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 16.89375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.225 16.8375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2 16.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.19375 15.6}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15 15.99375}
de::addPoint {8.15 15.99375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.0625 15.9375 }
de::setCursor -point {8 15.9375 }
de::addPoint {6.9125 15.1625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.1625 15.15625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {7.375 14.44375} -index 0 -intent none] -point {7.375 14.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::startDrag {7.61875 14.10625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {9.15625 14.10625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {9.18125 14.1} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {10.8125 14.1375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 14.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.25625 14.0875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.125 13.7}
de::fit -window 7 -fitEdit true
de::setViewport -window [gi::getWindows 7] -box {{6.1875 16.2188} {7.40625 16.875}}
de::setViewport -window [gi::getWindows 7] -box {{6.675 16.375} {7 16.55}}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.975 13.3875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 13.5}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.68125 13.5875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.09375 13.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.31875 12.9875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.33125 6.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.33125 6.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.33125 6.85}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 14.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.975 14.325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.975 14.325}
ise::copy
de::startDrag {10.8 14.16875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {12.26875 14.15625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {12.25 14.1375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {14.29375 14.1375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.60625 14.05}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25625 14.0875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.73125 14.13125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.71875 14.13125}
ise::copy
de::startDrag {14.31875 14.15} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {15.9 14.10625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {15.9 14.10625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {17.5 14.14375} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {17.5 14.14375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {18.9375 14.14375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.48125 14.19375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.0125 14.14375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6 13.6}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6125 14.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6125 14.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 14.63125}
ise::copy
de::startDrag {18.9625 14.13125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {21.11875 14.0375} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {21.11875 14.0375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {22.69375 14.03125} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {22.69375 14.03125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {24.30625 14.05625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.53125 14.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25 14.06875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9625 13.9125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.95 13.95625}
de::startDrag {24.2875 14.06875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {25.74375 14.05625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.99375 13.9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.08125 13.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.31875 13.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.53125 13.78125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.59375 13.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.24375 13.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.24375 13.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.06875 13.1875}
ise::copy
de::startDrag {25.73125 14.09375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {27.80625 14.10625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {27.80625 14.10625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {29.39375 14.1125} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {29.39375 14.1125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {31.00625 14.09375} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {31.0125 14.1375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {32.425 14.1125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.25 13.95625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.00625 13.94375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.975 13.94375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.45 16.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.45 16.5125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.45 16.5125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::createWire
de::addPoint {9.7625 16.93125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.625 16.875 }
de::setCursor -point {9.625 16.8125 }
de::setCursor -point {9.5625 16.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::createWire
de::addPoint {7.19375 17.5375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.125 17.4375 }
de::setCursor -point {7.0625 17.4375 }
de::setCursor -point {7.0625 17.375 }
de::addPoint {6.83125 16.15} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.75 16.0625 }
de::setCursor -point {6.75 16 }
de::addPoint {6.8 15.0625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.9375 15.0625 }
de::addPoint {7.18125 15.05625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {8.66875 17} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.6875 16.9375 }
de::setCursor -point {8.625 16.9375 }
de::setCursor -point {8.625 16.875 }
de::addPoint {8.4875 16} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.4375 15.9375 }
de::setCursor -point {8.4375 15.875 }
de::addPoint {8.73125 15.05} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.74375 16.93125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {8.7875 15.8625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.75 15.875 }
de::setCursor -point {8.75 15.8125 }
de::setCursor -point {8.75 15.75 }
de::setCursor -point {8.6875 15.75 }
de::setCursor -point {8.6875 15.6875 }
de::addPoint {8.76875 15.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.31875 16.71875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.925 15.9375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.34375 15.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.3875 15.175} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {10.3125 15.1875 }
de::addPoint {10.15 15.2125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {10.1875 15.25 }
de::setCursor -point {10.1875 15.3125 }
de::setCursor -point {10.25 15.3125 }
de::setCursor -point {10.25 15.375 }
de::addPoint {11.38125 15.8125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {11.375 15.99375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {11.75625 16.85} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {11.56875 15.675} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {11.80625 15.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {12.8 16} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {12.75 16 }
de::addPoint {11.88125 15.4} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {11.75 15.25 }
de::setCursor -point {11.75 15.1875 }
de::addPoint {11.80625 15.175} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.775 15.3375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.04375 15.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4375 14.75625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.05625 14.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1625 14.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1625 14.65}
de::addPoint {13.86875 17.5875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.64375 16.18125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.6125 15.03125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {13.6875 15 }
de::setCursor -point {13.75 15 }
de::addPoint {13.8875 15.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.89375 15.98125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.83125 15.9} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {13.8125 15.8125 }
de::addPoint {13.85625 15.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.3125 16.93125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.05625 16.06875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {15.125 16 }
de::setCursor -point {15.125 15.9375 }
de::addPoint {15.41875 15.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {16.375 15.99375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {16.3125 16 }
de::addPoint {15.65625 15.95} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {15.625 15.875 }
de::setCursor -point {15.625 15.8125 }
de::setCursor -point {15.5625 15.8125 }
de::setCursor -point {15.5 15.8125 }
de::setCursor -point {15.5625 15.8125 }
de::setCursor -point {15.5625 15.875 }
de::setCursor -point {15.5625 15.8125 }
de::setCursor -point {15.5 15.8125 }
de::addPoint {15.4 15.7875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {15.375 15.75 }
de::addPoint {15.4125 15.1875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {16.9375 15.9875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {16.875 15.9375 }
de::setCursor -point {16.8125 15.8125 }
de::addPoint {16.6375 15.7625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {17.05 15.06875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {18 15.99375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {17.9375 16 }
de::addPoint {17.05 15.18125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.14375 15.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2625 15.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.475 14.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.475 14.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.96875 16.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9625 16.0125}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0125 15.99375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0125 15.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0625 16}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0625 16}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0625 15.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0875 15.99375}
ise::createWire
de::addPoint {18.43125 17.575} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {18.4375 17.5 }
de::addPoint {18.25 15.9875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {18.50625 15.05} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {19.4125 16} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {19.375 16 }
de::addPoint {18.49375 15.2} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.525 15.6875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.78125 15.73125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.425 15.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.425 15.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1 16.73125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.575 17.55}
de::addPoint {20.68125 17.55625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {20.6875 17.5 }
de::addPoint {20.33125 15.6125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {20.375 15.5625 }
de::setCursor -point {20.375 15.5 }
de::addPoint {20.675 14.9875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {21.775 17.0125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {21.7 17.63125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {21.6875 17.5625 }
de::addPoint {20.675 15.86875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {20.625 15.875 }
de::setCursor -point {20.625 15.8125 }
de::setCursor -point {20.625 15.75 }
de::addPoint {20.675 15.1375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.13125 16.99375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {22.0625 16.9375 }
de::setCursor -point {22 16.8125 }
de::addPoint {21.95625 16.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.23125 14.975} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {23.1875 17.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.1875 15.8375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.2375 15.09375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.475 15.31875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.64375 15.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.8875 15.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.63125 14.79375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.71875 14.8125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.71875 14.8125}
de::addPoint {23.7625 16.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {23.4375 16.0125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {23.875 14.96875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {24.8125 17.6} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {23.8125 15.775} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {23.75 15.75 }
de::setCursor -point {23.75 15.6875 }
de::setCursor -point {23.75 15.625 }
de::addPoint {23.85625 15.10625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {25.1625 16.83125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {25.125 16.75 }
de::setCursor -point {25.125 16.6875 }
de::addPoint {25.0375 15.44375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {25 15.4375 }
de::setCursor -point {25 15.375 }
de::setCursor -point {25 15.3125 }
de::addPoint {25.3 14.99375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {26.25 16.1875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {26.1875 16.125 }
de::setCursor -point {26.1875 16.0625 }
de::setCursor -point {26.125 16.0625 }
de::setCursor -point {26.125 16 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {26.26875 16.1125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {26.125 16.0625 }
de::addPoint {25.3 15.1375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.275 15.2625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.28125 15.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.9625 14.78125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.675 15.13125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.675 15.13125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.675 15.13125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {27.1875 16.8625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {27.1875 16.8125 }
de::addPoint {26.95 15.58125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {27.35625 14.9875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {28.24375 17.63125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {27.4 15.80625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {27.35625 15.125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {28.70625 16.90625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {28.91875 14.9875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {29.71875 16.1125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {29.6875 16.125 }
de::setCursor -point {29.6875 16.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {29.825 16.1125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
ise::createWire
de::addPoint {29.75625 16.11875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {29.625 16.0625 }
de::addPoint {28.8 15.1625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {28.95 15.1125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {30.30625 17.54375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {30.3125 17.5 }
de::addPoint {30.55 14.9875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {31.36875 16.31875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {31.3125 16.3125 }
de::addPoint {30.41875 15.15} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {30.5625 15.14375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.06875 15.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.0625 15.4625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.175 15.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.18125 14.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.225 15.06875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.26875 15.1875}
de::addPoint {31.7375 17.54375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {31.75 17.5 }
de::setCursor -point {31.6875 17.5 }
de::setCursor -point {31.6875 17.4375 }
de::addPoint {31.975 14.98125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {32.79375 16.11875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {32.75 16.125 }
de::addPoint {31.8875 15.13125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {31.975 15.125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.8125 14.725}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.80625 14.59375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.2875 14.375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.725 13.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.975 14.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.975 14.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.975 14.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.89375 15.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.125 15.05625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.125 15.05625}
de::addPoint {8.075 15.125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.125 15.0625 }
de::setCursor -point {8.125 15 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.14375 15}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 14.98125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 14.975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.275 13.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.275 12.91875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.45625 9.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.45625 9.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.45625 9.20625}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.23125 14.13125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2125 14.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 12.16875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2875 12.16875}
de::addPoint {8.375 10.9} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.5 10.875 }
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.1 10.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.1 10.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.50625 10.25}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.50625 10.25}
de::addPoint {20.5 10.3125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1375 10.7375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.81875 10.8}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.58125 11.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.31875 12.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.275 10.75}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 10.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 10.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 10.3375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 10.3875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.66875 10.3875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6375 10.36875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.16875 14.5125}
de::addPoint {13.45625 10.25625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {13.375 10.3125 }
de::setCursor -point {13.4375 10.3125 }
de::setCursor -point {13.5625 10.375 }
de::setCursor -point {13.625 10.375 }
de::setCursor -point {13.4375 10.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6125 10.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.30625 10.6125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.30625 10.6125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.0625 6.51875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5375 6.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.34375 6.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.425 11.35625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.6 11.4875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.93125 14.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.93125 14.58125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.425 12.6}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.26875 10.41875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.26875 10.41875}
ise::createWire
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 10.4125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.85625 10.69375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.63125 10.7125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.80625 11.79375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6125 15.04375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6125 15.04375}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.6 15.1125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.625 15.0625 }
de::setCursor -point {9.6875 15.0625 }
de::setCursor -point {9.75 15.0625 }
de::setCursor -point {9.75 15 }
de::setCursor -point {9.75 14.9375 }
de::setCursor -point {9.6875 15.0625 }
de::setCursor -point {9.6875 15.125 }
de::addPoint {9.7375 15.1125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.75 15.0625 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.76875 13.625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.775 13.53125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.75 13.5125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7875 11.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7875 11.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.775 10.975}
de::addPoint {9.7625 10.9375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.8125 10.9375 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.425 10.85625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2 10.675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 10.56875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 10.56875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.19375 10.41875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.19375 10.41875}
de::addPoint {20.99375 10.325} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9625 10.4875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9625 10.5}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.45 10.7375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.30625 11.4875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.85625 14.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.86875 14.60625}
de::addPoint {11.25625 15.10625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {11.375 15 }
de::setCursor -point {11.375 14.9375 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.625 12.83125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.625 12.78125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5375 11.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5375 11.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5375 11.2625}
de::addPoint {11.425 11.05} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {11.5 11.0625 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.49375 11.01875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.725 10.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.03125 11.0125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.00625 11.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.00625 11.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.05 10.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5375 10.2125}
de::addPoint {21.50625 10.31875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.8875 10.3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {21.875 10.375 }
de::addPoint {21.86875 11.1375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {21.8125 11.125 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.95625 11.225}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.75625 11.23125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.15625 11.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 11.7875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.1125 13.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.1125 13.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7875 15.10625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7875 15.10625}
de::addPoint {12.7875 15.10625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {12.70625 15.13125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7875 14.95625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.83125 14.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.75625 14.41875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15 14.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9125 14.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 15.16875}
de::addPoint {14.74375 15.125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {14.8125 15.0625 }
de::setCursor -point {14.8125 15 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.81875 14.89375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8125 14.86875}
de::addPoint {14.86875 11.24375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {15 11.25 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.84375 10.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.375 11.21875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.83125 10.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.83125 10.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.83125 10.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6875 10.2875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6875 10.2875}
de::addPoint {20.61875 10.30625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.59375 10.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5875 10.475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5 10.6125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 13.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 13.125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.425 14.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.425 14.8625}
de::addPoint {16.3125 15.1375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {16.375 15.0625 }
de::setCursor -point {16.375 15 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4125 14.74375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4 14.60625}
de::addPoint {16.45625 11.35625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {16.5 11.375 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.46875 11.175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.30625 10.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.225 9.88125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.875 9.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.66875 9.99375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.46875 10.45}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4625 10.41875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.35 10.325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3 10.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.29375 10.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.33125 10.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.33125 10.15625}
de::addPoint {21.125 10.3125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.73125 10.88125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7 10.94375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1875 11.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.39375 14.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.83125 15.1125}
de::addPoint {17.94375 15.125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {18.05625 15.11875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {18.0625 15.0625 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.15625 13.16875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1625 13.15625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.15625 13.13125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.33125 11.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.33125 11.6875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.33125 11.6875}
de::addPoint {18.3125 11.49375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {18.375 11.5 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3125 11.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.39375 11.28125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 11.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.41875 9.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.35 9.6125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.35 9.6125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.98125 10.4}
de::addPoint {21.6375 10.31875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.475 10.75625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.44375 10.8}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {19.375 15.11875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {19.5625 11.64375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.71875 10.25}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.14375 10.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.14375 10.11875}
de::addPoint {22 10.30625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22 10.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22 10.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22 10.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.99375 10.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5875 14.6875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6 14.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6 14.7}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {21.56875 15.06875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {21.6875 14.9375 }
de::setCursor -point {21.6875 14.875 }
de::setCursor -point {21.6875 14.9375 }
de::setCursor -point {21.6875 15 }
de::addPoint {21.70625 15.06875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {21.6875 15 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.725 14.325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.7125 14.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.69375 14.13125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.7125 11.36875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.7 11.4}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.7 11.4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.65 11.51875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.65 11.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.775 11.34375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.725 11.4}
de::addPoint {20.74375 11.7125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7875 11.5}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7875 11.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 10.05625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 10.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 10.0625}
de::addPoint {20.8875 10.30625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9 10.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.89375 10.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5625 12.3875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.55625 12.25625}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.225 13.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.225 13.69375}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.74375 11.425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.71875 11.49375}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.375 11.75625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.375 11.74375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.75625 11.65625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.75625 11.5375} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.93125 11.375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.95625 11.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.04375 10.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 10.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 10.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 10.15625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.81875 10.375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {20.75625 10.3625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {20.75 10.3125 }
de::addPoint {20.75625 10.30625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.80625 10.4125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9125 10.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.58125 12.04375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8 14.65625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8 14.65625}
de::addPoint {23.14375 15.05625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {23.1875 15.0625 }
de::setCursor -point {23.1875 15 }
de::setCursor -point {23.25 15 }
de::setCursor -point {23.25 14.9375 }
de::setCursor -point {23.25 14.875 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.05625 12.98125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.0375 12.94375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.86875 11.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.86875 11.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.86875 11.63125}
de::addPoint {22.71875 11.7375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.71875 11.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.725 11.625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.725 11.60625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.7 11.49375}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4875 6.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.375 6.24375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.15625 6.58125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.68125 9.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6875 9.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 10.825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 10.825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 10.825}
de::addPoint {21.26875 10.575} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.24375 10.33125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.8 10.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.83125 10.15625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.8875 10.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.19375 10.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.10625 14.06875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.21875 14.1125}
de::addPoint {24.7625 15.05} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {24.8125 15.0625 }
de::setCursor -point {24.8125 15 }
de::setCursor -point {24.875 15 }
de::setCursor -point {24.875 14.9375 }
de::setCursor -point {24.9375 14.9375 }
de::addPoint {24.38125 10.60625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1375 10.1}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1375 10.1}
de::addPoint {21.7625 10.3} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.41875 10.475}
de::addPoint {22.14375 10.28125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {22.1875 10.375 }
de::setCursor -point {22.25 10.375 }
de::setCursor -point {22.25 10.4375 }
de::setCursor -point {22.25 10.5 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.34375 10.56875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3375 10.575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.5875 12.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.45625 12.575}
de::addPoint {25.8375 10.5875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.975 13.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.975 13.54375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.63125 14.60625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.63125 14.68125}
de::addPoint {26.29375 15.0625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {26.25 15.0625 }
de::addPoint {26.2 15.05} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.2375 14.7375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.2875 14.58125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.63125 14.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.63125 14.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.83125 14.91875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.83125 14.91875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {28.26875 15.0625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {28.3125 15 }
de::setCursor -point {28.3125 14.9375 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.28125 14.85625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.24375 14.775}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.2 14.63125}
de::addPoint {27.2625 11.09375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.85625 10.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.85625 10.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.85625 10.225}
de::addPoint {20.875 10.375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.34375 10.225}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.43125 10.2625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.01875 10.5125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9875 13.825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9875 13.825}
de::addPoint {29.81875 15.05625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {29.875 15.0625 }
de::setCursor -point {29.875 15 }
de::setCursor -point {29.9375 15 }
de::addPoint {29.775 11.2625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.8375 11.1875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.61875 11.05625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4375 9.4875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1125 9.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.08125 9.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.05625 10.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.94375 10.0625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6375 10.19375}
de::addPoint {21.375 10.3} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.03125 10.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.30625 10.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.6125 10.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.525 14.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.525 14.19375}
de::addPoint {31.43125 15.0625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.53125 13.15625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.5 13.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.48125 12.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.9625 10.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.9625 10.2625}
de::addPoint {31.35 8.975} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {31.3125 8.9375 }
de::setCursor -point {31.25 8.9375 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.6375 8.93125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.6375 8.7625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3125 8.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.575 8.75625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.15 8.7}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.61875 4.8875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.61875 4.8875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.4375 4.9125}
de::addPoint {22.43125 8.575} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.75625 8.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.95625 8.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.24375 8.13125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.46875 13.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.6 13.2125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.075 15.19375}
de::addPoint {32.89375 15.05625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {32.9375 15 }
de::setCursor -point {33 15 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1375 14.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.0875 14.25}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.00625 13.8375}
de::addPoint {32.875 7.51875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9375 8.34375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.48125 8.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.45 8.5}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.45 8.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.45 8.44375}
de::addPoint {22.44375 8.4375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5375 8.5125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.525 8.54375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45 8.73125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45625 8.75625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.475 8.7625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.625 8.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.04375 7.60625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.04375 7.60625}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {32.8625 7.66875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {32.875 8.44375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {32.9375 8.4375 }
de::addPoint {32.9625 8.43125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {32.9125 7.70625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.11875 7.975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32 8.03125}
de::fit -window 7 -fitEdit true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.4125 5.10625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.4125 5.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 5.175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.3875 5.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 6.28125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.21875 2.975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.175 2.975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.175 2.975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.69375 4.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1375 3.60625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.3125 3.55625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.675 4.88125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.14375 8.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::fit -window 7 -fitEdit true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 14.04375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 14.04375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 14.04375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 14.05}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+447+131
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.15625 14.04375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.15 14.04375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.15 14.04375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.15625 14.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.4125 11.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.0625 6.74375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3625 1.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3625 1.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3625 1.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.23125 1.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.84375 7.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 6.8}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 6.8}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 6.8}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.05625 6.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0625 6.825}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 6.80625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.95625 6.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.20625 6.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.95625 6.7875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.075 6.85625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.125 6.41875}
ise::createWire
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 6.9625}
de::addPoint {13.05625 7.06875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {13.0625 7 }
de::addPoint {13.05625 5.81875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.06875 6.55}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.55 6.5125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.45 6.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4625 7.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.45625 7.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.61875 6.925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.19375 6.85}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {11.65 6.8} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {11.6875 6.8125 }
de::addPoint {13.05625 6.8125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.0375 6.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.075 6.49375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.30625 7.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.9 6.53125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.88125 6.5125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.625 6.5} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {15.06875 6.76875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {15.1375 6.31875} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.29375 6.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.4125 6.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.41875 6.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.36875 6.19375}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {15.00625 6.5} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {15 6.5} -to edit -window 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createWire
de::addPoint {15.075 6.68125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {15.0625 6.75 }
de::addPoint {15.00625 6.93125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.08125 6.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {15.125 6.3125 }
de::addPoint {16.5 6.31875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.825 6.5} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.08125 6.50625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.9875 6.9125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.975 6.8875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.98125 6.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.98125 6.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6875 11.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.88125 11.30625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.88125 11.30625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5625 10.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5625 10.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.54375 10.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5 10.1875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.45625 10.14375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.125 9.9875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 8.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 8.4125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.35625 7.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3875 7.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.28125 5.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.28125 5.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.28125 5.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.58125 5.28125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.48125 5.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.48125 5.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.03125 6.325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.425 6.25}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.63125 5.2125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.6125 6.1625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.6 6.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.55625 13.6}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.55625 13.6}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.83125 14.4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8875 14.425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6 15.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5 15.41875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4125 15.48125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.825 14.50625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.76875 14.65}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::selectOutputs -window 17 -useCustomColors true 
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.24375 12.1625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.24375 12.1625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9 10.1625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7625 12.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7625 12.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.025 12.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.36875 14.93125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.375 14.9375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.36875 14.93125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.375 14.93125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.325 36.2}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.675 35.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.80625 35.06875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.825 34.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.71875 33.2625}
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::se::menus::_descendViewActive schematic
de::addPoint {1.7375 2.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.26875 3.11875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1625 3.56875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.125 3.50625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.26875 3.21875}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1920x986+0+46
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2875 2.20625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.8125 2.46875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.85625 2.4875} -index 0 -intent none]
ise::stretch -point {1.875 2.5}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {1.7375 2.475} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.7125 2.48125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.7125 2.46875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.59375 2.48125} -index 0 -intent none]
ise::stretch -point {5.625 2.5}
de::commandOption R90
de::endDrag {5.7125 2.5375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 7 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x829
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 290x829
db::showUpdateCellView -parent 7
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 484x262+780+427
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.18125 0.00625}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1375 0.01875}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x855
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 32.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 32.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 32.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 32.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 32.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.23125 32.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2125 32.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.20625 32.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4875 33.35625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 33.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 33.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 33.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 33.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1875 33.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.18125 33.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.18125 33.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1875 33.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1875 33.175}
de::fit -window 4 -fitEdit true
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.78125 33.4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7875 33.40625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.48125 13.7375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4625 13.7375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3 15.38125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3 15.38125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9875 5.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9875 5.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.29375 5.89375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.29375 5.89375}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::selectOutputs -window 17 -useCustomColors true 
de::addPoint {21.4875 6.45} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.39375 6.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.24375 6.4} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {21.10625 6.40625} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.08125 6.40625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.20625 6.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.48125 6.19375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.9125 5.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.4375 4.05625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.4625 4.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.9 5.15}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.9 5.15}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.18125 4.95}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.70625 4.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.7875 4.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.96875 4.8875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.9625 4.8875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.03125 4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.075 4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.075 4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.075 4.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.29375 5.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.35625 6.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.35625 6.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.35625 6.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.35625 6.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.35625 6.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.35625 6.525}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {21.54375 7.4} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.58125 2.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.58125 2.15625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.55625 2.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5375 2.29375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.90625 4.71875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9 4.71875}
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::se::menus::_descendViewActive schematic
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4875 6.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4875 6.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4875 6.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.48125 6.64375}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {3.225 12.26875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.83125 12.26875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7 9}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7 9}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {15.85 13.05625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {16.1875 12.96875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.7125 15.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.7125 15.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.99375 15.40625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17 15.40625}
de::startDrag {16.55 16.44375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {16.51875 16.35} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0625 17.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0625 17.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0625 17.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0625 17.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0625 17.3625}
de::addPoint {19.95625 17.7875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 19.1}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 19.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 19.1}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 19.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 19.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 19.09375}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x693
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+85+271
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+-90+126
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+447+131
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+349+203
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+0+23
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x846
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+1+54
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x693
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1+126
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x855
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.84375 14.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.84375 14.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.84375 14.21875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9 5.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.875 5.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.825 5.5875}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.45625 7.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 7.25625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0625 6.6625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.1875 6.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.24375 9.06875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.24375 9.06875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.00625 9.20625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19 9.20625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.00625 9.2}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3875 13.43125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.36875 13.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.21875 14.46875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.21875 14.46875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.06875 14.44375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.0125 14.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.90625 13.5125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85 6.9125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85 6.9125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0875 8.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0875 8.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3125 10.96875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3125 10.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.30625 10.96875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3125 12.5375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4875 14.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.575 14.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.59375 15.04375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {21.23125 9.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1875 14.26875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.20625 14.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.78125 15.3875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.78125 15.3875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.78125 15.3875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.99375 15.18125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1125 15.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.15 15.39375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.30625 16.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.39375 16.80625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15625 16.60625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1625 16.59375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1625 16.59375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.89375 18.6}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.025 18.575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6125 16.40625}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9125 16.6875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.09375 17.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.20625 17.54375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.20625 17.54375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.20625 17.54375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.2375 17.55625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.225 17.4875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.21875 17.4875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.225 17.4875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28125 17.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.275 17.58125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.25625 17.5625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4125 17.00625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.775 17.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.7125 17.24375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.775 15.6875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1 14.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1 14.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1 14.7}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.04375 15.01875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9125 16}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.48125 15.5875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.025 15.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1125 14.6875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.61875 12.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1125 0.48125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 0.74375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.725 0.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.46875 8.2625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.46875 8.4375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4625 8.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.75625 19.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.85 19.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55 18.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.09375 16.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3875 14.425}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {8.24375 16.31875} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.70625 16.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 17.0875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.6375 15.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1375 16.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1125 16.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6375 16.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6125 16.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.60625 16.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.55625 16.05625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4875 15.975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.05625 14.96875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.26875 10.875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.71875 1.6375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.80625 2.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0625 4.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.84375 5.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.5375 6.9}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4375 7.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.20625 7.24375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2 7.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 7.73125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.76875 7.6}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.68125 7.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.275 7.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.84375 20.01875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.93125 20.01875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.325 19.66875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.69375 13.83125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.325 12.21875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.31875 12.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2 15.33125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 15.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1375 15.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1375 15.45}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x658+714+158
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {bit_cell_array_backup} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array_backup} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.04375 16.66875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.99375 16.60625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.125 16.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.125 16.28125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.125 16.28125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.48125 15.1875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.125 14.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.15625 15.45625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.18125 15.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.16875 15.3625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.05 14.8875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 14.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.29375 15.68125}
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.59375 14.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9375 15.03125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9375 15.03125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.94375 15.0375}
ise::createWire
de::addPoint {8.06875 15.1125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8 15.125 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.18125 15.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.175 17.5}
de::setCursor -point {8 15 }
de::setCursor -point {8.1875 15 }
de::setCursor -point {8.25 15 }
de::setCursor -point {8.1875 15 }
de::setCursor -point {8.125 15 }
de::setCursor -point {8.1875 15 }
de::setCursor -point {8.25 15 }
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.36875 14.89375}
de::addPoint {7.23125 15.06875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.18125 15.06875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {8.7375 15.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.60625 15.10625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5875 14.91875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.675 14.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.45 14.0375}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11 14.875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.18125 14.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.875 14.26875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6125 14.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.46875 14.56875}
ise::createWire
de::addPoint {10.3875 15.05625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {10.4375 15.0625 }
de::addPoint {11.25 15.08125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {11.3125 15 }
de::setCursor -point {11.3125 14.9375 }
de::setCursor -point {11.375 14.9375 }
de::setCursor -point {11.375 14.875 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.675 14.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 15.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 15.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 15.075}
de::setCursor -point {11.375 15.0625 }
de::setCursor -point {11.3125 15.125 }
de::setCursor -point {11.25 15.125 }
de::addPoint {11.2625 15.125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.4375 15.05}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.46875 15.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6125 15.03125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 15}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9875 14.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15625 15.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.21875 15.26875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.23125 15.26875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.1875 15.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.29375 15.4375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.45 14.71875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4 14.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.11875 14.2875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.025 14.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.025 14.20625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.58125 15.05625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.58125 15.05625}
ise::createWire
de::addPoint {12.69375 15.125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {12.625 15.125 }
de::addPoint {11.925 15.0625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {11.825 15.05625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.88125 15.05}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0125 15.2125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.675 14.19375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.34375 14.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.55 14}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.85625 9.8125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.73125 8.725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.75625 8.35625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.83125 8.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.83125 8.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.05 8.475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.4875 9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.75625 10.21875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.59375 4.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2875 4.9125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2875 4.9125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {11.5625 6.8125}
de::endDrag {10.41875 6.83125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.5375 6.81875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.0375 6.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.26875 7.03125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.38125 6.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.51875 6.2375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {13.49375 6.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.0875 6.25} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.4125 5.78125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.175 5.8125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.21875 5.4625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.575 6.30625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.98125 6.46875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.3375 6.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.0375 6.7125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.00625 6.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.05625 6.85625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.275 7.76875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.6625 7.6125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.1125 7.825} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.25 6.025} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.2125 6.0375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.3875 7.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {13.33125 7.41875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.35625 8.025} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.3875 8.175} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.21875 6.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.21875 6.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.21875 6.9625}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.19375 6.89375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2125 6.86875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.20625 6.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.20625 6.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.20625 6.85625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2125 6.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.15 4.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.63125 4.86875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.96875 6.75625}
ise::delete
de::addPoint {19.24375 6.55625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {16.4875 6.2} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2125 5.23125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2125 5.23125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2375 5.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.33125 5.44375}
de::addPoint {25.06875 4.1125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {25.55 4.2875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {15.0625 6.875}
de::endDrag {0.8375 13.94375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.13125 14.25}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6 14.43125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.64375 14.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6375 14.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6375 14.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6375 14.875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.81875 17.6625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3375 17.4}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.88125 16.9}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.56875 14.38125}
de::commandOption R90
de::addPoint {5.65625 14.975} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.75625 14.73125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 14.7}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.79375 14.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 14.5375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.99375 13.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.0375 13.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.0375 13.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.0375 13.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.1 13.9875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {-3.6875 13.8125}
de::endDrag {5.66875 14.45} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.49375 15.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.49375 15.3375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4 15.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.39375 14.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.84375 14.19375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1625 14.24375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4625 14.41875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5125 14.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55625 14.21875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0625 16.56875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.55 14.21875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.54375 14.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.04375 13.6125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0875 13.65625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.93125 13.7625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.975 14.93125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5875 14.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 14.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.525 14.46875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9125 15.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.60625 15.23125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.73125 15.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.03125 15.4}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {-1.125 14.5}
de::endDrag {5.65 14.0375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {0.6875 14}
de::endDrag {5.7625 13.7125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.61875 13.8125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5875 13.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5875 13.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.45 13.9125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4375 13.8625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {-0.3125 13.1875}
de::endDrag {5.63125 12.9875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {-0.0625 15.1875}
de::endDrag {4.3875 13.1625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.4875 6.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.49375 6.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.84375 2.94375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.84375 2.9875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 4.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 4.40625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.575 4.43125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.375 4.5}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.33125 4.90625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.88125 4.55}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0625 4.54375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5625 4.66875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.36875 15.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.36875 15.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.36875 15.5625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.71875 14.54375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {5.8125 13.6875}
de::endDrag {5.13125 15.25} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createWire
de::addPoint {5.13125 15.26875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.1875 15.25 }
de::addPoint {5.475 15.23125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.65 14.48125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.75 14.625 }
de::setCursor -point {5.75 14.6875 }
de::addPoint {5.68125 14.96875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.88125 15.25625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.9375 15.25 }
de::addPoint {6.95 15.275} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.06875 15.20625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.99375 15.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.99375 15.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.99375 15.175}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.94375 15.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9375 15.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9375 15.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.93125 15.20625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.79375 14.64375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4875 15.9}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.0875 16.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.65625 16.31875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.93125 14.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.93125 14.4625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.04375 14.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4 14.20625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.31875 14.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.36875 14.46875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.04375 14.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8875 14.875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.63125 8.24375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.63125 8.24375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.73125 9.75}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.43125 9.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 15.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 15.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5125 15.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5125 15.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4625 15.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.39375 14.6375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 17.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 17.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.18125 17.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2875 18.0125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.35625 17.00625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9 16.925}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7625 6.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7625 6.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.68125 5.53125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.98125 5.6}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 15.75}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 15.75}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 15.75}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.68125 15.24375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.71875 15.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.83125 15.13125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.83125 15.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.53125 7.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.53125 7.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.53125 7.11875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.80625 9.23125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2875 9.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.4875 12.375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.4875 12.375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.4875 12.375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.55 12.46875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.29375 12.54375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2375 9.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.90625 7.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.95 7.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 6.44375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 6.50625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 7.4}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 7.4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7 7.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.70625 7.66875}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value false
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+349+203
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.60625 7.03125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 7.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.43125 7.4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.43125 7.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9 6.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 6.90625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.59375 7.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.6375 7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 6.575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 6.575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.83125 6.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.16875 6.725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.51875 7.71875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.55625 7.825}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5375 7.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.46875 8.34375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.11875 12.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.11875 12.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.46875 7.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.10625 6.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.10625 6.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.10625 6.625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 4.49375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 4.49375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 4.49375}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18 5.55}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.61875 5.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 7.10625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 7.10625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 7.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7 7.04375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6375 7.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.125 6.725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.08125 6.9}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.075 6.74375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05625 6.80625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.8125 7.56875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.625 6.68125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.625 6.68125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.65 6.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2625 6.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.275 2.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1875 2.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.0375 2.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.00625 7.23125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.00625 7.23125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85 6.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.13125 6.90625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.21875 6.475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.60625 6.4125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.73125 6.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0375 6.36875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.925 4.1}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.70625 4.45}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.05625 4.5375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1875 4.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1875 4.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1625 4.58125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6 4.7375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.46875 4.74375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.83125 5.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.71875 5.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.71875 5.0625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.70625 5.0625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6875 5.05}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6875 5.05}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.68125 5.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.275 5.10625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.275 5.10625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.275 5.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.225 5.19375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.975 5.1875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.7375 5.1875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.0875 5.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.425 5.90625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.425 5.90625}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.85625 5.73125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85 6.4625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85625 6.4625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9875 6.4125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.41875 5.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.41875 5.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.34375 5.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.34375 5.71875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.3 7.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.10625 5.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.06875 6.76875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.06875 6.76875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7 6.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.50625 6.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.18125 6.6875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.34375 7.8875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.89375 6.54375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.13125 5.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.33125 7.11875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.8875 6.53125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.25625 7.83125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
de::addPoint {13.375 7.65} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.38125 7.60625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.38125 7.60625}
ise::createWire
de::addPoint {13.38125 7.60625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {13.375 7.5625 }
de::addPoint {13.39375 7.43125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.61875 7.41875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.625 7.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.44375 7.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.44375 7.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.44375 7.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.39375 7.6125}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 7 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x829
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.35625 7.7375} -index 0 -intent none]
ise::stretch -point {13.3125 7.75}
de::endDrag {12.93125 7.85625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.01875 7.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.325 7.4375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.03125 7.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
ise::createWire
de::addPoint {13.15625 7.45} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {13.25 7.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {13.1 7.44375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {13.1875 7.4375 }
de::addPoint {13.38125 7.4375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0375 7.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0375 7.85625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.14375 7.79375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.14375 7.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.125 7.8}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.125 7.80625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.975 7.8125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 8.925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9875 8.98125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.06875 7.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.06875 7.36875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 6.7625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 6.8125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.20625 7.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3375 7.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.66875 7.2125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.24375 6.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.24375 6.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1875 7.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1875 7.175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1875 7.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.04375 6.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.04375 6.46875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {15.025 6.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 7 ]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x855
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value false
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.84375 6.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.84375 6.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.84375 6.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85 6.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85 6.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85 6.65625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.90625 4.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.84375 4.38125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.84375 4.38125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.84375 4.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.84375 4.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.84375 4.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.29375 5.93125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4375 7.90625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4375 7.90625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.15 7.0125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.10625 7.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.28125 7.6375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.69375 10.44375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.60625 10.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.45625 10.35625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4875 10.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5625 10.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.55625 9.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.95 13.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.95 13.7125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.34375 7.10625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5 6.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8375 5.6375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.38125 7.30625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 8.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 8.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 8.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.325 8.15625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.86875 8.5375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.71875 8.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3875 15.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 15.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 15.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3875 15.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 15.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 15.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 15.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.39375 15.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.39375 15.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.39375 15.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.39375 15.08125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.39375 15.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0375 15.7375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85625 15.94375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85625 15.94375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8125 15.1375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.78125 15.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.75 14.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.69375 14.5}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.69375 14.49375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.69375 17.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.575 17.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.575 17.78125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.575 17.78125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.575 17.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.56875 17.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3125 16.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.34375 13.60625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.59375 12.53125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.59375 12.53125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.58125 12.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.5375 12.61875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.09375 13.55625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.08125 13.5625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0875 13.5625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0875 13.56875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.9625 13.625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.475 6.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.875 6.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.21875 6.8875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6125 8.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6125 8.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6125 8.31875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.375 8.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.50625 7.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5 7.975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2125 6.7375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.95 6.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3875 7.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.23125 7.61875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.75 10.00625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.75 10.00625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 7.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 7.85625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.18125 8.53125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.18125 8.49375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2125 8.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.63125 8.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.63125 8.16875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.625 7.9375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.625 7.9375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2875 8.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.26875 8.16875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.31875 7.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.3 7.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.35 7.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.60625 7.5125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.425 6.91875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {21.28125 7.60625} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45 0.925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45 0.8875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.48125 0.875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.25 2.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.89375 1.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8875 1.9625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.025 2.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 2.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.50625 2.13125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {8.45 2.41875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.5 2.0125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.53125 2.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65 2.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65 2.4375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.3 2.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.80625 2.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.80625 2.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8 2.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4 2.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4 2.4125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.81875 2.34375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.5625 2.23125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.96875 2.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7625 2.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.66875 8.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.66875 8.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.70625 8.675}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.19375 8.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.19375 8.275}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.4875 8.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.2 8.225} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.7625 8.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.6625 8.23125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {8.1 8.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.13125 8.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1625 8.1875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3125 8.14375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.55 8.14375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.81875 7.825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8375 7.825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.70625 7.8375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {8.69375 8.31875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.23125 8.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.35625 8.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.9625 8.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {switch} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.54375 8.2875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.0625 8.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.08125 8.1375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.14375 8.1125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.55 8.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.14375 8.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.68125 8.275}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.65625 8.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.0375 8.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.64375 8.29375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {15.25 8.275} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.08125 7.6}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1125 7.0625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1625 7.0375}
db::showUpdateCellView -parent 7
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
ise::check
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.23125 6.88125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3875 7.01875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2125 9.66875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 9.625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2875 10.325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.325 10.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.61875 10.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.55 10.325}
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+447+131
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {2,0} -value {clkrise} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 17]
gi::setField {analysisPane} -index {0.6,3} -value {12n} -in [gi::getWindows 17]
gi::setField {analysisPane} -index {0.6,3} -value {12n} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+447+131
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.46875 6.61875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.425 6.59375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.33125 6.5}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.15625 6.5}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3375 5.55}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.31875 4.5375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.25625 3.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.6 5.775}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.94375 6.55} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4625 6.69375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.98125 6.55} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {14.83125 6.48125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.45625 6.7125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.575 7.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9625 7.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0125 16.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0125 16.40625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.14375 14.90625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3 14.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.625 19.3375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.625 19.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.675 24.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3125 18.68125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.925 14}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.925 14}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.73125 8.33125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.51875 5.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5625 5.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5625 5.4625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.35625 7.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.20625 7.675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.09375 7.625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7375 7.35625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.74375 7.35625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.975 5.59375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.45 6.64375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.875 8.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {14.9375 6.5}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.88125 7.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9 7.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.9 7.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.9125 7.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.775 7.3875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3875 7.6125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.94375 8.20625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {14.9375 6.5}
de::endDrag {10.0875 6.10625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.2625 6.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.30625 5.9125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.9375 4.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {25.55625 4.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {18.00625 7.2375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {19.2625 6.7625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {10.0625 6.125}
de::endDrag {8.29375 6.03125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {20.5 7.9375} -index 0 -intent none]
ise::copy
de::startDrag {21.5125 7.8375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {16.4875 7.775} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.63125 8.475}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::startDrag {19.6875 8.4} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {14.95625 8.33125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.175 8.48125}
ise::createWire
de::addPoint {14.95625 8.51875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {15 8.5 }
de::addPoint {15.1875 8.5} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {14.9625 8.375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {15.175 8.375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25 8.26875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25625 8.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.43125 7.05625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0125 6.5625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2 6.5875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2 6.59375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.375 5.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.70625 5.83125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.99375 6.95}
de::addPoint {8.43125 5.84375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.74375 6.48125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6375 6.925}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.59375 6.9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6375 12.24375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.00625 13.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.30625 7.8}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.30625 7.8}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {15.99375 7.4125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 8.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 8.4625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95 8.425}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {14.9375 8.375}
de::endDrag {13.5875 8.425} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.2125 8.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.20625 8.525} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.91875 7.15625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {16.3125 7.5625} -index 0 -intent none] -point {16.3125 7.5625}
de::endDrag {15.26875 7.6375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2375 7.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 12.5625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9 12.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.65 10.55}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.99375 10.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.99375 10.475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.9875 10.5}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95 10.51875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.99375 9.60625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3875 10.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.725 15.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.725 15.69375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.54375 9.1625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {15.6 9.00625} -index 0 -intent none] -point {15.625 9}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.425 14.10625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.46875 14.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.46875 14.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.53125 14.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.53125 14.11875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.53125 14.11875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.51875 14.25}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.51875 14.25625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5125 14.25}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.575 14.41875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9375 14.48125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9375 14.48125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.64375 14.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.64375 14.3}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {6.6125 13.55625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {6.60625 13.54375} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {6.99375 13.75} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {6.9875 13.75} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5625 14.71875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5625 14.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.09375 16.3875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 14.9375}
de::addPoint {9.91875 16.1625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.93125 17.73125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.86875 14.00625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.78125 14.04375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8 14.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.58125 15.775}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.39375 15.50625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3875 15.44375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.34375 15.4}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.33125 15.36875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.33125 15.36875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3375 15.375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3375 15.375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3375 15.375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {1to2_decoder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {1to2_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {1to2_decoder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+345
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {instMasterLib} -value {parasitics} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {instMasterCell} -value {and_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]] -value 359x337+8+31
de::addPoint {3.8875 2.675} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.88125 1.69375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]] -value 359x337+8+31
de::addPoint {0.80625 2.9625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.11875 2.91875} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.2625 2.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.5875 2.59375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {0.7125 2.63125} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {0.75 2.625 }
de::addPoint {1.0625 2.63125} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::setField {schematicPinName} -value {S\ A\ Z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 38]]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 2.4875}
de::addPoint {0.7375 2.6125} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8 1.81875}
de::addPoint {0.75 1.60625} -context [db::getNext [de::getContexts -window 38]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 38]]
de::addPoint {5.1125 2.125} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {5.31875 2.11875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 38] -point {5.31875 2.11875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
de::commandOption {S0}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
ise::stretch -point {5.1875 2.125}
de::endDrag {4.91875 1.60625} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.91875 1.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {5 1.6125} -index 0 -intent none]
ise::copy
de::startDrag {5 1.6125} -context [db::getNext [de::getContexts -window 38]]
de::endDrag {4.99375 2.625} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {5.08125 2.61875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 38] -point {5.08125 2.61875} -index 0 -intent none]
de::commandOption {S1}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 38]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 38]
ise::createWire
de::addPoint {4.50625 2.6125} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {4.5625 2.625 }
de::addPoint {4.9375 2.575} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.65 2.55625}
de::addPoint {4.5125 2.6125} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {4.5625 2.625 }
de::addPoint {4.93125 2.61875} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.48125 1.63125} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.9125 1.6125} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.075 1.89375}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7625 1.91875}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.54375 2.275}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.54375 2.275}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8125 2.4625}
de::addPoint {2.00625 2.61875} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.9 1.675} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {0.69375 1.60625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.66875 1.40625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.86875 1.5625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.65625 1.425} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.625 1.5 }
de::setCursor -point {3.625 1.5625 }
de::addPoint {3.8625 2.55} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {0.89375 2.63125} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {0.9375 2.6875 }
de::setCursor -point {0.9375 2.75 }
de::addPoint {3.55625 3.1375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.875 2.65625} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.21875 2.425}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.21875 2.425}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.21875 2.425}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.21875 2.425}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.21875 2.425}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.21875 2.425}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.21875 2.425}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.21875 1.675}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.21875 1.675}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.21875 1.675}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.96875 2.54375}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 2.54375}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 2.54375}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 2.54375}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 2.81875}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 2.81875}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 2.81875}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.78125 2.13125}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.93125 2.45}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.58125 2.475}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.18125 2.5}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.43125 2.85}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.43125 -1.85}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.43125 -1.85}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.13125 -1.625}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.11875 -1.325}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7625 0.09375}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1125 0.20625}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7375 0.23125}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0375 1.98125}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0375 1.98125}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0375 1.98125}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0625 2.4125}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0125 2.43125}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.00625 2.43125}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1125 2.4}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2 3.275}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1 2.45}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to1mux} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {5.74375 14.03125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3375 13.78125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05625 13.83125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.45625 13.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 15.39375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 15.39375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 15.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 15.0125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.75 15.01875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.71875 14.99375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.68125 14.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.68125 14.76875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.68125 14.7625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6375 14.75625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.60625 14.71875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.56875 14.6875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.475 14.68125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.475 14.6875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.54375 10.26875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.54375 10.26875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.54375 10.26875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.61875 9.81875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.5875 9.825}
ise::check
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.1625 14.5625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.675 13.34375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.675 13.34375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.8125 13.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.8125 13.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.8125 13.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.8125 13.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.24375 13.74375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.075 13.80625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.00625 13.66875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.9625 13.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 14.9375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9625 14.9375}
de::addPoint {6.025 13.30625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.16875 13.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.68125 14.83125}
de::addPoint {7.60625 15.05625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.76875 14.99375} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.70625 14.7125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7125 14.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.50625 10.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.98125 10.05625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1875 14.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1875 14.28125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.58125 13.86875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.58125 13.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.94375 10.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.94375 10.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.93125 8.575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3625 8.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5 3.99375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5875 4.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5875 4.08125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {15.7375 7.7125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.45625 7.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.45625 7.28125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.26875 6.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.26875 6.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.0375 6.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 6.21875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8375 6.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.39375 6.00625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25 5.95625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.90625 5.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.2 5.95625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.2 5.95625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2875 5.8375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.28125 5.79375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.28125 5.79375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7125 4.74375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7125 4.74375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13 5.06875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.83125 5.6125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4875 6.89375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5125 6.89375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.68125 7.39375} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1125 7.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1125 7.275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1125 7.275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.08125 7.28125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.24375 6.06875}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2125 5.9375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2125 5.9375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.03125 5.90625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {19.81875 5.925} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.5375 5.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.51875 5.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8875 6.20625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.61875 6.23125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {nmos4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+8+31
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.18125 6.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.16875 6.3}
de::addPoint {18.175 6.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {18.8375 6.75625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.75625 6.8}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.75625 6.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.6625 6.4875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.14375 5.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.05625 5.30625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.80625 6.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8125 6.875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45 5.91875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.34375 5.9625}
ise::stretch -point {8.25 6.125}
de::endDrag {14.68125 7.51875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9 6.625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.05 6.23125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.48125 6.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.475 6.85}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.06875 6.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.06875 6.69375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.5 6.8}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17 6.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.66875 7.34375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1 6.7625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {18.325 6.76875} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.525 7.26875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.54375 7.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0375 8.21875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0375 8.21875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.16875 8.6}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55625 8.0875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8875 8.48125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.675 14.1}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.675 14.1}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.30625 15.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3 15.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4375 16.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4375 16.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4375 16.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4375 16.86875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.89375 15.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.89375 15.38125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1625 14.20625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.15625 14.20625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {19.1375 14.90625} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.1625 2.85625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.98125 3.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.96875 2.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.575 0.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.18125 2.8} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.06875 5.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.06875 5.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.56875 9.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 16.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 16.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 16.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1375 16.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55625 16.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 16.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 16.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.21875 16.0875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.7875 17.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8625 16.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.85625 16.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.075 16.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7875 16.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.16875 16.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.975 16.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.94375 16.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9375 16.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.21875 16.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6875 14.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.175 14.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.2375 12.3375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.59375 11.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 5.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 5.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 5.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.10625 6.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.09375 6.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.0625 6.55}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {18.96875 6.8375} -index 0 -intent none] -point {19 6.8125}
de::endDrag {19.33125 6.80625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.80625 6.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.5 6.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.13125 6.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.00625 6.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9875 6.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.98125 6.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7125 6.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7125 6.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7125 6.875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.3875 7.70625} -index 0 -intent none]
ise::stretch -point {11.4375 7.6875}
de::endDrag {11.24375 7.4} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {11.26875 7.4625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.45625 6.775}
de::endDrag {17.11875 6.7375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {17.11875 6.725} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.1875 6.75 }
de::addPoint {18.20625 6.74375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.5875 6.73125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.625 6.8125 }
de::setCursor -point {17.625 6.875 }
de::addPoint {17.71875 7.425} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.8125 7.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::addPoint {17.29375 8.03125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.68125 7.44375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {17.575 7.40625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.5625 7.5 }
de::addPoint {17.58125 7.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.48125 7.7375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.5625 7.75 }
de::addPoint {18.9625 7.7625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.9375 7.6875 }
de::addPoint {19.10625 6.75} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5375 6.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.65 5.4375}
de::addPoint {18.45625 6.56875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.51875 6.13125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.50625 5.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.50625 5.9125}
de::addPoint {16.50625 5.91875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.60625 5.93125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.75625 5.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.61875 6.225}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6875 6.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6875 6.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.41875 6.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.41875 6.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.425 6.5625}
de::addPoint {19.39375 6.55625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.4375 6.5 }
de::setCursor -point {19.4375 6.4375 }
de::setCursor -point {19.5 6.4375 }
de::setCursor -point {19.5 6.375 }
de::addPoint {19.4 6.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.4375 6.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {18.45 6.91875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.5 7.0625 }
de::setCursor -point {18.5625 7.0625 }
de::setCursor -point {18.5625 7.125 }
de::addPoint {18.4125 7.3375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.5 7.375 }
de::setCursor -point {18.5625 7.375 }
de::addPoint {20.125 7.2375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.125 7.1875 }
de::addPoint {21.09375 6.25625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.09375 6.06875} -index 0 -intent none]
ise::delete
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.38125 6.13125} -index 0 -intent none]
ise::delete
de::addPoint {19.39375 6.21875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8875 5.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8625 5.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.58125 7.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85625 7.7625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.90625 7.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.5 5.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.475 5.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.475 5.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5375 10.01875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {tspc_flip_flop} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {14.875 7.5625}
de::endDrag {14.5125 3.35} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::addPoint {12.65 9.5375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.63125 7.64375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.61875 5.66875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::repeatCommand -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {14.84375 5.43125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {14.8875 5.43125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {14.375 3.3125}
de::endDrag {16.34375 1.625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0625 7.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.06875 7.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1125 8.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2 5.44375}
ise::copy
de::addPoint {13.1875 5.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.2 3.96875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.275 2.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.275 2.9125}
ise::createWire
de::addPoint {13.18125 3.00625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.1875 2.9375 }
de::addPoint {13.20625 2.71875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.25 2.6875 }
de::setCursor -point {13.3125 2.6875 }
de::setCursor -point {13.3125 2.625 }
de::setCursor -point {13.375 2.625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.45 2.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.43125 2.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.43125 2.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.4375 2.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.74375 3.05}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0875 2.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0875 2.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0875 2.56875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.19375 2.83125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {13.19375 2.83125} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.225 2.825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.13125 2.78125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8875 2.76875}
de::startDrag {13.0875 2.775} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.28125 5.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.30625 4.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.26875 4.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.09375 4.6}
de::endDrag {13.06875 4.575} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6 4.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.59375 4.64375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.59375 4.65}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {13.5625 3.5}
de::endDrag {13.575 3.19375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {13.5 5.1875}
de::endDrag {13.5 4.80625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.01875 6.84375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {13.2 4.1875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.16875 6.475} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2 7.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15625 8.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15625 8.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.30625 7.5875}
ise::copy
de::startDrag {13.175 6.50625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.175 8.44375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.28125 7.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7875 6.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.70625 5.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.53125 5.1875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.18125 1.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.18125 1.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.18125 1.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.19375 1.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7 1.06875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.43125 1.79375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {16.5 2}
de::endDrag {11.7625 9.225} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.75 3.23125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {15.625 3.25}
de::endDrag {11.7125 7.625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5875 2.4125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.68125 2.51875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {14.625 2.5}
de::endDrag {12.06875 5.2875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5625 1.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.975 1.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9875 1.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8875 0.925}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {14.80625 1.2875} -index 0 -intent none] -point {14.8125 1.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.6 1.1} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {15.375 1.125}
de::endDrag {12.04375 3.19375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.175 2.29375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.85 1.55} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::delete
de::startDrag {14.25625 2.98125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {16.7125 -0.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.325 1.54375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9125 2.7625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.625 3.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.74375 8.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.74375 8.3625}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {11.6875 9.25}
de::endDrag {11.73125 9.55} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.81875 9.575}
ise::createWire
de::addPoint {11.7625 9.55625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.8125 9.5625 }
de::addPoint {12.6125 9.55625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.64375 7.60625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {11.66875 7.6375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.75 7.625 }
de::addPoint {12.5875 7.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.6 7.6125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.38125 6.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4 6.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6 5.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6 5.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.90625 4.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8625 4.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8625 4.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.95 5.2875}
de::addPoint {11.99375 5.3125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.0625 5.25 }
de::setCursor -point {12.125 5.25 }
de::addPoint {12.625 5.3} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.28125 5.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.28125 5.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2875 5.1}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.675 3.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.05625 3.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.16875 3.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.16875 3.00625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {12.0625 3.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.59375 3.20625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19375 3.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 3.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 3.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 3.05625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.95625 3.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.95 3.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.175 3.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.275 3.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.2625 3.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.81875 4.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.79375 4.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.76875 4.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.70625 1.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1 2.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1 2.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9625 2.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8375 2.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.54375 2.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.45625 8.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.45625 8.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 9.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 9.78125}
de::addPoint {13.74375 9.50625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.11875 9.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.11875 9.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1125 9.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.04375 8.975}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.80625 9.53125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {13.7375 9.5125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.8125 9.5 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 9.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.53125 8.9}
de::setCursor -point {13.625 9.625 }
de::setCursor -point {13.625 9.5625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9625 8.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9625 8.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.08125 8.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.08125 8.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.20625 8.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1875 7.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.83125 6.6375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.13125 5.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.13125 5.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.13125 5.7375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.05 5.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2875 5.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.2 5.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.30625 6.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.30625 6.80625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.11875 6.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.2375 6.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.375 6.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.50625 6.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.1375 6.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.25625 6.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.35625 6.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.5125 6.6625} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6875 6.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.8625 6.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.56875 5.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.64375 4.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.20625 4.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.25 4.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.25 4.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.23125 4.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.84375 4.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.475 4.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.475 4.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.46875 4.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.45 6.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.43125 6.29375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.49375 6.65625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.36875 6.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.075 6.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4375 7.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4125 7.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.48125 7.2375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6625 4.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6625 4.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6625 4.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.66875 6.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.38125 9.6375}
ise::createWire
de::addPoint {13.74375 9.5125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.875 9.5 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.46875 8.8125}
de::addPoint {18.60625 9.48125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.625 9.4375 }
de::addPoint {19.31875 7.98125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.31875 6.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.31875 6.93125}
de::addPoint {19.36875 6.9375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.475 6.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5 6.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.80625 6.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.95 5.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.95 5.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.95 5.93125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.6125 6.60625}
de::addPoint {19.375 6.54375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.375 6.16875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.4375 6.1875 }
de::addPoint {20.11875 6.23125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.15625 5.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.0375 6.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.99375 6.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.85625 6.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8875 6.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.81875 6.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.89375 6.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.89375 6.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.11875 6.94375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.65 6.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.19375 9.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.55625 6.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.56875 6.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9375 5.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.06875 5.15}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.025 3.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.025 3.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.08125 0.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.08125 0.6125}
ise::stretch -point {26.0625 4.75}
de::endDrag {26.1125 1.975} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.90625 4.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.59375 4.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.70625 3.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65 4.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65 4.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.23125 4.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.475 5.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9125 5.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.93125 5.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.43125 6.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.15 7.6875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {19.3125 6.71875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.2 4.55625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 5.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.525 5.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.6125 2.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.6125 2.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.6125 2.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.34375 4.0875}
ise::stretch -point {19.125 4.5}
de::endDrag {19.35625 4.34375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.14375 5.6875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {17.55625 6.74375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.5625 6.6875 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 5.39375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 5.39375}
de::addPoint {17.61875 5.43125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.61875 5.39375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6125 5.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.01875 6.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.05625 7.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.45 5.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.79375 7.58125}
de::addPoint {13.75 7.54375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.8125 7.5625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.56875 7.24375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.5375 5.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.56875 5.75625}
de::addPoint {17.95 5.95} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.46875 5.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.6625 5.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8375 5.8125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.84375 5.8125}
de::addPoint {18.75625 5.68125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7375 2.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.61875 3.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7 3.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.775 4.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.775 4.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.775 4.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.525 4.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.29375 6.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.74375 5.3875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {18.54375 5} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.5625 5.0625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.325 5.33125}
de::addPoint {20.29375 4.50625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.25 4.4375 }
de::setCursor -point {20.25 4.375 }
de::addPoint {20.2125 3.975} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.125 3.9375 }
de::setCursor -point {20.0625 3.9375 }
de::addPoint {19.45625 3.925} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.5 4 }
de::setCursor -point {19.5 4.0625 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.49375 4.05625}
de::setCursor -point {19.3125 4.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createWire
de::addPoint {19.48125 4.25625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.5 4.1875 }
de::addPoint {19.4875 3.99375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.5625 4 }
de::addPoint {20.05625 3.9375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.0625 4 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.025 5.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.10625 5.60625}
de::setCursor -point {20.1875 4.0625 }
de::setCursor -point {20.25 4 }
de::setCursor -point {20.125 3.875 }
de::setCursor -point {20.0625 3.875 }
de::setCursor -point {20.125 3.9375 }
de::setCursor -point {20.125 4 }
de::setCursor -point {20.1875 4 }
de::setCursor -point {20.1875 4.0625 }
de::setCursor -point {20.1875 4.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.09375 3.98125}
ise::createWire
de::addPoint {20.04375 3.99375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.0625 4.0625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.05 4.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.04375 4.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.00625 4.94375}
de::addPoint {18.58125 4.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.08125 4} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.125 4 }
de::setCursor -point {20.125 4.0625 }
de::setCursor -point {20.1875 4.0625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.56875 4.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.93125 4.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.93125 4.3125}
de::addPoint {21.25 3.98125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.84375 3.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8375 3.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6 3.4625}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.25 3.39375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.98125 3.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.29375 2.9375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {19.36875 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.375 2.375 }
de::setCursor -point {19.3125 2.375 }
de::setCursor -point {19.3125 2.4375 }
de::setCursor -point {19.25 2.4375 }
de::setCursor -point {19.25 2.5 }
de::addPoint {18.80625 3.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.56875 4.24375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.63125 4.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.21875 5.45}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0125 4.31875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.50625 4.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.38125 6.94375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.625 4.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2375 4.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.1875 5.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.19375 5.30625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {13.25 3.5}
de::endDrag {28.10625 5.1875} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {27.875 4.625}
de::endDrag {29.19375 4.7875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5125 7.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.33125 7.0875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9375 4.75625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {19.40625 4.3875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.825 4.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.825 4.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.51875 4.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.425 5.025}
de::endDrag {24.8125 5.34375} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.96875 4.725}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.85625 4.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.13125 5.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.8875 5.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7625 5.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.725 4.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.76875 3.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85625 1.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85625 1.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.89375 1.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.925 3.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.98125 7.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.575 7.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.575 7.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.86875 7.14375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {29.3125 4.8125}
de::endDrag {28.09375 4.89375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {24.5625 6.375}
de::endDrag {25.64375 6.91875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.225 7.18125}
ise::createWire
de::addPoint {27.23125 7.175} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {27.1875 7.1875 }
de::addPoint {25.1625 7.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.80625 7.24375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9 5.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.95625 5.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.95 5.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1375 5.425}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {24.04375 5.5875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {24 5.5 }
de::setCursor -point {23.9375 5.5 }
de::setCursor -point {23.9375 5.4375 }
de::setCursor -point {23.875 5.4375 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.84375 5.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.84375 5.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.56875 4.64375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5375 4.60625}
de::addPoint {24.06875 5.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.6375 5.0875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {24.625 5.125 }
de::addPoint {25 6.55625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.75 5.64375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.01875 5.775}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {24.06875 5.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {24 5.0625 }
de::addPoint {21.35625 5.06875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.13125 3.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.26875 3.125}
de::addPoint {24.85 5.8125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {24.875 5.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.8125 5.8} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {25 5.79375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {25 5.75 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.76875 3.6}
de::addPoint {25.06875 3.95625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {25 3.9375 }
de::addPoint {22.925 3.58125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.875 3.4375 }
de::addPoint {22.875 2.575} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.7375 2.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.35625 2.34375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9 2.56875}
ise::createWire
de::addPoint {22.9625 2.53125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.9375 2.5 }
de::addPoint {23.13125 2.29375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.43125 4.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.00625 5.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6875 5.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.275 6.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.875 5.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.39375 6.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.0625 7.025}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {26.01875 6.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {26.0625 7 }
de::addPoint {26.26875 6.9875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.14375 6.98125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {WENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.44375 6.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.44375 6.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.60625 6.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.44375 5.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.34375 5.825}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.70625 5.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6875 5.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.34375 5.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.125 3.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.175 3.8625}
ise::copy
de::startDrag {25.55625 6.375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {30.08125 1.66875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {28.1875 4.9375}
de::endDrag {30.34375 4.76875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {27.75 6.75}
de::endDrag {29.90625 6.85625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {30.125 2.1875}
de::endDrag {27.80625 5.04375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.1375 5.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3375 5.225}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2 4.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.675 5.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.50625 5.23125}
ise::createWire
de::addPoint {29.45 4.8875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {29.375 4.875 }
de::addPoint {28.45 5.38125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.88125 3.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.50625 3.5125}
de::addPoint {26.24375 3.975} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {26.25 3.9375 }
de::addPoint {26.2875 3.4625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {26.375 3.4375 }
de::addPoint {26.875 3.44375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {26.875 3.5 }
de::addPoint {26.85625 4.75625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.3125 4.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.11875 4.65}
ise::createWire
de::addPoint {26.2375 3.425} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {26.1875 3.4375 }
de::addPoint {25.84375 3.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.49375 3.8875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.51875 3.4375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.15 3.11875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.0625 2.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.26875 2.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.90625 3.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.475 2.6375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.3125 2.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.3125 2.4625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.65625 2.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {26.56875 3.65625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {26.56875 3.6625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.625 2.93125} -index 0 -intent none]
ise::delete
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {25.14375 3.1375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {25.1375 3.1375} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {27.2 3.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {27.1875 3.9375 }
de::addPoint {27.10625 3.2} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {27.0625 3.1875 }
de::addPoint {25.5625 3.1625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {25.5625 3.125 }
de::addPoint {25.53125 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {25.625 2.3125 }
de::addPoint {25.675 2.3} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {28.70625 4.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.70625 4.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.71875 4.05}
de::endDrag {28.675 4.05625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {13.60625 4.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.63125 4.1} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.94375 4.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.10625 4.925}
de::startDrag {15.675 5.38125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.675 5.375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {13.9125 7} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.9125 6.99375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {15.33125 8.525} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.325 8.53125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {17.39375 7.94375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {17.3875 7.95} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {20.88125 7.125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.86875 7.13125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {23.2375 5.86875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.23125 5.86875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.54375 4.60625}
de::startDrag {29.16875 4.40625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {29.18125 4.39375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {23.65 8.4875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.65 8.475} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {18.6625 12.45} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.6625 12.4375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.23125 15.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.23125 15.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95625 14.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95625 14.8}
de::startDrag {15.38125 14.23125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.39375 14.23125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.49375 15.5375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.6625 15.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.2125 15.18125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.95625 15.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.24375 15.425} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.13125 15.16875}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {5.2625 15.5875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.25 15.5875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {12.425 14.7125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.41875 14.7125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.40625 15.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.8 15.425} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.56875 15.33125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.85 15.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.9875 15.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.8875 15.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.23125 15.1875} -index 0 -intent none]
ise::delete
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {19.58125 15.2125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.575 15.2125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.8 15.175} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {27.91875 15.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {29.2875 15.3375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {30.85625 15.33125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {32.35 15.23125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {21.15 14.39375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.13125 14.39375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.90625 17.2375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.8375 16.675} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.45 15.9875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.88125 15.6125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.80625 15.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.775 15.275} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.79375 15.19375} -index 0 -intent none]
ise::delete
de::addPoint {11.675 15.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.8 15.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.4 16.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.55 15.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.14375 15.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.2375 15.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.1125 15.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.7375 15.54375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {8.7 15.5} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.65625 15.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.70625 15.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.73125 15.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.7625 16.1875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.16875 15.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.10625 15.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.89375 15.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0625 15.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0625 15.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0625 15.425}
de::addPoint {7.85 16.03125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.775 15.96875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.9625 15.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.03125 15.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.25 16.06875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.66875 15.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5125 15.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.06875 15.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9125 15.43125}
de::addPoint {13.79375 15.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.81875 15.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.25 16.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.86875 16.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.4 15.40625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.40625 15.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.5875 15.925} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {15.6125 16.075} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {16.675 15.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.375 16.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.00625 15.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.0375 15.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.40625 16.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.9875 16.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.4125 16.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.1875 15.98125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.45 15.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.4625 15.19375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.98125 15.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.98125 15.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2375 15.28125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.65 15.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.65 15.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.6125 15.475}
de::addPoint {20.6125 15.5} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {20.4625 15.3375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.925 15.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.175 15.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.6875 16.0875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {22.05 15.8625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.75625 15.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {22.925 15.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.0875 15.8375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.2 15.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.8375 15.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.85625 15.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.25625 15.7375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.49375 16.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8 17.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.76875 17.5375}
de::addPoint {24.825 16.51875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.825 16.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.825 16.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.825 16.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.03125 15.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.03125 15.88125}
de::startDrag {25.4 15.0625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {25.21875 15.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.25625 15.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.78125 16.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.3125 16.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.25 16.26875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.58125 17.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.50625 17.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.875 16.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.75 16.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.75 16.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.75 16.18125}
de::addPoint {27.31875 15.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.34375 15.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.7375 15.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.28125 16.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.21875 15.99375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.09375 15.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.0875 15.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.08125 15.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.0875 15.75625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.19375 14.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.19375 14.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.19375 14.85625}
de::startDrag {29.15625 15.35} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {28.7625 15.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.85 15.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.825 15.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.3875 16.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.8 16.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.78125 16.2375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.74375 16.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {30.53125 15.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {30.45 15.44375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {30.8875 16.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {31.39375 16.4125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.98125 15.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.03125 15.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.025 15.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.2 15.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0125 15.45625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.89375 15.525}
de::addPoint {31.90625 15.59375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {31.89375 15.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {31.9625 15.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {32.55 16.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {32.84375 16.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {32.825 16.21875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.8 15.125}
ise::createWire
de::addPoint {32.85 15.0625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {32.8125 15.0625 }
de::addPoint {32.01875 14.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {31.425 15.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {30.5375 14.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.79375 15.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.89375 14.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.23125 15.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.39375 14.9875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {26.68125 14.96875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {26.6875 14.96875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {26.20625 15.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {26.125 15.0625 }
de::addPoint {25.325 14.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.7625 15.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.875 14.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.10625 15.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {22.25 15.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.55625 15.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.675 14.96875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.36875 15.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.5 15.05625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {19.525 14.85} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.53125 14.85} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {17.9375 15.11875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.875 15.125 }
de::addPoint {17.05625 15.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.3125 15.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.41875 15.0625} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {14.4 15.46875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {14.40625 15.46875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {14.76875 15.1} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14.75 15.0625 }
de::setCursor -point {14.6875 15.0625 }
de::setCursor -point {14.625 15.0625 }
de::addPoint {13.8625 15.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.68125 15.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.8 15.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.25 15.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.36875 15.05} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {10.6 14.5} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {10.60625 14.5} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {9.6125 15.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.725 15.03125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.05 15.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.18125 15.04375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.74375 15.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.0125 15.14375}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {11.25625 13.5875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.23125 13.5875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {18.6625 13.35} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.68125 13.35} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 10] -value 1024x792+447+131
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {outputsTable} -index {21,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {21,1} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {20,1 21,1} -in [gi::getWindows 17]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {19,1 20,1 21,1} -in [gi::getWindows 17]
gi::setCurrentIndex {outputsTable} -index {19,1} -in [gi::getWindows 17]
sa::deleteSelected -window 17
gi::setCurrentIndex {outputsTable} -index {18,0} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {18,0-22} -in [gi::getWindows 17]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.61875 6.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.8625 6.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9875 6.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.5625 1.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.65625 1.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.25625 1.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8 1.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.33125 5.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6 4.78125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.825 4.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.35 4.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.35 4.54375}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::startDrag {30.91875 5.23125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {30.925 5.23125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {30.2375 3.675} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {30.2375 3.68125} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1920x986+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.80625 3.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.8125 3.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.80625 3.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.81875 0.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.81875 0.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9125 2.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9125 2.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.9125 2.6125}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.39375 3.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.36875 6.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.9875 4.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.73125 2.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.73125 3.24375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.2 4.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.6375 4.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.84375 4.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.55 5.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.68125 4.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.075 4.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.01875 4.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8 5.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7375 5.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.11875 4.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.125 4.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.11875 4.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.125 4.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.125 4.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.125 4.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.45 40.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.5625 39.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.28125 39.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.23125 39.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1125 39}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.04375 34.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.04375 34.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.05625 34.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0875 35.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0875 35.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0875 35.01875}
de::addPoint {17.0625 35.04375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::addPoint {18.45 35.125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.525 35.01875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.59375 35.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.4875 35.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.4875 35.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.45625 34.99375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {18.53125 34.96875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.53125 34.96875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {18.43125 35.0125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.43125 35.0125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.43125 35.0875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.4875 1.16875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
ise::check
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.56875 34.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.89375 33.9375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.48125 33.94375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.475 33.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3375 32.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.33125 32.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3375 33.025}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.84375 33.43125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.71875 2.4375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.76875 2.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
ise::check
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4875 33.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55625 33.5375}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8875 32.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.23125 32.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.39375 32.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.06875 31.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.06875 31.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.0875 22.78125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.0875 22.78125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.075 3.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.075 3.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.075 3.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.69375 3.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2625 3.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.26875 4.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.03125 3.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.03125 3.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.03125 3.89375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.10625 3.96875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1125 3.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.11875 3.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3375 3.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.6 3.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.6 3.53125}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.9375 3.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.5125 3.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.04375 3.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.56875 3.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.59375 1.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.79375 1.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.35 10.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.34375 10.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.00625 17.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.00625 17.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.00625 17.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3 15.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3 15.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.10625 21.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.84375 30.95625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.61875 31.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.225 29.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0875 27.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.21875 32.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.21875 32.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.21875 32.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.21875 32.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.75625 27.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.74375 27.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.71875 27.26875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.1125 35.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.1125 35.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.1125 35.575}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.1875 35.225} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.575 32.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6875 32.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3875 31.14375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.10625 36.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8 36.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7875 36.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.79375 35.28125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.79375 35.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.78125 35.35625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.975 35.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.975 35.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.975 35.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7875 35.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7875 35.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.00625 35.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.00625 35.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.00625 35.76875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {31.93125 35.7625} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.125 1.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1375 1.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1375 1.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.975 1.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1375 1.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1875 2.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.41875 1.90625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.21875 1.9125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.75 1.75}
de::endDrag {2.8125 1.75625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.65 1.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.61875 1.95}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.44375 1.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.4125 1.89375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.4125 1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.35625 2.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.425 1.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.10625 1.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1 1.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1 1.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.975 0.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.975 0.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.975 0.925}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.8125 1.625}
de::endDrag {2.83125 1.0625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.75 1.0625}
de::endDrag {2.725 1.5625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.43125 1.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.875 1.64375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.88125 1.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8875 1.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.79375 2.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.79375 2.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0375 1.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.04375 1.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.06875 1.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.075 1.775}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.44375 1.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2 1.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.14375 35.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.14375 35.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.5375 33.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4625 34.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.34375 33.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.4 33.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.4125 33.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.41875 33.575}
de::fit -window 4 -fitEdit true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0375 17.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.08125 17.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.08125 17.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.08125 17.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.08125 17.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.41875 17.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.18125 17.78125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5875 17.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.65 17.68125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.65 17.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.375 18.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.6125 18.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.6125 18.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1125 15.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.025 15.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.975 15.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.7875 14.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.3 4.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.25 4.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.25 4.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.2125 4.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.64375 6.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.65625 6.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.90625 7.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 10.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.24375 10.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.23125 10.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.21875 10.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8625 10.225}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.21875 10.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.65 9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.63125 9.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.6375 9.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.84375 7.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.80625 7.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 6.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 6.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.48125 6.70625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.60625 6.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.60625 6.79375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.73125 6.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.35625 6.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.5625 6.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.6 6.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.575 6.75} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.59375 6.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.59375 6.725}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.65625 6.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.4625 6.75} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.51875 6.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.51875 6.7375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.7 6.75} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {17.125 6.75} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.1875 6.75 }
de::addPoint {17.54375 6.73125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.575 6.94375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.98125 6.8625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18 6.8125 }
de::setCursor -point {18.125 6.75 }
de::setCursor -point {18.0625 6.75 }
de::addPoint {18.0625 6.7375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.125 6.75 }
de::addPoint {18.16875 6.725} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.29375 6.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.26875 6.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 6.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.36875 6.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.98125 3.85625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.04375 1.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.04375 1.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.04375 1.99375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.48125 6.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.48125 6.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 6.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 6.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5125 6.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 6.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 6.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 6.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 7.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 7.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 7.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5125 7.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.51875 7.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 7.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5125 7.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.51875 7.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.51875 7.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 7.25625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 7.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 7.26875}
de::fit -window 4 -fitEdit true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.64375 7.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.64375 7.84375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.24375 8.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.24375 8.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.24375 8.7875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.33125 9.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.275 10.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 10.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.23125 10.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.68125 21.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.59375 22.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2125 22}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 26.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95625 28.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.84375 28.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.78125 6.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6625 7.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.40625 8.08125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.4625 8.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.8625 8.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.575 9.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.58125 9.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.975 10.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 10.85625}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {19.80625 9.13125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.80625 9.1375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {19.7625 9.05} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.76875 9.05} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {19.8375 8.875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.8375 8.88125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {18.8625 9.825} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.86875 9.825} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.86875 9.825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.85 9.825}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.74375 8.19375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8875 8.00625}
de::startDrag {19.65625 9.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.6625 9.1} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.78125 9.1375}
de::startDrag {18.46875 10.2} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.49375 10.2} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {10.725 14.85625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {10.7625 14.84375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 17.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 17.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 17.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.16875 17.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.20625 17.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3125 17.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.30625 17.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.30625 17.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.30625 17.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7625 34.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.94375 34.225}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.29375 34.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1 28.625}
de::startDrag {5.94375 30.7} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.94375 30.69375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.0875 30.94375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5 33.4375}
de::startDrag {8.6125 33.175} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.61875 33.175} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8125 33.13125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.65 33.56875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 2.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 2.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.54375 2.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.54375 2.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.38125 2.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 2.4125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4875 2.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.49375 2.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45625 2.70625}
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1 33.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.125 33.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.11875 33}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 32.66875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.41875 9.6375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.41875 9.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.26875 8.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.31875 8.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7375 4.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7375 4.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7375 4.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8 5.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.575 5.2375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.40625 5.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.93125 3.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.0625 0}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.96875 1.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.49375 3.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 6.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.525 6.64375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.55 6.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.58125 6.7625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.44375 5.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.44375 5.9875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.525 6.35625} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0375 7.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.98125 6.94375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8375 9.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.74375 18.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.74375 18.15}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.7625 19.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.75625 19.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.7625 20.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 33.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 33.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 33.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.78125 33.2375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.78125 33.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.89375 33.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.175 33.475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.63125 33.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5125 33.7}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25625 30.225}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2625 30.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.88125 33.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.06875 33.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.06875 33.43125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.125 33.4375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.725 2.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7375 2.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.975 2.7375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.53125 3.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.05625 3.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.33125 2.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.44375 3.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.0875 3.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.15 2.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.325 3.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.31875 2.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.0875 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.375 2.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.375 2.66875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.15625 3.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.05 3.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3625 2.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.40625 3.075} -index 0 -intent none]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.375 3.4875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.225 3.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3625 3.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.33125 2.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.16875 2.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.15625 3.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4 3.03125} -index 0 -intent none]
ise::check
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.26875 33.925}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 33.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4 33.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.94375 33.58125}
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::fit -window 4 -fitEdit true
de::setViewport -window [gi::getWindows 4] -box {{6.9875 -1.4} {35.075 13.7875}}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.70625 9.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7625 6.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7875 6.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.00625 1.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.00625 1.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.1125 1.39375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.13125 1.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.10625 -0.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.15625 -0.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.2125 -0.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.325 0.3625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.33125 0.35625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.2625 1.15625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.13125 0.04375} -index 0 -intent none]
ise::stretch -point {22.0625 0.0625}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.36875 0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.5875 0.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.0375 0.4125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {22.0625 0.125}
de::endDrag {22.06875 -0.49375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.9 -0.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.20625 -0.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2375 -0.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.24375 -0.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.24375 -0.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.24375 -0.8875}
de::fit -window 4 -fitEdit true
de::setViewport -window [gi::getWindows 4] -box {{13.5687 -5.11875} {30.2625 3.90625}}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {22.0625 -0.5}
de::endDrag {22.14375 -2.325} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::commandOption R90
de::addPoint {20.9625 -3.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.91875 -2.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.90625 -1.44375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.93125 -0.31875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {21.1875 -1.6875}
de::endDrag {21.05625 -4.2125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.71875 -3.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.89375 -3.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0125 -3.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.775 -9.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.775 -9.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.775 -9.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.25 -5.3125}
ise::stretch -point {21.125 -4.4375}
de::commandOption R90
de::endDrag {21.4 -3.61875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {22.1875 -2.3125}
de::endDrag {22.30625 -5.24375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {22.33125 -3.55625} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::commandOption R90
de::endDrag {19.1 -2.54375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.91875 -4.35625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.65625 -4.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.48125 -3.6625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {22.1875 -5.25}
de::endDrag {23.2125 -3.775} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.275 -3.7625}
ise::createWire
de::addPoint {23.24375 -3.7375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {23.25 -3.6875 }
de::addPoint {22.89375 -3.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.9625 -3.6375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {21.875 -3.625 }
de::addPoint {21.74375 -3.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.81875 -3.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.61875 -3.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.65625 -3.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.5 -3.6125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3125 -4.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8875 -4.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7875 -4.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 -3.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 -3.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 -3.75625}
de::addPoint {18.5375 -3.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.2625 -3.625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.25 -3.5625 }
de::addPoint {18.525 -2.4875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.5625 -2.5 }
de::addPoint {18.5875 -2.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.50625 -2.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.7 -2.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.59375 -2.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.84375 -2.51875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createWire
de::addPoint {20.6375 -2.525} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.6875 -2.5 }
de::addPoint {20.81875 -2.51875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.75625 -2.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.90625 -2.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {22.875 -2.5125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1625 -2.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.16875 -2.525}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 -3.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 -3.88125}
de::addPoint {23.7125 0.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.33125 0.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.9625 1.40625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.2125 0.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.95 0.15} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.1 1.43125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3125 -2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.525 -2.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.01875 -4.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.9375 -4.8}
ise::check
de::fit -window 4 -fitEdit true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.66875 1.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.66875 1.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.66875 1.78125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.16875 4.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6 6.19375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1625 7.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 8.16875}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.74375 5.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7125 7.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.69375 7.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.0125 -3.1125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.48125 35.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.50625 35.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.50625 35.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.025 35.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.01875 35.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.025 35.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.01875 35.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.01875 35.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.01875 35.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9 3.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.89375 2.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1 2.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.18125 2.55625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 35.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 35.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 35.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 35.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 34.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.34375 35.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.275 34.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.38125 34.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.45 34.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.45 34.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.06875 25.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.95625 25.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 7.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 7.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 7.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1375 9.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1375 9.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1375 9.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13 9.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 9.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 9.3625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13 9.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.73125 -0.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4375 -1.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.4375 -1.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.4375 -1.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.26875 -0.94375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.375 -1.3625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.36875 -1.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.625 -4.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.625 -4.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.625 -4.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.625 -4.49375}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 -4.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 -4.20625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::createWire
de::addPoint {23.325 -2.525} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {23.1875 -2.5 }
de::addPoint {20.61875 -2.50625} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.275 -2.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.00625 -2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.825 -2.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.8125 -2.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.8375 -2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.83125 -2.4875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3875 -2.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.45625 -2.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9625 -2.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9375 -2.35625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 -2.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3875 -3.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3875 -3.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3 -3.29375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {19.075 -2.675} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.30625 -2.6875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {22.625 -3.6875}
de::endDrag {22.10625 -4.75} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {22.05 -4.8625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.09375 -2.71875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {22.4 -3.5625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.4375 -3.5625 }
de::setCursor -point {22.4375 -3.5 }
de::setCursor -point {22.5625 -3.4375 }
de::addPoint {22.775 -3.55625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.75 -3.5 }
de::addPoint {22.4375 -2.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.1 -2.56875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.0625 -2.5625 }
de::addPoint {17.73125 -2.56875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.75 -2.5 }
de::addPoint {17.775 -2.14375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.8125 -2.125 }
de::addPoint {23.2875 -2.1} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {23.3 -2.35} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.89375 -3.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.875 -2.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.90625 -2.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9 -3.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.925 -3.60625}
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4375 -2.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4375 -2.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4375 -2.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4125 -3.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4125 -3.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4125 -3.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 -2.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.025 -2.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.025 -2.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2375 -5.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2375 -5.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2 -3.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2 -3.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2 -3.55}
ise::createWire
de::addPoint {20.13125 -3.5625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.1875 -3.5625 }
de::addPoint {20.31875 -3.56875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.44375 -3.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.43125 -3.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.425 -3.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.36875 -3.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.31875 -3.675}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.55625 -4.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.3625 -5.1875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.9875 -2.5625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.5375 -3.54375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {18.6125 -4.69375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {18.1625 -4.90625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {17.475 -3.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.04375 -2.575} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.79375 -2.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.75625 -2.475} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.65 -2.10625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {22.3125 -2.175} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {23.2875 -4.05} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {22.75 -4.875}
de::endDrag {23.6625 -2.33125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {21.9875 -2.5125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.9875 -2.51875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {24.85625 -0.68125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {24.85625 -0.69375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.8375 -0.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.83125 -0.45625}
de::startDrag {27.075 -2.125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {27.05 -2.1} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::check
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.45625 -2.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.44375 -2.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.04375 -2.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.48125 -1.7625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.475 -1.75625}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0875 -3.6125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.56875 -3.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.56875 -3.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.56875 -3.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.59375 -3.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6625 -3.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6625 -3.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.65625 -3.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.23125 3.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.23125 3.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8 -1.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.79375 -1.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18 -2.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18 -2.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2125 -3.925}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.26875 -3.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.26875 -3.95}
de::setViewport -window [gi::getWindows 4] -box {{10.2937 -8.65} {30.9625 2.525}}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4 -4.3875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::createWire
de::addPoint {17.775 -3.5875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.8125 -3.4375 }
de::addPoint {17.725 -2.08125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {17.8125 -2.125 }
de::setCursor -point {17.8125 -2.1875 }
de::setCursor -point {17.8125 -2.125 }
de::setCursor -point {17.75 -2.125 }
de::addPoint {17.75 -2.1125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 -4.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.65 -4.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.75625 3.80625}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
