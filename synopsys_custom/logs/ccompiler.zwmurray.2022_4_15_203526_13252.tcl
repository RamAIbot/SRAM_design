gi::addWindow [dm::openLibraryManager] -to 1
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1114+0+46
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.6625 2.55625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x957
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x957
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 484x262+780+491
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
ise::check
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.675 2.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5875 2.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.74375 2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.74375 2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.84375 2.09375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.06875 2.65625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.35 2.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.3625 3.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.13125 3.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.15625 2.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5 3.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.11875 3.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.425 3.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.39375 2.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8 4.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8 4.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8 4.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.75625 4.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.0375 4.81875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.04375 4.8125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.69375 7.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7 7.43125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.25 8.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.25 8.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 7.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 7.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 7.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.425 6.5}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.125 6.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.11875 6.575}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.60625 11.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.1375 5.71875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.1375 5.71875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.14375 5.725}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.68125 5.98125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.65 5.94375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.64375 5.9375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.29375 1.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.28125 1.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.28125 1.84375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3 1.88125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3 1.88125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.375 4.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.38125 4.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.825 9.36875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.71875 9.375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.50625 10.7875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.45625 29.74375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.45625 29.74375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.45625 29.74375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.29375 29.59375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.96875 29.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.94375 29.2}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.89375 29.14375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.625 28.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.41875 28.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 27.9}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.225 27.90625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 27.9}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 27.90625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 27.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5125 7.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5125 7.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5125 7.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5125 7.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5 7.08125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 7.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 7.44375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5125 7.64375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.48125 7.63125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.58125 7.75625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65625 8.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6625 8.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.60625 8.1625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.43125 20.1125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3375 20.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.275 24.15}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.175 23.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.075 23.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.025 23.79375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.50625 23.95625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.525 23.95625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.525 24.0625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.69375 33.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.8 30.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.11875 29.9375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3 28.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3 28.7}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.98125 27.8375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.98125 27.85}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9875 27.85625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.98125 27.8625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.38125 20.55}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.175 20.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.18125 20.65625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 -0.73125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.65 -1.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.45 -1.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.4 -1.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.375 -1.3375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {12.9 7.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {16.63125 2.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {17.65 2.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.65625 1.675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.64375 1.66875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3625 2.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3625 2.30625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.34375 2.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.34375 2.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1875 9.88125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2625 9.95625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2625 9.95625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.68125 9.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.4125 9.36875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.23125 9.3375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.48125 12.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.88125 12.0625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.45 3.7875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.6625 3.6875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.0625 3.6875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.2625 3.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.76875 3.6125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.76875 3.6125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.76875 3.6125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.95625 3.20625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.55625 3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.35 1.7875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.09375 2.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.09375 2.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.09375 2.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.09375 2.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.2875 3.20625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.2125 3.18125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::delete
de::addPoint {39.18125 3.33125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {38.79375 3.34375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {38.0875 3.6875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {39.15625 2.6} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {35.25 3.35625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {35.2125 3.39375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {35.2125 3.44375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {30.29375 4.75625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {30.30625 4.74375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {30.25625 4.71875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {29.95625 5.15} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {29.88125 5.175} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {29.04375 4.56875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.99375 1.66875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {42 3.4375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.125 3.20625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.8375 3.28125}
de::endDrag {30.69375 3.4375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::check
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.83125 3.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.83125 3.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.85 3.30625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.65625 3.38125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.6375 3.375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.61875 3.375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.81875 3.76875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.29375 3.5625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.30625 3.54375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.40625 3.48125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.79375 3.40625}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 29.5}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 29.5}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.91875 29.1125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.84375 29.08125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.66875 29.05625} -index 0 -intent none]
ide::descend 5 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.40625 2.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.20625 2.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.16875 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.38125 3.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1625 3.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.21875 2.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.05625 28.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0625 28.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.06875 28.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.025 27.10625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.01875 27.30625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.3375 25.09375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.3375 25.09375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.03125 15.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.13125 16.41875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.00625 16.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.76875 17.275}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.96875 17.7625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.96875 17.7625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.24375 17.79375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.46875 18.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.46875 18.24375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.46875 18.2}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35625 18.08125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65 18.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.35 18.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.54375 36.225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.54375 36.225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.54375 36.225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.73125 33.1}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.73125 33.1}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 33.3625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 33.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.275 33.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.26875 33.35625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.275 33.34375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.26875 33.34375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1875 33.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.63125 33.325}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.00625 17.59375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.81875 18.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.96875 18.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.01875 18.625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.11875 18.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 18.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 18.14375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 18.0125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 17.3125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7 10.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85 10.90625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85 10.88125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8625 10.86875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.5 13.7625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.45625 13.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.325 12.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55 11.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.375 11.61875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.175 13.43125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.8875 14.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.8875 14.44375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.8875 14.44375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.8875 14.44375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7875 14.41875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {31.7375 15.71875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {30.3375 15.4875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {28.7375 15.66875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {28.675 15.64375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {27.1875 15.74375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {25.19375 15.96875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.74375 16.21875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.10625 16.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.96875 16.25625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.94375 16.25625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.03125 16.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.05625 16.4875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {20.56875 16.3375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {20.48125 16.3125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {18.4 16.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.9375 16.45} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.825 16.29375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.71875 16.2}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.36875 15.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5 15.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5 15.79375}
de::addPoint {15.28125 16.325} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.76875 16.55} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.675 16.575} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.825 16.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.725 16.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.2875 16.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.7 16.425} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.65 16.175}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6 16.06875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4 15.66875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5625 15.86875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5625 15.86875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5625 15.86875}
de::addPoint {7.19375 16.625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2 6.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.275 6.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.1 6.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25625 6.44375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2625 6.45}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2625 6.44375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.10625 -2.425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1 -1.21875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.71875 0.04375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.68125 0.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.675 0.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.94375 0.03125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0875 0}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.65625 -0.10625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7875 -0.50625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.98125 -5.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.98125 -5.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.83125 -6}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55 -6.7375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.49375 -6.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8375 -8.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8375 -8.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8375 -8.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8375 -8.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.075 -7.94375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.06875 -7.93125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.04375 -7.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.01875 -7.9}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.26875 -2.675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.26875 -2.675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.04375 8.3125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.09375 8.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.09375 8.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 7.44375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.21875 7.26875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.21875 7.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.93125 5.55}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.31875 2.73125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.90625 3.9375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.49375 3.8875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.11875 3.7375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.025 3.14375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.91875 3.21875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.925 3.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.3125 4.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-9.19375 22.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.825 22.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-13.225 21.625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.525 18.85}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.225 18.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.55 18.24375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 14.4125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 14.4125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1 17.3375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.24375 18.55}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.475 21.775}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.18125 22.275}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.30625 8.40625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.725 7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.36875 -3.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.36875 -3.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9875 4.525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.41875 6.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.41875 6.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.41875 6.76875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.45625 6.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.48125 6.725}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.14375 6.525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1125 6.50625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1125 6.5}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1125 6.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.10625 6.4875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.09375 6.46875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.09375 6.45}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.89375 6.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9 6.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.15 3.9625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26 3.8625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.61875 8.275}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.58125 8.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.03125 8.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.025 8.66875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-7.6 27.425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-7.6 27.425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-7.6 27.425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.26875 27.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.01875 27.21875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.00625 28.23125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.95625 28.33125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.95625 28.33125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.95625 28.33125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.175 28.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.18125 28.1125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2 28.05625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.20625 27.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 5.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 5.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 5.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5875 5.63125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5875 5.625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5875 5.625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13 6.8375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.40625 6.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.48125 6.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.49375 6.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.1 7.9875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.11875 7.9375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.11875 7.8875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.01875 10.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.01875 10.2125}
de::addPoint {13.29375 9.50625} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {13.43125 9.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.38125 9.23125}
ise::copy
de::startDrag {13.2875 9.3} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.8375 15.1} -context [db::getNext [de::getContexts -window 5]]
ise::copy
de::startDrag {1.4375 15.175} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.4375 12.78125} -context [db::getNext [de::getContexts -window 5]]
ise::copy
de::startDrag {1.6875 13.03125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.6625 10.7625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 10.7125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.05 10.5875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.59375 9.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.48125 9.8875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35 10.0875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4 16.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4 16.79375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 16.76875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 16.76875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {2.0625 15}
de::endDrag {1.95 26.4} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.11875 14.4}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 15.40625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.03125 15.875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.175 15.7875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2625 15.69375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.26875 15.7}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.49375 15.575} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {8.59375 15.04375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.55625 15.25625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {8.55625 15.30625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {9.10625 14.6125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.58125 16.0125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {9.7625 16.1} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {10.59375 14.6875} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {11.3875 15.975} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {12.175 14.71875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.61875 14.475}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.05625 14.375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95625 14.175}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5125 12.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.60625 13.06875}
de::startDrag {13.11875 16.29375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {14.45625 14.65625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {14.73125 16.26875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {15.6875 14.70625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {16.26875 16.09375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {17.48125 14.63125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {17.95625 16.26875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {18.7125 14.70625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {20.025 16.01875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {20.90625 14.55625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {21.76875 15.4625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {22.41875 14.30625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.43125 13.875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.48125 13.875}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.975 15.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85625 15.20625}
de::startDrag {23.1375 16.225} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {24.20625 14.65} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {24.8 15.7625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {25.70625 14.65} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {26.625 15.8875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {27.55 14.625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {28.46875 15.55625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {29.0625 14.5625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.25 14.625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.375 14.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.09375 14.275}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.11875 14.275}
de::startDrag {30.0875 15.4375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {30.9875 14.64375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {31.575 15.29375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {32.4625 14.69375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.08125 14.76875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.80625 14.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.18125 12.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.91875 9.49375}
de::startDrag {31.7 8.8375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {31.15625 10.59375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {31.5125 10.15} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::createWire
de::addPoint {31.35 10.4125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {31.375 10.5 }
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.675 14.15625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.675 14.4125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.15625 14.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.15625 14.75625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.275 14.8125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.275 14.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.45625 14.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.45625 14.94375}
de::addPoint {31.38125 15.05} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.425 15.13125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.475 14.85}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.475 14.8375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.35625 14.7125}
ise::delete
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.925 7.40625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.175 7.2}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.025 7.60625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.39375 13.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.19375 12.25}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.19375 12.25}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8375 12.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.19375 15.025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.19375 15.025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.19375 15.025}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.55 15.1125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.28125 15.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.00625 14.9875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.275 14.8125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.65625 14.35625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.84375 13.25}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.84375 13.25}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.51875 9.41875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.275 9.66875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.525 11.9875}
ise::check
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.825 1.95}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.63125 1.725}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.63125 1.725}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.6375 1.71875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {50.16875 -2.1125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.25 -0.4}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+721+318
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {nor_2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {nor_2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nor_2} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NCSU_TechLib_FreePDK3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+438
gi::setField {libsFilter} -value {nor_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {libsFilter} -value {my} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {mylib} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setSectionSizes {libs} -values {131} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {nor_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nor_5} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_5} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x630+644+236
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x630+663+82
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 914x904+663+82
gi::setCurrentIndex {fromCells} -index {nor_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {nor_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {nor_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {nor_5} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {nor_5} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {nor_5} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {nor_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {nor_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.68125 3.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.86875 3.31875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {4.175 3.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.14375 3.3875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.55625 3.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.38125 2.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.1875 2.525} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.16875 2.89375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.20625 3.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.89375 2.925} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.70625 3.15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.0875 6.75} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.6625 6.79375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.8 6.95625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {3.25 2.125}
de::endDrag {3.625 3.3625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.38125 6.10625} -index 0 -intent none]
ise::stretch -point {1.375 6.125}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.575 6.1} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {1.375 6.0625}
de::endDrag {1.3625 5.45} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.325 6.74375} -index 0 -intent none]
ise::stretch -point {1.375 6.6875}
de::endDrag {1.3625 6.0375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
de::addPoint {1.34375 6.13125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.4375 6.125 }
de::addPoint {3 6.11875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.80625 7.375} -index 0 -intent none] -point {3.8125 7.375}
de::endDrag {3.80625 6.6875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+414
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+438
gi::setField {cellName} -value {nand_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nand_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 914x904+663+82
gi::setCurrentIndex {toCells} -index {nand_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {nand_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nand_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::delete
de::addPoint {3.0125 5.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.29375 5.20625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8125 4.34375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.775 3.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.1625 4.425} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.15625 4.4125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.11875 4.38125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.91875 4.24375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.7875 5.8} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {3.4375 3.875}
de::endDrag {3.70625 4.1125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {3.74375 4.2} -index 0 -intent none] -point {3.75 4.1875}
de::endDrag {3.7625 4.19375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {3.75 4.1875}
de::endDrag {3.74375 4.09375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.85625 6.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.74375 6.75} -index 0 -intent none]
ise::copy
de::startDrag {3.74375 6.75} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {4.23125 6.3375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createWire
de::addPoint {4.30625 6.11875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.3125 6.0625 }
de::addPoint {4.3 5.81875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.25 5.8125 }
de::addPoint {3.825 5.675} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.15625 5.0625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.1875 5.125 }
de::addPoint {3.8375 5.9125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.1375 6.10625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.125 6.0625 }
de::addPoint {3.325 4.6875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.44375 5.48125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.275 4.13125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.70625 6.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.7 5.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.775 4.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.74375 4.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.75 4.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.775 5.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.74375 6.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.675 4.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.83125 4.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.73125 4.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.75 5.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.7125 5.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.59375 6.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::check
db::showCellViewFromPinList -dest [dm::findCellView "" -cell  [db::getAttr cell -of [db::getAttr container -of  [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]]]] -defaultEditor ""
gi::setActiveDialog [gi::getDialogs {dbCellViewFromPinList}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromPinList}] -value 445x600+728+260
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromPinList}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+414
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.73125 6.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.7875 5.45} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.7875 6.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.78125 4.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.50625 3.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.73125 4.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.4875 3.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.725 4.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {or_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {or_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_5} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_5} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.71875 5.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.6875 6.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.74375 6.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.74375 6.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.7125 5.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.7875 4.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.7875 5.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.75625 6.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.83125 5.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.7875 6.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.78125 5.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.7625 5.56875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.73125 6.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.7625 4.60625} -index 0 -intent none]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {nand_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.79375 5.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.73125 4.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.7375 4.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+438
gi::setField {cellName} -value {tri_state_buffer} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tri_state_buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tri_state_buffer} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+409
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 3.79375}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.38125 3.675}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.73125 4.275}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.75625 4.35}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.70625 4.33125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.81875 4.48125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {nand_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
de::addPoint {3.90625 3.9125} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {nor_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
de::addPoint {4.0125 2.6375} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
de::addPoint {1.21875 2.875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {4.3125 4}
de::endDrag {5.50625 4.18125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {3.0625 2.75}
de::endDrag {3.8625 2.86875} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ide::selectByRegion -region point -select true
ise::peek::bindExplicitPeek [db::getNext [de::getContexts -window 14]]
ide::selectByRegion -region point -select true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinName} -value {DATAIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {2.8875 4.34375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinName} -value {ENABLE} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {2.875 3.99375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinName} -value {Z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {6.9875 3.5375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {7.0625 3.5625}
de::endDrag {7.3875 3.5} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+8+31
de::addPoint {6.3875 3.075} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+8+31
de::addPoint {6.3625 3.81875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {7.375 3.5}
de::endDrag {7.6125 3.525} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
de::addPoint {6.85625 4.4625} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+8+31
de::addPoint {6.86875 2.00625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ise::createWire
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.825 2.09375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.825 2.09375}
de::addPoint {6.875 2.0125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {6.875 2.0625 }
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8625 2.2875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.85625 2.30625}
de::addPoint {6.8625 2.88125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {6.84375 4} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {6.8125 4.0625 }
de::setCursor -point {6.8125 4.125 }
de::addPoint {6.84375 4.425} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {6.875 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {6.8125 3.5625 }
de::setCursor -point {6.8125 3.5 }
de::addPoint {6.84375 3.24375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {6.8625 3.4125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {6.9375 3.4375 }
de::addPoint {7.625 3.44375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.625 3.44375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.625 3.44375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {7.625 3.5}
de::endDrag {7.63125 3.4375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.925 3.5125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8875 3.4875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.81875 3.45}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 3.7625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 3.76875}
ise::createWire
de::addPoint {5.86875 4.0625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.9375 4.0625 }
de::addPoint {6.36875 4.0375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {6.375 4 }
de::addPoint {6.61875 3.81875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.7875 2.76875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.875 2.75 }
de::setCursor -point {5.875 2.8125 }
de::setCursor -point {5.9375 2.8125 }
de::addPoint {6.625 3.04375} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5125 2.8875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3 3.25}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5 3.3625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9 3.7125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9 3.7125}
de::addPoint {2.80625 4.38125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.875 4.4375 }
de::setCursor -point {2.9375 4.4375 }
de::setCursor -point {2.875 4.4375 }
de::setCursor -point {2.8125 4.4375 }
de::setCursor -point {2.75 4.4375 }
de::setCursor -point {2.75 4.375 }
de::setCursor -point {2.875 4.3125 }
de::setCursor -point {2.9375 4.3125 }
de::addPoint {3.26875 4.14375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.11875 4.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.8125 3.98125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.11875 4.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.01875 4.34375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3 4.3125 }
de::addPoint {4.95625 2.25625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5 2.3125 }
de::setCursor -point {5 2.375 }
de::setCursor -point {5.0625 2.375 }
de::setCursor -point {5.0625 2.4375 }
de::addPoint {5.15625 2.66875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.3 3.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.49375 2.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.45 2.85625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 2.875 }
de::addPoint {5.1625 2.8} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 14]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+414
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch
de::addPoint {0.975 -1.125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.975 -0.53125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.68125 1} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.675 0.33125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.94375 -1.13125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.96875 -0.53125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.675 0.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.7875 0.3} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {0.125 -0.125}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {0.775 0.3125} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {-0.1875 0}
de::endDrag {-0.19375 -0.0875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.4625 0.04375} -index 0 -intent none] -point {0.4375 0.0625}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {0.8125 -0.25}
de::endDrag {1.1375 0.04375} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.04375 -0.5625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
ise::stretch
de::addPoint {1.14375 -0.5625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.0875 -0.24375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.05 -0.56875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::stretch
de::addPoint {1.01875 -0.5625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1 -0.2375} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9875 15.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.50625 14.95625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9875 15.03125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.71875 15.0375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.71875 15.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.34375 16.325}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7875 15.59375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7875 15.59375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.78125 15.5625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.76875 15.51875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.76875 15.35}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7625 15.20625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7625 15.2}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8875 15.375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 15.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 15.4375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 15.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95625 15.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95625 15.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 15.44375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95625 15.4375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95625 15.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95625 15.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.93125 15.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.93125 15.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.93125 15.3625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.93125 14.9625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3375 15.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3875 16.11875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3875 16.11875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3875 15.86875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.19375 15.0625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.19375 15.0625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.24375 15.1875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.24375 15.1875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.26875 15.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3 15.25}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.31875 15.18125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.33125 15.1}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.33125 15.1}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3625 15.06875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.35625 15.06875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.20625 15.825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.18125 16.25625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.16875 16.39375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1625 16.44375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.15625 16.45}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.11875 16.325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.10625 16.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.10625 16.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.85 15.88125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.95 16.28125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.15 16.9875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.15 16.9875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1625 17.0375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1875 17.1}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1625 16.9125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1625 16.9125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1625 16.9125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.06875 17.3125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.36875 18.375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.36875 18.375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.36875 18.375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.38125 18.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.38125 18.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.35625 18.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.35625 18.23125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5625 19.14375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5625 19.14375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 19.46875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7375 19.18125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4875 18.775}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4875 18.775}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.18125 18.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1875 18.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1875 18.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1875 18.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1875 18.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1875 18.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3875 21.09375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.4375 21.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3875 21.475}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 20.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.73125 18.95}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.73125 18.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.73125 18.95}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.13125 20.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.13125 20.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.43125 21.825}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.53125 21.95}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3875 21.19375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.38125 21.2}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.38125 21.19375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3875 21.2}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.38125 21.2}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.38125 21.2}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.38125 21.2}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.1875 22.8125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.3 21.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.29375 21.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.29375 21.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.29375 21.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.71875 22.1125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.63125 39.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.4125 40.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {74.6375 38.24375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.825 9.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.70625 10.8125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.55 11.0625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {tri_state_buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
de::addPoint {6.18125 15.88125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.875 15.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.875 15.84375}
de::addPoint {7.81875 15.84375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.51875 15.69375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.51875 15.6875}
de::addPoint {4.38125 15.79375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.4875 15.84375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.725 15.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.79375 15.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.58125 15.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.31875 15.84375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.40625 16.06875}
de::addPoint {16.9875 15.78125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {18.7 15.84375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {20.3625 15.79375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.175 15.75625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.175 15.775}
de::addPoint {22.49375 15.73125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {24.3125 15.93125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {26.175 15.93125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {28.39375 16.03125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {30.5125 15.88125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {32.38125 15.93125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {34.49375 15.78125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {34.8 14.36875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {34.34375 18.15} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {34.04375 20.26875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {35.25 12.65625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {34.8 11.24375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.9375 14.21875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.96875 13.8125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.6375 12.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.93125 17.9} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.9625 17.14375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.0125 16.08125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.0125 14.16875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.0625 14.975} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {34.29375 21.68125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.25625 18.4}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.43125 18.05}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.175 17.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 17.0125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.325 17.01875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 17.01875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.375 17.0125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.38125 17.0125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1875 20.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1875 20.0375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {33.4875 15.75} -index 0 -intent none]
ise::stretch -point {32.75 16.1875}
de::endDrag {37.625 17.1625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {31.31875 16.00625} -index 0 -intent none] -point {31.3125 16}
de::endDrag {35.40625 16.9625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {29.15 15.95625} -index 0 -intent none] -point {29.125 15.9375}
de::endDrag {33.69375 16.05625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9 16.7625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9 16.7625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.975 16.8}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.0875 15.94375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.26875 17.65625} -index 0 -intent none] -point {4.25 17.6875}
de::endDrag {32.45625 16.14375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.44375 17.25} -index 0 -intent none] -point {1.4375 17.25}
de::endDrag {29.78125 16.09375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0375 16.54375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 16.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 16.31875}
ise::createWire
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.14375 17.54375}
de::addPoint {7.18125 17.54375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {7.1875 17.5 }
de::setCursor -point {7.125 17.5 }
de::setCursor -point {7.125 17.4375 }
de::addPoint {6.20625 15.825} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.81875 15.80625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.1375 17.49375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.95625 16.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.95 16.38125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 21.23125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 21.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 21.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 21.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 21.20625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.26875 21.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.26875 21.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.26875 21.2625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9125 32.95625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9125 32.95625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6125 32.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.38125 32.60625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.58125 27.5}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.61875 27.5375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.63125 27.55}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.63125 27.55}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.63125 27.55}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6375 27.55}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0625 29.68125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0625 29.68125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0625 29.68125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.05625 29.675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05625 29.675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05625 29.675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0625 29.675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0625 29.675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.025 29.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.025 29.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.01875 29.65}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 13.10625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 13.10625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 13.10625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.18125 12.5875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.18125 12.59375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 16.775}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 16.775}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 16.775}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 16.775}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.73125 16.725}
de::addPoint {8.7375 17.53125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.7375 15.80625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.61875 17.61875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {9.6875 17.625 }
de::setCursor -point {9.6875 17.5625 }
de::setCursor -point {9.75 17.5625 }
de::addPoint {11.80625 15.825} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.9375 15.89375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.65 16.63125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::selectByRegion -region point -select false
de::addPoint {6.63125 16.475} -context [db::getNext [de::getContexts -window 5]]
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
de::addPoint {6.625 16.38125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.475 16.69375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.73125 16.3375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.55 16.65} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.06875 16.13125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.4625 16.5125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.0875 16.25625} -context [db::getNext [de::getContexts -window 5]]
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
de::removePoint {7.09375 16.45} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.65 16.39375} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.7375 16.44375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.6125 16.4375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.6 16.69375} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.7375 16.475} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.71875 16.46875} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.69375 16.4625} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.69375 16.4625} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.675 16.44375} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.6625 16.4375} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.6625 16.4375} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.6625 16.4375} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.2625 16.6875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.65 16.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.3125 16.8375} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {6.7875 16.68125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.5 16.68125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.94375 16.13125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.6 16.4125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.4875 16.7875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.46875 15.5} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.425 16.85625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.35 14.8} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.70625 15.98125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8125 16.05}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1 15.9}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.125 15.89375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.125 15.8875}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.94375 17.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.975 17.8}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.675 18.5125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.6375 16.38125} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.66875 16.48125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.675 16.48125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ide::selectByRegion -region point -select false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.94375 17.175}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.94375 17.175}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0125 15.98125}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.78125 16.34375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.79375 15.5875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {7.06875 15.88125} -index 0 -intent none] -point {7.0625 15.875}
de::endDrag {6.6625 17.0875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {6.7875 17.075} -index 0 -intent none] -point {6.8125 17.0625}
de::endDrag {7.16875 15.85625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.00625 14.99375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.00625 14.99375}
ise::createWire
de::addPoint {7.70625 15.80625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {7.6875 15.75 }
de::addPoint {9.325 15.7875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.20625 15.5}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.20625 15.5}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.20625 15.49375}
de::addPoint {7.2125 15.125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {7.25 15.125 }
de::addPoint {8.28125 15.5375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.89375 14.64375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.4625 16.00625}
de::addPoint {11.23125 15.7875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {11.25 15.75 }
de::addPoint {13.325 15.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.7125 15.13125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {8.75 15.125 }
de::setCursor -point {8.75 15.1875 }
de::setCursor -point {8.8125 15.1875 }
de::addPoint {11.85625 15.54375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {7.2125 15.8375} -index 0 -intent none] -point {7.1875 15.8125}
de::endDrag {7.025 16.5875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {8.29375 15.7875} -index 0 -intent none] -point {8.3125 15.8125}
de::endDrag {8.14375 16.4875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {10.65 15.675} -index 0 -intent none] -point {10.625 15.6875}
de::endDrag {10.01875 16.3} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {12.26875 15.775} -index 0 -intent none] -point {12.25 15.75}
de::endDrag {11.23125 16.425} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 15.55625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3125 15.5625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.30625 15.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.375 14.875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.375 14.875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.0125 16.4625} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 16.5}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1 16.45}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85625 16.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85625 16.45625}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81875 -0.05}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81875 -0.05}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 0.6375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 0.63125}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.38125 0.2} -index 0 -intent none]
ise::stretch
de::addPoint {0.00625 -0.13125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.06875 -0.1375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.1375 0.2375} -index 0 -intent none]
ise::stretch
de::addPoint {0.13125 0.225} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.63125 0.1625} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.3875 0.11875} -index 0 -intent none]
ise::stretch
de::addPoint {1.375 0.15} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.30625 0.13125} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.56875 0.14375} -index 0 -intent none]
ise::stretch
de::addPoint {1.55625 0.10625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.35 0.1} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.06875 0.23125} -index 0 -intent none]
ise::stretch
de::addPoint {0.075 0.20625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.55625 0.13125} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.26875 -0.0875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {0.1875 -0.0625}
de::endDrag {0.675 -0.20625} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {0.64375 0.0375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.63125 0.04375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.61875 0.0625} -index 0 -intent none]
ise::stretch
de::addPoint {0.6375 0.06875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.70625 0.0625} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.30625 0.15} -index 0 -intent none]
ise::stretch
de::addPoint {1.31875 0.15} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.28125 0.14375} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {0.56875 0.1125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.56875 0.1125} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.5625 0.125} -index 0 -intent none]
ise::stretch
de::addPoint {0.5625 0.125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.64375 0.125} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.375 0.09375} -index 0 -intent none]
ise::stretch
de::addPoint {1.38125 0.0875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.34375 0.075} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.44375 12.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.4875 12.8625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.79375 13.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.84375 13.56875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 15.5875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 15.5875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 15.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 16.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.80625 17.5}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.80625 17.5}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.26875 18.01875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.44375 18.16875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.55 18.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.45 18.925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.35 18.775}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.125 18.16875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.1125 18.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.09375 18.09375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.9875 16.89375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.00625 16.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.04375 17.00625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.06875 17.075}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.89375 20.05}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.79375 19.95}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13 19.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55625 13.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55625 13.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45625 13.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35625 13.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.40625 13.65}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.40625 13.65}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.40625 13.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4 13.64375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4 13.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4 13.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4 13.65}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.675 17.73125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.675 17.73125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.675 17.73125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.13125 16.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.13125 16.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.13125 16.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.13125 16.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.13125 16.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.13125 16.6625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.7 16.45625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.56875 16.74375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.26875 15.95625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.8125 16.925} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.34375 16.59375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.59375 16.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5875 16.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5875 16.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5875 16.58125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {7.49375 16.96875} -index 0 -intent none] -point {7.5 17}
de::endDrag {7.65 16.94375} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.56875 16.8125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 16.70625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 16.70625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 16.70625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.68125 16.23125} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.075 17.09375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.08125 17.1}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.08125 17.09375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.08125 17.09375}
ise::delete
ise::delete
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.275 16.71875}
de::addPoint {9.16875 16.1375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.19375 16.2375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.15 16.33125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.66875 16.55} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.74375 16.65625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.60625 16.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.7875 16.50625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.54375 16.8625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.73125 15.9625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.875 15.575} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {12.1125 15.58125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {12.3625 16.03125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.73125 16.425} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.7625 16.96875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.20625 16.96875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.19375 16.91875} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::addPoint {8.18125 16.925} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.41875 16.50625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.41875 16.50625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.41875 16.5}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.0625 16.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.0625 16.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.0625 16.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.025 16.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.01875 16.63125}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.73125 16.725}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.725 16.7125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.80625 16.775}
ise::createWire
de::addPoint {7.1875 17.475} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {7.1875 17.4375 }
de::setCursor -point {7.125 17.4375 }
de::setCursor -point {7 17.375 }
de::addPoint {6.48125 16.43125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.23125 17.55625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {8.3125 17.5 }
de::setCursor -point {8.3125 17.4375 }
de::setCursor -point {8.375 17.4375 }
de::setCursor -point {8.375 17.375 }
de::addPoint {8.14375 16.35625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.125 16.5125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.8875 15.99375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {8.8125 16 }
de::addPoint {7.50625 16.55625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.50625 16.55625}
de::addPoint {9.20625 15.55625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {9.1875 15.625 }
de::setCursor -point {9.125 15.625 }
de::setCursor -point {9.0625 15.625 }
de::addPoint {8.225 15.98125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
ise::delete
ise::delete
de::addPoint {7.50625 16.225} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.15 16.23125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 16.23125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 16.23125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 16.23125}
de::addPoint {9.18125 16.5} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.16875 16.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.16875 16.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.15625 16.48125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.10625 15.50625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1625 15.46875}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.46875 15.9}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.46875 15.9}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.46875 15.9}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.51875 16.55}
ise::delete
ise::delete
de::addPoint {8.15 16.75} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.175 16.875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.43125 17.25} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {7.49375 16.5375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {7.5 16.5 }
de::setCursor -point {7.5625 16.5 }
de::setCursor -point {7.625 16.5 }
de::setCursor -point {7.625 16.4375 }
de::setCursor -point {7.6875 16.4375 }
de::addPoint {8.1125 16.3875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.13125 16.5} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {9.1875 16.5625 }
de::setCursor -point {9.25 16.5625 }
de::addPoint {8.4125 17.5375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9 16.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9 16.2125}
ise::delete
ise::delete
de::addPoint {8.6875 17.09375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {7.10625 16.56875} -index 0 -intent none] -point {7.125 16.5625}
de::endDrag {6.7875 16.36875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {8.4875 16.575} -index 0 -intent none] -point {8.5 16.5625}
de::endDrag {8.20625 16.36875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {7.40625 16.175} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {7.375 16.0625 }
de::addPoint {8.25 15.125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.2 14.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.19375 14.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.19375 14.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.19375 14.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.19375 14.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.19375 14.575}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.98125 17.53125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.70625 17.54375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7 17.54375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.375 14.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.525 15.1125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.54375 15.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.54375 15.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.54375 15.11875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.55625 15.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.55 15.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.55 15.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.55 15.125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.88125 10.48125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.05625 10.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.06875 10.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.06875 10.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.06875 10.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.06875 10.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.06875 10.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.06875 10.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3625 10.10625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4125 10.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4125 10.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4125 10.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.43125 10.1375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.43125 10.1375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.43125 10.175}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.43125 10.18125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.43125 10.175}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.425 10.175}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.425 10.18125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3 9.8}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3 9.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.175 19.33125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.175 19.23125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2 19.20625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2 19.20625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.23125 19.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.26875 19.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.26875 19.05625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 16.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 16.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 16.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1375 16.94375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1375 16.94375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1375 16.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 16.25}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 16.25}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.68125 16.25}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.66875 16.86875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.84375 16.83125} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.83125 16.81875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.83125 16.81875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.83125 16.81875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.80625 16.85}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8 16.85}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.80625 16.84375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.80625 16.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8 16.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8 16.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8 16.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8 16.84375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.725 16.81875}
ise::stretch -point {5.75 16.8125}
de::endDrag {6.6375 16.4} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.55625 16.4375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.925 16.89375} -index 0 -intent none] -point {3.9375 16.875}
de::endDrag {8.25 16.2625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0625 16.85}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.08125 16.85625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.08125 16.85625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.08125 16.85625}
ise::createWire
de::addPoint {6.46875 16.9} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {6.5 16.9375 }
de::setCursor -point {6.375 17 }
de::setCursor -point {6.4375 17 }
de::setCursor -point {6.4375 16.9375 }
de::setCursor -point {6.4375 16.875 }
de::setCursor -point {6.4375 16.9375 }
de::setCursor -point {6.5 17 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.44375 16.84375} -index 0 -intent none]
ise::createWire
de::addPoint {6.44375 16.8625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {6.4375 16.9375 }
de::addPoint {4.8125 17.0875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.875 17.125 }
de::setCursor -point {4.9375 17.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {8.05625 16.80625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {8 16.8125 }
de::addPoint {4.28125 16.88125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
de::addPoint {3.6875 17.7375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {4.3 16.8625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.625 17.125 }
de::addPoint {4.85625 17.425} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.68125 18.08125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.6875 18 }
de::addPoint {3.95625 17.4375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.8 17.05625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.75 17.0625 }
de::addPoint {3.6875 17.36875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.75 17.3125 }
de::setCursor -point {3.8125 17.3125 }
de::setCursor -point {3.8125 17.25 }
de::setCursor -point {3.875 17.25 }
de::setCursor -point {3.75 17.3125 }
de::setCursor -point {3.75 17.375 }
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.69375 17.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.69375 17.3875}
de::addPoint {3.6875 17.375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.69375 17.43125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.6875 17.375 }
de::addPoint {3.7 17.3625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7625 17.40625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.76875 17.4}
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.68125 17.99375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {3.68125 17.99375} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.875 17.8}
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {WENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 18.3}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {10.26875 16.475} -index 0 -intent none] -point {10.25 16.5}
de::endDrag {9.5375 16.5125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {11.825 16.58125} -index 0 -intent none] -point {11.8125 16.5625}
de::endDrag {10.55625 16.5875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 15.39375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3 15.39375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3 15.325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3 15.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.39375 10.175}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4375 10.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.3125 10.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2 10.175}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.19375 10.18125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 18.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.20625 18.1}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.19375 18.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19375 18.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19375 18.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19375 18.0875}
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::addWindow [dm::openLibraryManager] -to 1 -after 16
gi::closeWindows [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::setCurrentIndex {libs} -index {NCSU_TechLib_FreePDK3} -in [gi::getWindows 17]
dm::showNewLibrary -parent 17
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 17]] -value 458x467+721+318
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 17]]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 17]
gi::setField {libName} -value {TRI_STATE_BUFFER_2_CELL} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 17]]
gi::setCurrentIndex {libs} -index {NCSU_TechLib_FreePDK3} -in [gi::getWindows 17]
gi::setCurrentIndex {libs} -index {TRI_STATE_BUFFER_2_CELL} -in [gi::getWindows 17]
gi::setItemSelection {libs} -index {TRI_STATE_BUFFER_2_CELL} -in [gi::getWindows 17]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 17]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {2to1mux} -in [gi::getWindows 17]
dm::showNewCell -parent 17
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]] -value 448x227+726+438
gi::setCurrentIndex {libs} -index {TRI_STATE_BUFFER_2_CELL} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setItemSelection {libs} -index {TRI_STATE_BUFFER_2_CELL} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setSectionSizes {libs} -values {131} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setField {cellName} -value {TRI_STATE_BUFFER} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setItemSelection {libs} -index {mylib} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setField {cellName} -value {TRI_STATE_BUFFER_2_CELLS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setCurrentIndex {libs} -index {TRI_STATE_BUFFER_2_CELL} -in [gi::getWindows 17]
gi::setItemSelection {libs} -index {TRI_STATE_BUFFER_2_CELL} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 17]
gi::setCurrentIndex {libs} -index {NCSU_TechLib_FreePDK3} -in [gi::getWindows 17]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 17]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 17]
gi::setItemSelection {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
dm::showNewCell -parent 17
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]] -value 448x227+726+438
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 17]]
dm::showNewLibrary -parent 17
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 17]] -value 458x467+721+318
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 17]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 17]]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 17]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 17]] -value 588x285+656+409
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 17]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {tri_state_buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+8+31
de::addPoint {1.6125 2.975} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.40625 3.0125} -context [db::getNext [de::getContexts -window 18]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {2.44375 2.98125} -index 0 -intent none] -point {2.4375 3}
de::endDrag {2.50625 2.93125} -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {3.19375 2.85625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.3125 2.8125 }
de::addPoint {3.93125 2.80625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.35625 2.975} -index 0 -intent none]
ise::stretch -point {4.375 3}
de::endDrag {4.35625 3.0125} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -point {4.25 2.9375}
de::endDrag {4.3125 2.99375} -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {3.54375 2.85625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.5 2.875 }
de::setCursor -point {3.5 2.8125 }
de::setCursor -point {3.5 2.75 }
de::setCursor -point {3.4375 2.75 }
de::setCursor -point {3.4375 2.6875 }
de::addPoint {3.5625 2.26875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.625 2.3125 }
de::setCursor -point {3.6875 2.3125 }
de::addPoint {5.25625 2.225} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {5.25 2.1875 }
de::setCursor -point {5.1875 2.1875 }
de::setCursor -point {5.125 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {5.275 2.25625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.44375 2.275} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {5.44375 2.275} -index 0 -intent none]
de::commandOption {OUTPUT}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.2875 2.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {5.325 2.20625} -index 0 -intent none] -of branch]
ise::createSchematicPin
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {OUTPUT} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4625 1.93125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4625 1.975}
ise::createSchematicPin
de::addPoint {1.375 2.73125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.49375 2.74375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.075 2.775} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {2.18125 2.7375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {2.0625 2.75 }
de::addPoint {0.95625 2.7625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {5 3.01875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {5.125 3.0625 }
de::addPoint {6.0375 2.98125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {6 3.0625 }
de::setCursor -point {6 3.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.26875 3.5} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.25 3.5625 }
de::addPoint {1.63125 3.8} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.6875 3.75 }
de::setCursor -point {1.8125 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {2.4375 3.3875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {2.4375 3.4375 }
de::setCursor -point {2.375 3.4375 }
de::setCursor -point {2.3125 3.4375 }
de::addPoint {0.96875 3.44375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createSchematicPin
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.91875 3.4375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.91875 3.45}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.91875 3.46875}
de::addPoint {0.89375 3.45625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9 3.4625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.89375 3.45625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.525 3.8}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.525 3.8}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.525 3.8}
de::addPoint {1.525 3.8} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.525 3.8}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.525 3.8}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.525 3.8}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 2.76875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 2.76875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 2.76875}
de::addPoint {0.81875 2.75} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81875 2.75}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8125 2.75}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81875 2.75}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8125 2.75}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81875 2.75625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 2.6375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 2.6375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 2.6375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 2.6375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 2.6375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.15 3.125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.1625 3.11875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.1625 3.11875}
de::addPoint {6.06875 3.0125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.33125 2.98125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.33125 2.98125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.33125 2.9875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.325 2.98125}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3625 3.96875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.275 3.975}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.74375 3.69375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.74375 3.6875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 3.5625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 3.5625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0375 3.5375}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.75625 3.7875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {1.75625 3.7875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7875 3.8125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7875 3.8125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7875 3.8125}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.71875 3.78125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {1.7125 3.78125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.20625 4.0625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78125 4.025}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5 3.56875}
de::commandOption {web}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.08125 3.44375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {1.09375 3.4375} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.10625 3.6875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1 3.68125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.26875 2.76875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.26875 2.76875}
de::commandOption {we}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.04375 2.725} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {1.04375 2.725} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.05 2.73125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.05 2.73125} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {1.05 2.73125} -index 1 -intent none]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.18125 2.7375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.175 2.74375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.25625 2.05625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.21875 2.075}
de::commandOption {bl}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.30625 2.9875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {6.30625 2.9875} -index 0 -intent none]
de::commandOption {blb}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7625 3.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7625 3.85625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 3.85625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 3.85625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 3.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7625 3.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7625 3.85625}
ise::check
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 2.71875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.18125 2.71875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.18125 2.71875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1625 2.73125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.13125 2.83125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.13125 2.83125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.13125 2.83125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5125 2.85}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5125 2.85}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5125 2.85}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 2.825}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 2.83125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 2.8375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58125 2.8375}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.8875 2.7375} -index 0 -intent none]
ise::stretch -point {0.875 2.75}
de::endDrag {0.875 2.74375} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.875 2.74375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.875 2.7375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.94375 3.425} -index 0 -intent none] -point {0.9375 3.4375}
de::endDrag {0.83125 3.38125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3625 3.36875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5625 2.55625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5625 2.55625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5625 2.55625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5625 2.55625}
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 18]] -value 290x957
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 3.1375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.14375 3.13125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1375 3.125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15 3.09375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15 3.1}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.09375 2.8125}
ise::stretch -point {0.875 2.75}
de::endDrag {2.11875 2.76875} -context [db::getNext [de::getContexts -window 18]]
ise::check
ise::stretch -point {2.125 2.75}
de::endDrag {1.3125 2.75625} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.7875 3.375} -index 0 -intent none] -point {0.8125 3.375}
de::endDrag {1.24375 3.33125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.24375 3.33125} -index 0 -intent none]
ise::stretch -point {1.1875 3.3125}
de::endDrag {1.225 3.36875} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.25625 2.9875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.25625 2.98125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.25 2.98125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.625 3.65625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.625 3.65625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.625 3.65625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.625 3.65625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.075 3.15625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.075 3.19375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.06875 3.2125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0625 3.225}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05625 3.23125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05625 3.225}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0625 3.225}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.03125 3.21875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.03125 3.21875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.03125 3.21875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.025 3.2125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 3.21875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.30625 3.29375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.30625 3.29375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.30625 3.29375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.30625 3.29375}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.11875 -0.1}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.50625 -0.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.50625 -0.0625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.50625 -0.0625} -index 2 -intent none]
ise::stretch
de::addPoint {1.3875 0.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.36875 0.18125} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {1.375 0.1875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.375 0.1875} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.375 0.1875} -index 0 -intent none] -point {1.375 0.1875}
de::endDrag {1.475 0.1875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.625 0.15} -index 0 -intent none]
ise::stretch -point {0.625 0.125}
de::endDrag {0.525 0.1375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.64375 0.30625} -index 0 -intent none]
ise::stretch -point {0.625 0.3125}
de::endDrag {0.65 0.4125} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.4875 -0.05625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.43125 -0.075} -index 0 -intent none] -point {1.4375 -0.0625}
de::endDrag {1.35 -0.06875} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -point {1.5 -0.0625}
de::endDrag {1.4375 -0.08125} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.49375 0.01875} -index 0 -intent none]
ise::stretch
de::startDrag {1.49375 0.01875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.4375 0} -context [db::getNext [de::getContexts -window 15]]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.4375 0} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.675 -0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.6375 -0.2} -index 0 -intent none]
ise::stretch -point {0.625 -0.1875}
de::endDrag {0.71875 -0.2} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.60625 -0.2} -index 0 -intent none] -point {0.625 -0.1875}
de::endDrag {0.65625 -0.19375} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3625 3.1}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3625 3.1}
ise::check
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.175 2.8375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15625 2.825}
ise::createWire
de::addPoint {5.00625 3} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.9375 3 }
de::addPoint {4.94375 3.00625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 3}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 3}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.16875 3.525}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.16875 3.525}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.16875 3.525}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.16875 3.525}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 3.525}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 3.525}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 3.50625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 3.5}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 3.50625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 3.49375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8625 2.31875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85 2.25}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8375 2.18125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8375 2.175}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8375 2.18125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8375 2.175}
ise::check
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.225 2.5125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.225 2.5125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.225 2.5125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.225 2.5125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.225 2.5125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.93125 3.125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.93125 3.125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.93125 3.125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.99375 3.04375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.99375 3.04375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.075 2.6875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1 2.63125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1 2.63125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1625 2.73125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1625 2.73125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1625 2.7375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1625 2.73125}
de::addPoint {1.6875 2.71875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.6875 2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.68125 2.775}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6875 2.7875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6875 2.7875}
ide::descend 18 -inPlace false -readOnly true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1581x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x957
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 18]] -value 290x957
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.0375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.03125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.03125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.21875 0.025}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.03125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.025}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.03125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::return [db::getNext [de::getContexts -window 18]] -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 18]] -value 290x957
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1581x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x957
ise::createWire
de::addPoint {3.1875 2.875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.125 2.875 }
de::addPoint {3.13125 2.86875} -context [db::getNext [de::getContexts -window 18]]
ise::check
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4625 2.9}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45625 2.89375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4625 2.89375}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.8125 0.3125} -index 0 -intent none]
ise::stretch
de::addPoint {0.84375 0.3125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.80625 0.30625} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::startDrag {0.80625 0.3125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {0.80625 0.34375} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::check
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.29375 3.45}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3 3.40625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9875 2.76875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 2.76875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.98125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.98125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.98125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.31875 3.675}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.31875 3.675}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.31875 3.675}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.31875 3.675}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 3.63125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 3.625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 3.63125}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.16875 3.83125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {4.275 3.6375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.125 3.36875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.89375 2.775} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {1.55 3.79375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.625 3.8125 }
de::addPoint {4.2375 3.49375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.3375 2.7375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.19375 2.7375} -context [db::getNext [de::getContexts -window 18]]
ise::check
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.325 2.3875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2125 2.54375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1875 3.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.2625 3.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.26875 3.86875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2625 3.8375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.26875 3.825}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2625 3.8}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2625 3.75}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.525 2.2375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5375 2.25625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.55625 2.26875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.125 2.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.125 2.86875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.125 2.8625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.11875 2.8625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.125 2.85}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1125 2.825}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1125 2.825}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.1375 3}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5375 2.74375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 2.7375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.99375 2.725}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9875 2.73125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 2.8875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 2.8875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 2.8875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65 2.8875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65625 2.89375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65 2.89375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9 2.7875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9 2.7875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9 2.7875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.95 2.74375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.95625 2.74375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.95625 2.74375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.14375 2.8}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 2.8}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 2.8}
de::addPoint {1.30625 2.74375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.375 2.74375} -context [db::getNext [de::getContexts -window 18]]
ise::check
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.125 3.0625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.11875 3.05625}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.51875 19.69375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.51875 19.69375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.51875 19.69375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.49375 19.69375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.49375 19.69375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.08125 16.61875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 16.78125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.2125 17.04375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.225 17.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.65 16.3625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {7.1875 16.36875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {7.125 16.375 }
de::addPoint {7.08125 16.38125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.80625 16.3125} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {7.175 16.36875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.1125 16.35625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.80625 16.3125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.7625 16.29375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.95 16.3} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {8.9375 16.375 }
de::addPoint {8.74375 17.55625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.8625 16.425} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {9.9375 16.4375 }
de::setCursor -point {9.9375 16.375 }
de::setCursor -point {10 16.375 }
de::addPoint {10.0375 16.375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.08125 16.375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4125 15.5875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.48125 15.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0875 15.18125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75 15.15625}
de::addPoint {8.75625 15.13125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {8.75 15.1875 }
de::setCursor -point {8.6875 15.1875 }
de::setCursor -point {8.6875 15.25 }
de::addPoint {9.975 16.44375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.39375 16.8875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.11875 16.4875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.11875 16.4875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2125 16.44375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2 16.4}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4375 15.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4375 15.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4375 15.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.01875 16.0375}
de::addPoint {11.01875 16.49375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.63125 17.60625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.19375 16.49375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {10.0625 15.50625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6875 16.21875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7125 16.15}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.98125 15.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.98125 15.76875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {10.55625 16.50625} -index 0 -intent none] -point {10.5625 16.5}
de::endDrag {10.5 16.5} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.13125 16.40625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.30625 16.14375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.29375 16.1375}
ise::createWire
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.00625 16.40625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 16.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.35625 16.7}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.35625 16.7}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.35625 16.7}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.35625 16.7}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.875 16.88125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.03125 17.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.78125 16.90625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.78125 16.90625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9 16.76875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9 16.7625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.85 16.64375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.85 16.6375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.85625 16.64375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.60625 19.2625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.60625 19.2625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.80625 18.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.725 15.63125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.725 15.63125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.725 15.63125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5 16.98125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7625 17.05625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.425 17.01875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.425 17.01875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4125 17.00625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.39375 17.15625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.41875 17.18125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.41875 17.18125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.33125 16.81875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.3125 16.75 }
de::setCursor -point {5.25 16.75 }
de::setCursor -point {5.1875 16.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {5.59375 16.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.95 16.94375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.875 16.8875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.31875 16.83125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3375 16.84375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.01875 17.55625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0125 17.55625}
de::addPoint {4.625 17.35625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.6 17.05625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.90625 17.45625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.8 17.4125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.70625 17.29375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.43125 17.025} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {4.0375 17.26875} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
de::addPoint {5.25 16.96875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.3125 17 }
de::setCursor -point {5.3125 16.9375 }
de::setCursor -point {5.375 16.9375 }
de::addPoint {8.05 16.79375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.25625 16.925} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.25 17 }
de::addPoint {5.275 16.98125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.65 16.8625} -index 0 -intent none] -point {4.625 16.875}
de::endDrag {4.23125 16.94375} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {6.425 16.85} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {6.3125 16.8125 }
de::addPoint {3.05 16.70625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.925 16.96875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.9375 16.9375 }
de::setCursor -point {3.875 16.9375 }
de::setCursor -point {3.875 16.875 }
de::addPoint {3.8375 16.7125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.2125 16.7} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {3.225 16.7125} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {WENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::createWire
de::addPoint {6.425 16.93125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {6.5 16.9375 }
de::addPoint {9.18125 16.9375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.05625 16.88125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {8.125 16.9375 }
de::setCursor -point {8.1875 16.9375 }
de::addPoint {10.24375 17} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.11875 16.825}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {14.5875 15.80625} -index 0 -intent none]
ise::stretch -point {14.5625 15.8125}
de::endDrag {11.125 16.39375} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {11.2125 16.45} -index 0 -intent none] -point {11.1875 16.4375}
de::endDrag {11.78125 16.5125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {11.1875 16.375}
de::endDrag {11.71875 16.33125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {16.21875 15.95625} -index 0 -intent none] -point {16.25 15.9375}
de::endDrag {12.8625 16.4875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.58125 16.9875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.5875 17}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.625 16.99375}
ise::createWire
de::addPoint {12.125 16.3125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {12.1875 16.3125 }
de::addPoint {12.425 16.25} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.375 17.5375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {10.375 17.5 }
de::setCursor -point {10.5 17.5 }
de::setCursor -point {10.5 17.4375 }
de::setCursor -point {10.625 17.4375 }
de::addPoint {11.20625 16.15625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.375 16.36875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.26875 17.6125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.43125 16.7875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.43125 16.7875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.43125 16.7875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.38125 16.7125}
de::addPoint {11.41875 16.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.18125 16.9125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {12.68125 16.875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.2625 17.01875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.69375 16.1875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.76875 16.1125}
de::addPoint {12.28125 16.29375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {12.25 16.25 }
de::setCursor -point {12.1875 16.25 }
de::setCursor -point {12.1875 16.1875 }
de::setCursor -point {12.125 16.1875 }
de::addPoint {10.3875 15.13125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8375 15.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.35625 15.6375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.35625 15.64375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.35 15.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6 16.04375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6 16.04375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6 16.04375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6 16.04375}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {17.89375 15.8875} -index 0 -intent none] -point {17.875 15.875}
de::endDrag {14 16.26875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.15625 16.26875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.18125 16.2625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {19.65 15.85625} -index 0 -intent none] -point {19.625 15.875}
de::endDrag {15.29375 16.25625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.61875 16.25625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.74375 16.25625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7625 16.25625}
ise::createWire
de::addPoint {14.575 16.11875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {14.625 16.125 }
de::addPoint {14.86875 16.0875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.86875 16.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.86875 16.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85 15.98125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.30625 14.71875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.30625 14.71875}
de::addPoint {12.8125 15.11875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {14.73125 16.10625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
ise::delete
ise::delete
de::addPoint {12.5625 15.14375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.41875 15.1875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.26875 15.11875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {10.3875 15.15625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
ise::delete
de::addPoint {11.875 15.53125} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {11.3875 15.15} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {11.5 15.1875 }
de::addPoint {12.33125 15.18125} -context [db::getNext [de::getContexts -window 5]]
ise::delete
ise::delete
de::addPoint {12.20625 16.325} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3125 16.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3125 16.3}
de::addPoint {12.3125 16.3} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3 16.29375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.30625 16.29375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3 16.29375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.35 14.9625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.35 14.9625}
de::addPoint {9.45625 15.11875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.45625 15.10625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.45625 15.10625}
ise::createWire
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.94375 16.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.94375 16.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 16.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 16.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 16.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.94375 16.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.94375 16.45625}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.90625 16.69375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.14375 16.19375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.675 14.50625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.675 14.51875}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::addPoint {11.01875 15.7125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {11.0625 15.6875 }
de::setCursor -point {11.0625 15.625 }
de::setCursor -point {11.0625 15.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.85 15.5125} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::delete
de::addPoint {11.84375 15.51875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {14.2125 16.175} -index 0 -intent none] -point {14.1875 16.1875}
de::endDrag {14.1625 16.55} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {14.09375 16.30625} -index 0 -intent none]
ise::stretch -point {14.125 16.25}
de::endDrag {14.05 16.46875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {15.4 16.21875} -index 0 -intent none] -point {15.375 16.25}
de::endDrag {15.4 16.55} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {13.56875 16.2625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {13.5625 16.3125 }
de::addPoint {13.8875 17.55625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.83125 16.4875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {14.75625 17.63125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.8125 16.875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {13.75 16.875 }
de::addPoint {11.44375 16.8125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.10625 16.9875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {12.6875 16.8625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.05 14.84375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.04375 14.85}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1625 16.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1625 16.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1625 16.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.1625 16.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.1625 16.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.1625 16.3875}
de::startDrag {5.43125 15.90625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {5.28125 15.85625} -index 0 -intent none] -point {5.3125 15.875}
de::endDrag {16.575 16.5125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.3875 15.88125} -index 0 -intent none] -point {3.375 15.875}
de::endDrag {17.6875 16.3625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.20625 16.2875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.19375 16.275}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {17.5625 16.3875} -index 0 -intent none] -point {17.5625 16.375}
de::endDrag {17.5375 16.575} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {17.03125 16.36875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {17.125 16.375 }
de::addPoint {17.3125 16.3875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.8875 15.11875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {13.875 15.1875 }
de::setCursor -point {13.9375 15.1875 }
de::setCursor -point {13.9375 15.25 }
de::addPoint {17.19375 16.3625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15 15.63125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.16875 15.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1375 15.74375}
de::addPoint {15.54375 15.71875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.5 15.6875 }
de::setCursor -point {15.4375 15.6875 }
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.45 15.70625}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {14.6 15.125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {14.41875 15.1875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.875 15.14375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {17.1875 15.4125} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {14.81875 15.1} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {14.875 15.125 }
de::setCursor -point {14.875 15.1875 }
de::setCursor -point {15 15.25 }
de::addPoint {17.1875 16.35625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {15.36875 16.5125} -index 0 -intent none] -point {15.375 16.5}
de::endDrag {15.23125 16.50625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {15.35625 17.55625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.375 17.5 }
de::setCursor -point {15.4375 17.5 }
de::setCursor -point {15.4375 17.4375 }
de::addPoint {16.1125 16.25} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {18.24375 16.5} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {18.1875 16.5625 }
de::setCursor -point {18.125 16.5625 }
de::setCursor -point {18.125 16.625 }
de::setCursor -point {18.0625 16.625 }
de::addPoint {16.24375 17.64375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {16.69375 16.54375} -index 0 -intent none] -point {16.6875 16.5625}
de::endDrag {16.33125 16.60625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {16.59375 16.475} -index 0 -intent none] -point {16.625 16.5}
de::endDrag {16.3625 16.475} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {17.6 16.5375} -index 0 -intent none] -point {17.625 16.5625}
de::endDrag {17.175 16.5625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::delete
ise::delete
de::addPoint {17.16875 15.9625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.95 16.39375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.225 15.15625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {14.48125 15.14375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.88125 15.1625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {14.79375 15.10625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {14.8125 15.1875 }
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.7125 16.25}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.70625 16.23125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 16.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 16.3375}
de::addPoint {16.84375 16.375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.85 16.325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.84375 16.325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.85 16.325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.74375 16.2875}
de::addPoint {16.125 16.88125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {16.0625 16.875 }
de::addPoint {13.80625 16.8625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {17.1125 16.9875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.025 17} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.68125 16.01875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.69375 16.0125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.69375 16.0125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.69375 16.0125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.30625 16.5625}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.85625 14.31875} -index 0 -intent none] -point {4.875 14.3125}
de::endDrag {18.8875 16.525} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.79375 12.4875} -index 0 -intent none] -point {4.8125 12.5}
de::endDrag {20.2625 16.49375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.04375 16.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.04375 16.6}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.05 16.59375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {15.28125 16.6125} -index 0 -intent none] -point {15.3125 16.625}
de::endDrag {15.40625 16.5} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {16.4375 16.51875} -index 0 -intent none] -point {16.4375 16.5}
de::endDrag {16.475 16.59375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {17.23125 16.55625} -index 0 -intent none] -point {17.25 16.5625}
de::endDrag {17.24375 16.7125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.7125 16.09375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.71875 16.09375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.04375 15.3625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.04375 15.3625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0375 15.3625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 15.3625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.05 15.525}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.04375 15.525}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {17.35 16.60625} -index 0 -intent none] -point {17.375 16.625}
de::endDrag {17.43125 16.6} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.16875 15.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1625 15.49375}
ise::check
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 10.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.075 10.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.6625 11.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.675 11.66875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.4 14.56875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4125 14.56875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.55 9.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.55 9.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 10.5125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 10.5125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.125 10.5125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.125 10.5125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.125 10.5125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.11875 10.5125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3875 13.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.76875 15.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.76875 15.225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6 16.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6 16.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6 16.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.975 16.50625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.98125 16.50625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.76875 15.61875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.19375 14.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 16.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 16.20625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 15}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 15}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.71875 15.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.13125 15.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.13125 15.85625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.13125 15.85625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.13125 15.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4125 16.75625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {17.60625 16.575} -index 0 -intent none] -point {17.625 16.5625}
de::endDrag {17.4875 16.2625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {17.0125 17.5375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {17.5 17.1875 }
de::addPoint {18.41875 16.25} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {17.88125 17.60625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {17.9375 17.5625 }
de::setCursor -point {18 17.5625 }
de::addPoint {20.51875 16.43125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {19.55625 16.30625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {19.5 16.375 }
de::setCursor -point {19.4375 16.375 }
de::addPoint {19.3625 16.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.43125 15.1125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.4375 15.1875 }
de::setCursor -point {15.5 15.1875 }
de::setCursor -point {15.625 15.375 }
de::addPoint {19.46875 16.36875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {18.69375 16.85625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {18.625 16.8125 }
de::setCursor -point {18.5625 16.8125 }
de::addPoint {16.1875 16.98125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {19.7875 16.9375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {17.06875 16.80625} -context [db::getNext [de::getContexts -window 5]]
ise::check
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5875 16.075}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5875 16.075}
de::startDrag {6.48125 16.5} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {6.80625 16.6} -index 0 -intent none] -point {6.8125 16.625}
de::endDrag {5.16875 15.44375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {8.21875 16.425} -index 0 -intent none] -point {8.25 16.4375}
de::endDrag {6.78125 15.61875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {9.25 16.525} -index 0 -intent none] -point {9.25 16.5}
de::endDrag {8.875 15.69375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {10.4375 16.4} -index 0 -intent none] -point {10.4375 16.375}
de::endDrag {10.4125 15.59375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {11.65 16.325} -index 0 -intent none] -point {11.625 16.3125}
de::endDrag {11.59375 15.69375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {12.73125 16.475} -index 0 -intent none] -point {12.75 16.5}
de::endDrag {12.75625 15.84375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {14.19375 16.6} -index 0 -intent none] -point {14.1875 16.625}
de::endDrag {14.21875 15.91875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {15.35625 16.525} -index 0 -intent none] -point {15.375 16.5}
de::endDrag {15.25 15.81875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {16.1625 16.65} -index 0 -intent none] -point {16.1875 16.625}
de::endDrag {16.1125 15.96875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {17.49375 16.475} -index 0 -intent none] -point {17.5 16.5}
de::endDrag {17.29375 15.96875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {18.88125 16.5} -index 0 -intent none] -point {18.875 16.5}
de::endDrag {18.28125 16.125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {20.09375 16.80625} -index 0 -intent none] -point {20.125 16.8125}
de::endDrag {19.6125 16.45} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.65625 15.54375}
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7 15.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4125 15.725}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4125 15.725}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4125 15.725}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.36875 15.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.375 15.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.18125 15.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.18125 15.45625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.325 15.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 15.4875}
exit
