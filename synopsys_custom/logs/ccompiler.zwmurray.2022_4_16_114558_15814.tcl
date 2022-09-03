gi::addWindow [dm::openLibraryManager] -to 1
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1581x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x829
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.30625 16.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.30625 16.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.30625 16.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.30625 16.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.30625 16.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.30625 16.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.30625 16.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.26875 16.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.725 17.34375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.13125 15.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.1375 15.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.55625 16.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.55625 16.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.975 16.725}
ise::createWire
de::addPoint {7.3375 15.5125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.375 15.5 }
de::setCursor -point {7.375 15.5625 }
de::setCursor -point {7.375 15.625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.33125 17.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 17.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 17.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 17.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.725 17.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.59375 17.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8875 -17.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8875 -17.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8875 -17.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85 -17.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85 -17.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85 -17.1875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.80625 -16.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.80625 -16.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.80625 -16.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.80625 -16.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.41875 -8.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4125 -8.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4125 -8.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.41875 -8.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.10625 -7.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.10625 -7.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.10625 -7.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.10625 -7.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.10625 -7.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.125 -7.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.125 -7.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3 -7.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.29375 -7.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.29375 -7.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3 -7.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3 -7.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 12.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 12.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 12.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 12.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2625 12.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3875 12.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3875 12.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4 12.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.44375 12.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2125 13.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.36875 13.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.41875 13.83125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.41875 13.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4125 13.85625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.56875 16.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.56875 16.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.56875 17.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.56875 17.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.56875 17.01875}
de::addPoint {7.3875 16.1875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.3125 16.1875 }
de::addPoint {7.0125 16.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7 16.25 }
de::addPoint {7.025 16.46875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.0625 16.5 }
de::addPoint {7.3625 16.5} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.375 16.4375 }
de::setCursor -point {7.4375 16.4375 }
de::setCursor -point {7.4375 16.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.03125 15.65} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.6125 16.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.83125 16.86875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.21875 16.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2125 16.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.20625 16.875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.26875 16.88125} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.26875 16.8875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2625 16.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.16875 18.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 18.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 18.35625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.2 17.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.1125 17.75} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.26875 17.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.29375 17.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.28125 18.36875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.775 18.21875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.325 18.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5 18.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.53125 18.1375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.03125 18.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.03125 18.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.03125 18.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 18.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 18.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.25 19.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.25 19.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 19.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 19.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 20.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.13125 20.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.29375 24.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.36875 24.8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.36875 24.8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.36875 24.8}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2 22.275}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.16875 21.05} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.13125 20.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0875 20.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.05625 20.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.20625 18.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.20625 18.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.20625 18.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.35 17.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.35 17.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.33125 18.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.30625 18.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.23125 18.475}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.225 18.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0375 19.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4875 22.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.55625 32.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.86875 33.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.86875 33.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.86875 33.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.86875 33.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.86875 33.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.40625 34.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.40625 34.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.40625 34.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.40625 34.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.40625 34.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.55625 34.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.55625 34.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.49375 33.61875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.49375 33.61875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.49375 33.61875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.49375 33.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.49375 33.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.475 33.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.39375 33.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4 33.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0875 33.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.93125 33.76875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.19375 38.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.19375 38.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.19375 38.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.19375 38.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.19375 38.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8625 37.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.6875 37.26875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.575 37.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.575 37.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.56875 37.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.54375 26.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.54375 26.275}
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x855
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.95 33.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.95 33.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.95 33.96875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.09375 34.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.45625 33.60625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.45625 33.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.45625 33.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.45 33.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.45 33.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2125 18.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2875 18.925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.95625 16.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.95625 16.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.51875 16.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.51875 16.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5 16.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.4875 16.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.4625 16.925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.425 16.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.38125 16.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.38125 16.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15625 16.16875}
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95 17.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.925 17.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9125 17.525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.79375 18}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3375 35.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3375 35.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3375 35.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3375 35.4}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.0625 34.05} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.34375 33.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.3 33.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.3 33.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.21875 33.6375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.06875 33.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.38125 28.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.38125 28.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.38125 28.19375}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 34.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8875 34.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.925 33.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.76875 33.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05625 30.80625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 30.80625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 30.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7875 16.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7875 16.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7875 16.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7875 16.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.775 16.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6875 16.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.34375 16.6625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.05625 17.0375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.55 17.15}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.3125 17.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39375 17.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6875 21.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6875 21.5875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.65625 21.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.63125 21.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.375 21.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.75625 13.39375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8125 13.39375}
ise::delete
de::addPoint {-1.025 15.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.0375 14.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.325 15.05625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.9375 13.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.30625 15.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.29375 15.14375}
de::addPoint {4.4875 15.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.95625 16.7875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.91875 16.7625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2 17.0375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.225 17.0375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.65 16.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 17.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.025 17.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.65625 17.49375}
de::addPoint {6.65625 17.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.19375 17.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.1625 17.44375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.11875 17.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.11875 17.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.11875 17.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.65625 19.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.65625 19.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.65625 19.175}
de::addPoint {7.125 17.53125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.39375 18.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.71875 18.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7625 18.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 17.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 17.80625}
de::addPoint {8.38125 17.4375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.44375 17.66875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.33125 17.48125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4 17.51875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.40625 17.51875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.525 17.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.80625 17.2375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.80625 17.2375}
ise::delete
de::addPoint {8.5875 17.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.4875 17.2} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4875 17.1875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.48125 17.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.475 17.14375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.475 17.14375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.20625 15.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.20625 15.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.475 14.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.775 14.2375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2375 14.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.55625 13}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.725 10.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.725 10.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.725 10.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.725 10.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65625 14.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65625 14.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.13125 15.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.13125 15.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25625 15.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25625 15.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25625 15.34375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.36875 13.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.36875 13.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.36875 13.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.36875 13.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.83125 14.1125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.8375 14.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.66875 15.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.54375 15.80625}
de::addPoint {20.50625 15.8875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.81875 15.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8125 15.36875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8125 15.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8125 15.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.025 13.24375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9 13.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.775 13.3}
de::addPoint {21.11875 15.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.74375 15.0625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3875 14.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.16875 14.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.16875 14.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.16875 14.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.81875 14.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.81875 14.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.81875 14.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.81875 14.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.875 13.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.4125 14.425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8875 16.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.83125 16.5}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.83125 16.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.5875 15.3125}
de::addPoint {18.3 15.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.40625 15.5125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.70625 16.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.04375 16.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.86875 16.65625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.86875 16.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.025 16.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.40625 16.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.35625 15.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.5375 16.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.5 16.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.96875 15.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.00625 15.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.90625 16.14375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.34375 16.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.34375 16.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.28125 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.39375 16.91875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.8125 16.75625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.61875 16.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.61875 16.91875}
de::addPoint {17.4375 16.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.94375 17.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.8625 17.00625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.85 17.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.85 17.0125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.68125 17.2}
de::addPoint {16.66875 18.1} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.31875 17.58125}
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.325 17.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.325 17.51875}
de::addPoint {15.31875 17.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.375 17.5625 }
de::addPoint {15.38125 17.5625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.36875 17.525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3625 17.51875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3625 17.50625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.98125 17.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.20625 17.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.41875 16.86875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.1125 16.9125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {16.91875 16.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.91875 16.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.8625 16.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.9625 16.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.13125 16.51875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.01875 16.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.35625 17.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.03125 16.48125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.6125 16.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.35625 16} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.64375 16.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.76875 16.975} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {17.00625 16.30625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.8375 16.98125} -index 0 -intent none]
ise::stretch -point {16.8125 17}
de::endDrag {17.025 16.3375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::startDrag {16.76875 16.5} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.48125 15.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.4375 16} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.2375 15.84375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.23125 15.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.94375 15.9125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19375 15.98125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.88125 15.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.04375 15.8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.125 15.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.125 15.35625}
de::addPoint {11.8625 15.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.44375 15.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.84375 15.63125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 15.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 15.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.15 15.70625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.16875 15.54375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.16875 15.54375}
de::addPoint {21.525 15.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.85 15.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.50625 15.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.21875 16.03125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {26.8125 15.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.05625 16.0875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.2875 16.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {33.9 16.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.31875 15.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.65 14.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.26875 12.9625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.825 11.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.5125 16.7875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {38.61875 17.01875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.3375 18.03125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.86875 20.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.2375 21.9125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5 17.40625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.55625 16.4375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6625 15.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9625 14.5}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.45625 13.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.45625 13.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.45625 13.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.45625 13.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 16.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4125 16.9875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.18125 17.00625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.79375 17.0875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.31875 24.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.31875 24.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4375 24.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.43125 24.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.75 24.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.525 28.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.525 28.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.36875 13.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.375 13.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.96875 9.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2 9.64375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.00625 8.63125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1125 8.98125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.95 8.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.49375 9.10625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.4875 9.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.49375 9.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.50625 5.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.29375 5.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.95625 7.0375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.95625 7.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.95625 7.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.95625 7.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.95625 7.0375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.95 7.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.275 7.425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.175 6.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.48125 6.225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.48125 6.225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.9375 6.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.9375 6.525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.9125 6.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.90625 6.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.925 6.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.2125 6.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.075 6.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.84375 6.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.675 6.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.66875 6.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.225 6.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.7625 5.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.59375 5.81875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.5375 5.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.3625 7.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.24375 7.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.2375 7.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1125 12.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 12.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 12.83125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.06875 12.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.06875 12.55}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9 13.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9 13.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25625 14.5375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9125 12.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.85625 12.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.21875 10.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.21875 10.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4 10.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4 10.51875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 10.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.70625 10.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.70625 10.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.31875 10.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5 10.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.61875 13.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.46875 15.26875}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {21.7 15.075} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {21.625 15.0625 }
de::addPoint {21.24375 15.09375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {21.25 15.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.24375 9.6375} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.89375 8.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.89375 8.51875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1875 8.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.18125 8.2375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.93125 8.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.93125 8.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95625 8.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95 8.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95 8.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.83125 8.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.83125 8.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 7.81875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.0375 7.3875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.01875 7.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.0875 7.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 7.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.03125 7.7375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.025 14.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 14.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 14.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.43125 15.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.2375 17.00625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.75625 16.525}
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
ise::delete
de::startDrag {15.9 16.65} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.44375 16.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.9125 16.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.85625 16.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.8375 16.23125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.6625 16} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {15.6 15.9125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.175 15.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.4375 15.6125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6 15.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9625 16.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6375 17.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 17.40625}
de::addPoint {14.9875 16.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.94375 16.96875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.6375 16.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.575 17.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.6 17.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.85625 16.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.7875 16.425} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {14.79375 16.06875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {14.46875 14.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.9125 15.10625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {14.1625 16.48125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.01875 15.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.35 16.23125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.3 16.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.3375 16.40625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.23125 16.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.125 16.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.6625 16.36875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {11.825 15.91875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.53125 15.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.3125 15.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.68125 15.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.33125 15.1625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.40625 15.1625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.35 15.175} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {10.0375 15.725} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.35625 15.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.74375 15.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.09375 15.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.175 16.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.39375 16.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.3 17.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.21875 16.825} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.89375 18.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.91875 18.3}
de::addPoint {10.2625 18.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.2125 18.1125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.20625 18.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.20625 18.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.20625 18.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.19375 19.2875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1875 19.2875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1875 19.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.5 24.2625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.5 24.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.60625 19.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1625 19.35}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.16875 18.5625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2375 19.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.24375 19.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2375 19.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.46875 19.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.25 22.0125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5625 38.475}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.94375 37.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.94375 36.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.90625 36.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.85 36.78125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.35625 35.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.05 33.7875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10 33.71875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.98125 33.5375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.81875 33.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.2 31.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.80625 24.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.65 20.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.725 20.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 20.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.2625 21.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3 21.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3 21.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.23125 28}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.23125 28}
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.95625 27.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9625 27.56875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9625 27.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.425 15.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.425 15.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.425 15.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.425 15.9125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {11.425 16.2125} -index 0 -intent none] -of branch]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.375 16.575} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.14375 17.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.14375 17.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.51875 18.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.51875 18.05625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.9875 15.98125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.3875 16.30625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.75625 16.80625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.75625 16.80625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4125 17.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9625 17.44375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.5 16.95} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.7625 16.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.1875 16.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.81875 16.41875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.375 16.91875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 16.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.85 16.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6 16.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6 16.88125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.225 16.85625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.2875 16.95} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 16.90625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 16.90625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.525 16.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.16875 16.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.90625 16.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.94375 16.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.94375 16.3375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.1 16.79375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.2875 16.91875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.45 16.65625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.1125 15.71875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::delete
de::addPoint {4.55625 15.93125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {4.1875 15.9} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.45 15.13125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {4.0875 15.35} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.98125 14.63125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.24375 15.80625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {7.60625 14.53125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {7.05 15.9375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.83125 15.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.43125 17} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.7125 16.675} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.375 16.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.36875 16.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.36875 16.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39375 16.33125}
ise::stretch -point {4.5 17.0625}
de::endDrag {-0.55625 17.225} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.14375 18.275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2 19.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3125 20.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.0125 30.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.16875 30.55}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.16875 30.55}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 28.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 28.1625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.49375 28.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.63125 28.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.74375 28.20625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.34375 28.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1375 28}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.06875 27.9375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {1.5625 26.5}
de::endDrag {1.55 27.5125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9875 26.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9875 26.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3125 27.20625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {4.75 28}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {0.43125 27.46875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {0.5 27.625}
de::endDrag {0.51875 25.3625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {0.5 25.25}
de::endDrag {0.4875 23.08125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {0.525 23.05} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5625 23.0625 }
de::addPoint {1.0125 23.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.525 25.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.0125 25.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.49375 27.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.0125 27.7625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.0875 27.65625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {2.1375 27.7125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 27.6875 }
de::setCursor -point {2.1875 27.75 }
de::setCursor -point {2.25 27.75 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.41875 27.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.41875 27.8}
de::addPoint {4.50625 27.69375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.5 27.75 }
de::addPoint {4.475 28.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.49375 28.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.16875 26.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.05625 26.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2625 26.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.31875 25.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.66875 24.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6125 24.54375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6125 24.54375}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.11875 25.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 25.3125 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.375 25.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 25.6625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 28.28125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 28.28125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 28.28125}
de::addPoint {4.64375 28.28125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.63125 28.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.59375 27.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6 27.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.43125 23.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.28125 23.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.58125 23.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.58125 23.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1125 22.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1125 22.94375}
de::addPoint {2.15 23} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.34375 23.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3625 23.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.98125 28.39375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.98125 28.39375}
de::addPoint {4.75 28.30625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0375 27.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9625 27.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7875 23.71875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66875 23.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74375 23.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74375 23.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74375 23.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74375 23.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75625 23.2875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 23.2875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 23.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 23.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 21.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 21.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 21.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.01875 21.76875}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::check
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2625 23.23125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 23.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71875 22.7875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.51875 22.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 17.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 17.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.01875 17.975}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.1875 17.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::setViewport -window [gi::getWindows 3] -box {{1.7125 17.9} {5.45 19.9187}}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.925 18.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.91875 18.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.91875 18.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.925 18.6}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {17.44375 22.25625} -index 0 -intent none] -point {17.4375 22.25}
de::endDrag {17.29375 22.14375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::check
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.45625 21.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1375 20.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.4 -10.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.4 -10.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5375 -2.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.53125 -2.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.24375 4.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.24375 4.8875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.8 2.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.65 1.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.81875 8.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.89375 9.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.43125 8.63125}
dm::showLibraryManager
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1581x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x829
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.88125 3.4625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
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
gi::setField {instMasterCell} -value {tri_state_buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::addPoint {3.0375 2.34375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.94375 2.4625} -index 0 -intent none]
ise::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tri_state_buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tri_state_buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1581x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x829
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6375 0.96875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {0.75 0.625}
de::endDrag {0.75 0.675} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {1.625 1}
de::endDrag {1.2875 0.4625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.95 0.45625} -index 0 -intent none]
ise::stretch
de::startDrag {0.95 0.4375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.9375 0.35} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.54375 0.36875} -index 0 -intent none] -point {0.5625 0.375}
de::endDrag {0.58125 0.5125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+8+31
de::addPoint {2.31875 2.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.90625 2.425} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {Decode} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.63125 1.05} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {Bitcell} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {4.59375 3.94375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {WE} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {1.03125 3} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {WENB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {1.0375 2.15625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3625 -1.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3625 -1.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.45625 -2.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.41875 -2.26875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25 -2.48125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55 1.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55 1.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55 1.01875}
de::addPoint {4.6 1.05} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.625 1.125 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.61875 1.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.61875 1.24375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.61875 1.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.61875 1.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.625 1.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.45625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.45625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2375 2.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2375 2.2}
de::addPoint {5.425 2.25} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3875 2.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.38125 2.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.0875 2.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.08125 2.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.08125 2.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7625 6.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7625 6.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7375 6.975}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.4 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.4375 2.375 }
de::addPoint {6.975 2.38125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {7 2.4375 }
de::addPoint {4.60625 3.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.60625 3.95} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.4375 3.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.6125 3.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption R90
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 3.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 3.86875}
de::addPoint {4.625 3.89375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.625 3.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.625 3.9}
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.9 3.89375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {3.725 2.39375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.8125 2.375 }
de::addPoint {4.5875 2.4} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.625 2.3125 }
de::setCursor -point {4.625 2.25 }
de::setCursor -point {4.625 2.3125 }
de::setCursor -point {4.625 2.375 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 2.34375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 2.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.625 2.35}
de::addPoint {4.625 2.35} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.625 2.3125 }
de::addPoint {4.625 2.24375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6 2.3375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6 2.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.60625 2.4375}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.8625 3.94375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.8125 3.875 }
de::setCursor -point {3.8125 3.8125 }
de::setCursor -point {3.75 3.8125 }
de::setCursor -point {3.75 3.75 }
de::addPoint {2.56875 3.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.79375 2.24375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {1.0625 3}
de::endDrag {5.25625 3.1375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {1 2.125}
de::commandOption R90
de::commandOption R90
de::endDrag {3.31875 3.1875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {3.30625 3.11875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.25 3.125 }
de::addPoint {3.0375 2.91875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.18125 3.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.66875 2.9125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0875 2.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.08125 2.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96875 2.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 1.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 1.3125}
de::fit -window 4 -fitEdit true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch
de::startDrag {0.48125 1.34375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch
de::startDrag {0.5 1.36875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::stretch
de::startDrag {0.54375 1.36875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.55625 1.35625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch
de::addPoint {0.49375 1.3625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.54375 -0.39375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.73125 -0.91875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.91875 -0.8375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {0.9375 -1.6875}
de::endDrag {0.5125 -1.68125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::stretch -point {-0.4375 0}
de::endDrag {-0.4375 -0.8875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {1.0625 1.8125}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {1.0625 1.75}
de::commandOption R90
de::endDrag {-0.23125 -0.725} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {-0.1875 -0.75}
de::endDrag {-0.16875 -1.06875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {0.8125 1.875}
de::endDrag {-1.85625 1.03125} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MY
ise::stretch -point {-1.75 1}
de::endDrag {-1.38125 -0.29375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch
de::addPoint {0.38125 -0.3875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.38125 -0.6125} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.76875 0.075} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.01875 -1.0875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.34375 -0.3875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.05625 -0.40625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch
de::addPoint {0.3875 -0.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.35 -0.825} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.73125 0.15625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.08125 -0.075} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.925 -1.20625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.675 -1.2} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.9125 0.00625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.7625 -1.6} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.1125 -0.40625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.3625 -0.43125} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.5875 0.2625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.30625 -0.71875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.9625 -0.04375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.5 -1.125} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {2.01875 1.4} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.14375 1.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.06875 1.375} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90
de::addPoint {0.78125 -0.98125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.63125 0.8875} -index 0 -intent none]
ise::stretch -point {0.875 1.5}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::stretch
de::addPoint {2.7 0.89375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch
de::addPoint {0.80625 1.4875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.86875 -0.675} -context [db::getNext [de::getContexts -window 7]]
ise::stretch
de::addPoint {1.75 -1.1125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8375 -1.33125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.66875 15.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.66875 15.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.66875 15.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85625 15.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85625 15.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6375 16.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.63125 16.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6375 16.63125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.66875 20.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.66875 20.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.59375 20.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.525 16.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.88125 16.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.76875 16.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.3875 19.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.025 19.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8 19.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 15.5125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 15.5125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {TRI_STATE_BUFFER_2_CELLS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {3state_toBL} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{schematic} - {symbol}} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x630+644+172
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {3state_toBL} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {3state_toBL} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TRI_STATE_BUFFER_2_CELLS} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to1mux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {3state_toBL} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {3state_toBL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::addPoint {7.375 17.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.7625 17.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.4375 17.1375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.90625 17.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9125 17.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.90625 17.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4625 17.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.3875 17.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.35625 17.3625}
de::addPoint {11.81875 17.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.925 17.13125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.83125 15.5375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8375 15.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0375 15.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.96875 16.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.025 16.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35625 15.9625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::addPoint {15.3625 17.14375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7125 16.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.85 16.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.69375 16.56875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 26.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7375 22.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.68125 21.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6125 25.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.50625 27.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2625 27.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.64375 15.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.68125 14.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.18125 17.05}
de::addPoint {16.98125 17.15} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2875 17.0375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 17.14375}
de::addPoint {18.475 17.11875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5125 17.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.51875 17.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5375 17.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.725 16.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.36875 17.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.44375 18.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.21875 18.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.29375 17.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.325 16.5375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5375 16.5}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.7875 13.30625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7875 13.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7875 13.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8625 13.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8625 13.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8625 13.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8625 13.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8625 13.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9375 10.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9375 10.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.93125 10.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.80625 11.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.80625 11.325}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.65625 10.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.65625 10.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.65625 10.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.84375 10.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.875 10.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.85 10.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.85 10.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.14375 10.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.15625 10.05625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5 9.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.48125 9.15}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.425 9.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.425 9.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1875 10.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1875 10.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8125 11.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8125 11.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8125 11.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.79375 11.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7625 11.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.75 11.2375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 10.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6125 10.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.6125 10.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.80625 10.30625}
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {20.8125 10.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {20.8125 10.4375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.73125 10.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7375 10.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.73125 10.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 10.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.79375 13.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.79375 13.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.59375 15.05}
de::addPoint {20.56875 15.075} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.55 15.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.43125 14.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.16875 14.54375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9375 14.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.75 6.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.73125 8.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.73125 8.38125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.58125 11.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.575 11.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.95625 11.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.575 8.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.575 8.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.51875 8.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 8.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 8.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 8.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 8.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.00625 14.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.00625 14.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.26875 12.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.74375 10.63125}
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {column_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::addPoint {20.16875 8.55625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.825 8.425}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.825 8.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15625 8.7625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15625 8.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.11875 9.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.0125 9.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.91875 8.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.91875 8.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.6125 8.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.60625 8.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.00625 8.5375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20 8.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.96875 8.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.96875 8.6125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.6 8.6} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {18.65625 8.01875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.625 8 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.75 7.98125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.73125 7.98125}
ise::createWire
de::addPoint {18.60625 8.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.5625 8 }
de::setCursor -point {18.5625 8.0625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55 8.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55625 8.0625}
de::setCursor -point {18.5 8.0625 }
de::setCursor -point {18.5 8.125 }
de::setCursor -point {18.375 8.1875 }
de::addPoint {18.41875 8.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.925 9.49375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.63125 9.5} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copy
de::startDrag {13.225 7.525} -context [db::getNext [de::getContexts -window 3]]
de::setViewport -window [gi::getWindows 3] -box {{7.85 7} {9.86875 8.09375}}
de::endDrag {8.275 7.41875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 7.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3 7.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.30625 7.425}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copy
de::startDrag {8.3375 7.38125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.30625 5.29375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.89375 8.56875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.89375 8.40625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {19.6875 8.4375}
de::endDrag {7.05 7.41875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {7.0625 7.375}
de::endDrag {7.05 5.41875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {7.075 7.54375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.125 7.5625 }
de::addPoint {7.65 7.53125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.05625 5.46875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.125 5.4375 }
de::setCursor -point {7.1875 5.4375 }
de::addPoint {7.6125 5.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.76875 7.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.26875 7.48125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 10.4}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65 10.58125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.525 10.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3625 11.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.675 -0.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.69375 5.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.20625 7.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1875 7.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.11875 7.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1 7.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.15625 8.475}
de::setCursor -point {9.3125 7.5625 }
de::setCursor -point {9.25 7.5625 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.94375 7.78125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.93125 7.7875}
de::setCursor -point {9.125 7.625 }
de::setCursor -point {9.1875 7.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.0875 7.54375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.03125 7.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.2375 7.575} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 7.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 7.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 7.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 7.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 7.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 7.4625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.89375 7.9875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.93125 7.825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.14375 7.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.725 7.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.98125 6.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.39375 6.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.75 7.00625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.44375 7.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.44375 7.225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 7.21875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10 7.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.64375 7.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.65 7.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.60625 7.5125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6125 6.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 29.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 29.7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 29.7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 29.7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.59375 28.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.525 27.8625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.575 27.66875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.825 25.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.9625 22.99375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.55 23.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 23.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.44375 23.45}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.45 23.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.45 23.04375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24375 27.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24375 27.5125}
de::addPoint {2.05625 27.98125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.13125 27.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.13125 27.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.10625 27.23125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6625 24.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6625 24.775}
de::addPoint {2.08125 25.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.06875 23.33125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2875 23.56875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2875 23.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.28125 23.56875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2875 23.56875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.31875 15.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 0.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 0.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 0.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.18125 0.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.24375 7.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.80625 7.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.675 6.5875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.66875 6.36875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.675 6.3625}
de::addPoint {8.7 5.7625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.1 7.48125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::addPoint {8.75625 7.80625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9875 8.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9875 8.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.98125 8.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.84375 22.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.84375 22.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.84375 22.8125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4875 23.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4875 23.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1625 27.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1625 28.05625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1625 28.05625}
ise::createWire
de::addPoint {3.26875 27.70625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.3125 27.6875 }
de::addPoint {4.49375 27.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.31875 27.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.11875 27.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.14375 25.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.30625 25.28125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.23125 25.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.59375 25.29375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.85625 24.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8375 24.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 24.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0375 23.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.46875 22.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 22.83125}
de::addPoint {2.11875 22.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.31875 22.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.26875 22.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.75625 22.98125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 23.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 23.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 23.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 23.05}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 7.95625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 7.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 7.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0375 7.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0375 7.525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25625 7.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3125 7.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.60625 7.3875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.76875 7.34375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.73125 4.61875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.73125 4.61875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.73125 4.61875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.99375 5.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.96875 5.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.31875 5.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6625 7.54375}
de::addPoint {8.7375 7.5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.99375 7.49375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.19375 6.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.19375 6.5}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9875 5.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9875 5.1125}
de::addPoint {8.775 5.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.95625 5.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.86875 5.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.9375 5.375 }
de::setCursor -point {10 5.375 }
de::addPoint {10.23125 5.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.1875 5.5 }
de::setCursor -point {10.1875 5.5625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.98125 6.58125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9875 6.58125}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.04375 7.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.04375 7.43125}
ise::createWire
de::addPoint {9.94375 7.49375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10 7.5 }
de::addPoint {10.31875 7.49375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.21875 7.49375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A0flop} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.1625 5.4125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A1flop} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.99375 7.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.00625 7.1375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.98125 7.1375}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.28125 7.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.775 8.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7875 8.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.88125 8.81875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {19.625 8.575} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {19.6875 8.5625 }
de::addPoint {20.175 8.54375} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {19.63125 8.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.18125 8.4375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.925 8.58125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A0flop} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20 8.45} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A1flop} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.34375 9.64375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.51875 9.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8125 10.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.94375 15.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.71875 15.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6 15.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15 18.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3375 19.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 20.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 20.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.05 19.4375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.43125 15.79375}
ise::copy
de::startDrag {6.4625 16.6625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.23125 15.53125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {18.8125 15.90625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.2625 15.6625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.2625 15.6625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.25625 15.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.375 14.325}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.9125 16.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.9125 16.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.925 16.4125}
de::endDrag {32.1875 15.95} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.48125 16.7}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4875 16.70625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0625 17.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0625 17.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.64375 17.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.46875 17.36875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4625 17.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39375 17.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39375 17.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39375 17.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39375 17.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39375 17.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.1375 17.6}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {-0.6875 17.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9625 15.875}
de::endDrag {5.875 16.15} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {5.0625 15.75}
de::endDrag {5.09375 16.05625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4375 15.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4375 15.975}
ise::createWire
de::addPoint {6.38125 16.05} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.4375 16.0625 }
de::addPoint {7.36875 16.06875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.61875 16.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {WE} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.825 16.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8125 16.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1125 16.16875}
ise::createWire
de::addPoint {5.28125 16.05625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.3125 16 }
de::addPoint {6.70625 15.6375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.75 15.6875 }
de::setCursor -point {6.8125 15.6875 }
de::setCursor -point {6.8125 15.75 }
de::setCursor -point {6.875 15.75 }
de::addPoint {6.8875 15.9} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.875 15.9375 }
de::setCursor -point {6.9375 15.9375 }
de::setCursor -point {7 15.9375 }
de::setCursor -point {6.9375 15.9375 }
de::setCursor -point {6.875 15.9375 }
de::addPoint {6.8875 15.90625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.9375 15.9375 }
de::addPoint {7.3625 15.9125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8 15.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7375 15.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.73125 15.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7375 15.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15625 14.95625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15625 14.95625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6625 15.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0625 15.8}
de::addPoint {8.74375 15.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.4625 15.9375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {8.74375 16.04375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.6875 16.0625 }
de::addPoint {8.4375 16.05625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.5625 16.05625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {WE} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.5 15.91875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {WENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.19375 16.43125} -index 0 -intent none] -point {8.1875 16.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copy
de::startDrag {8.575 15.94375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {10.24375 15.94375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.30625 15.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.425 15.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.61875 15.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.75625 15.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.75625 15.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.75625 15.88125}
ise::copy
de::startDrag {10.2375 15.95625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {11.63125 15.9375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.1125 15.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.24375 15.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.44375 15.7625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.11875 15.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15 15.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.94375 15.825}
ise::copy
de::startDrag {11.675 15.90625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.8375 15.9125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.14375 15.5625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copy
de::startDrag {13.74375 16.08125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {15.1625 16.075} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.33125 16.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.40625 16.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.55 15.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0625 15.90625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.19375 15.9375}
ise::copy
de::startDrag {15.15 16.075} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.725 16.08125} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {17.09375 15.43125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.09375 15.4375} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {16.875 15.95625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {18.38125 15.95625} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {18.375 15.95625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.6125 15.94375} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {20.6125 15.94375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {22.0125 15.91875} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {22.00625 15.91875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {23.66875 15.91875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {24.2125 15.40625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {24.20625 15.40625} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {23.6 15.9625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {25.00625 15.9125} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {25.00625 15.9125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {27.11875 15.9375} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {27.11875 15.9375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {28.5875 15.90625} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {28.5875 15.90625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {30.1625 15.95625} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::startDrag {30.1625 15.95625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {31.68125 15.95} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.70625 15.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.76875 15.875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 15.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.66875 15.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.66875 15.68125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.825 15.10625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {8.24375 15.1} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.1875 15.125 }
de::addPoint {7.875 15.625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.01875 15.125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {9.75625 15.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.6875 15.125 }
de::addPoint {9.26875 15.61875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {10.0375 15.35} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {10.0375 15.35} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {10.9375 15.63125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.9375 15.5625 }
de::addPoint {10.93125 15.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.3125 15.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.3 15.125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.04375 15.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.5625 15.15} -index 0 -intent none]
ise::delete
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {12.46875 14.9} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.4625 14.9} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.86875 14.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.86875 14.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.86875 14.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8625 14.85625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.26875 13.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.26875 13.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.08125 10.81875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.08125 10.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.08125 10.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.95625 12.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.93125 13.39375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5375 13.6875}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.55625 13.85}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.21875 13.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2125 13.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.33125 13.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45 13.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.50625 13.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5625 13.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5625 13.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.5625 13.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.5625 13.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.5625 13.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.56875 13.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.5625 13.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.56875 13.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.56875 13.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.5625 13.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9 3.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9 3.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9 3.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.78125 3.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.59375 7.575}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.59375 7.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.45 7.6625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.04375 7.71875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.88125 14.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.5 14.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.5 14.9125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.78125 14.55} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.08125 13.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.09375 13.7}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.00625 13.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.6625 10.59375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5875 9.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5875 9.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5875 9.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5875 9.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8 10.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8 10.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.83125 10.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.83125 10.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.825 10.55}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.975 10.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.975 10.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.975 10.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.89375 10.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.88125 10.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8375 10.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.68125 11.05625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.275 15.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.275 15.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.275 15.1125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.275 15.1125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.275 15.1125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.23125 14.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.95625 6.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.95625 6.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.95625 6.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.0375 6.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.225 6.70625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.225 6.7125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.225 6.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 10.23125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9375 10.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.925 10.33125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.95625 10.38125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.94375 10.36875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.93125 10.36875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7625 10.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.1625 14.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.00625 18.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.00625 18.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.08125 18.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.90625 18.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9875 16.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6375 16.4125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.55 11.3875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.11875 10.7875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.11875 10.7875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.11875 10.7875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.38125 10.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.35625 10.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3125 10.7125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.01875 10.76875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.28125 17.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.28125 17.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.45625 15.10625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.425 15.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.21875 13.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.21875 13.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.10625 13.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.78125 12.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.96875 10.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.96875 10.36875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.6375 10.36875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4625 10.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.425 10.4875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.5125 10.975} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.775 10.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.775 10.83125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.93125 10.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5625 10.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.025 11.2625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.84375 11.16875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3375 10.7625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3375 10.7625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.025 10.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.025 10.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.93125 10.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.75 10.3875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.625 10.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.875 12.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55625 12.03125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.5625 13.25}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.79375 13.1625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2875 10.38125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.3 10.4375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3875 10.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.48125 10.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.4875 10.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.05625 10.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1 10.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3125 10.5375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.99375 10.325}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.025 10.325}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.025 10.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.86875 10.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.875 10.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.875 10.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.88125 10.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.88125 10.40625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.35625 13.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.95 11.3625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.25625 10.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.26875 10.3}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.93125 10.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.81875 10.625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7375 10.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7375 10.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.55 10.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.55 10.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.4375 10.4}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.11875 10.5375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1125 10.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.11875 10.5625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.825 11.38125} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.54375 11.51875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3125 11.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7 13.50625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.25 11.50625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 11.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1 11.34375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.26875 11.05} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2125 10.29375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.36875 10.4625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.275 10.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.275 10.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.225 10.6625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.19375 11.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.575 11.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8875 11.7875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.88125 11.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.30625 13.125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.8125 13.35625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7125 10.6625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8875 10.5375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.83125 10.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8 10.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8125 10.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.69375 11.59375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.36875 16.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.275 16.65}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.425 16.38125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.975 15.00625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.625 15.0625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {20.78125 11.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {20.75 11.8125 }
de::addPoint {14.41875 15.625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.8125 12.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {17.3 11.8} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.86875 11.30625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.8125 11.2375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.775 10.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.775 10.53125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.9375 10.375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21 10.375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.5125 11.35625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.15 11.34375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1 11.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.04375 11.23125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.48125 11.59375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.96875 11.59375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.45 11.19375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.35 10.925} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.39375 10.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3875 10.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.40625 10.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4 10.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.44375 11.28125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4375 11.275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.09375 11.24375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 16.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 16.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 16.9875}
ise::createWire
de::addPoint {15.8875 15.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.875 15.5625 }
de::addPoint {15.875 15.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.5125 15.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.4875 15.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.025 15.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.9875 15.13125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.75 15.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8125 15.225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8375 15.1375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9125 15.1375}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.5125 15.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {17.24375 15.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.7 15.10625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.48125 15.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.775 14.7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8625 14.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8625 14.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.78125 15.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.74375 15.1875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6 15.225}
ise::createWire
de::addPoint {21.2375 15.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {21.25 15.5625 }
de::addPoint {21.25 15.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.75625 15.175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.775 15.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.33125 14.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.28125 14.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.25 14.8125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1875 14.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.11875 12.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.11875 12.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9875 15.0625}
de::addPoint {22.625 15.6125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.74375 14.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.7375 14.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.3625 11.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.3625 11.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.6375 11.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6375 11.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.6375 11.975}
de::addPoint {22.64375 11.7625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.9625 12.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.95625 12.075}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {22.9625 11.71875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.19375 12.1375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.25 15.44375}
ise::createWire
de::addPoint {24.33125 15.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {24.3125 15.5625 }
de::addPoint {24.3 15.05625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.025 15.05625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 15.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 15.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 15.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.125 15.175}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.33125 15.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.33125 15.05}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.28125 15.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.28125 15.0125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5875 14.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.59375 14.85}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6 14.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.60625 14.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6 14.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6 14.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1 14.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.33125 13.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.35625 13.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.375 13.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.375 13.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.6375 14.2625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.73125 15.3375}
ise::createWire
de::addPoint {25.69375 15.59375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {25.6875 15.5625 }
de::addPoint {25.66875 15.06875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {25.36875 15.06875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.025 14.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.01875 14.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.01875 14.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.1125 14.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.80625 14.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.61875 14.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.24375 14.95625}
ise::createWire
de::addPoint {27.83125 15.60625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {27.8125 15.5625 }
de::addPoint {27.80625 15.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.24375 15.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.225 15.0625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.05625 15.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {27.58125 15.05625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.06875 14.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.7375 14.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8625 15.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8625 15.1125}
ise::createWire
de::addPoint {30.89375 15.6} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.875 15.5625 }
de::addPoint {30.85 15.05625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.35 15.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.35625 15.06875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {32.06875 15.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.58125 15.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.63125 15.06875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.825 14.825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.84375 14.825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.1875 14.81875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.95625 15.16875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.95625 15.16875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 15.925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3625 16.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.15625 16.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.15625 16.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.15625 16.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.18125 16.06875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.175 16.06875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.175 16.06875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.375 16.05625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.56875 16.18125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5625 16.175}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.39375 16.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.46875 16.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.14375 16.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65 16.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 17.7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 17.7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 17.7}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25625 17.7}
ise::createWire
de::addPoint {7.19375 17.49375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.1875 17.4375 }
de::addPoint {7.6875 16.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.7 16.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.31875 17.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.375 17.5625 }
de::setCursor -point {8.4375 17.4375 }
de::setCursor -point {8.4375 17.375 }
de::addPoint {7.80625 16.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.825 16.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.54375 16.70625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.65 16.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10 17.08125}
de::addPoint {8.74375 17.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.04375 16.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.06875 16.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.775 17.575}
de::addPoint {9.75625 17.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.20625 16.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.25 16.6875 }
de::setCursor -point {9.25 16.625 }
de::addPoint {9.18125 16.41875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25625 16.6375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2125 17.0125}
de::addPoint {10.30625 17.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.75 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.74375 16.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.3625 17.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.8875 16.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.9 16.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.2625 16.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.25625 16.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.41875 16.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.41875 16.58125}
de::addPoint {11.75 17.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.11875 16.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.1125 16.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.8125 17.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.25625 16.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.2625 16.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.36875 16.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.40625 16.51875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4 16.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7625 15.85625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 15.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.84375 16.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.84375 16.33125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.84375 16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9 15.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9 15.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9 15.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9 15.8625}
de::addPoint {13.7375 17.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.2625 16.775} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.3125 16.75 }
de::setCursor -point {14.3125 16.6875 }
de::setCursor -point {14.3125 16.625 }
de::addPoint {14.25 16.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.8875 17.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.3625 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.36875 16.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.30625 17.53125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.68125 16.76875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.625 16.6875 }
de::setCursor -point {15.625 16.625 }
de::addPoint {15.675 16.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.38125 17.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.825 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.81875 16.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.95 17.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.325 16.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.3 16.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.00625 17.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.45625 16.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.4625 16.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7875 16.39375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7875 16.38125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7875 16.36875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.16875 16.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.16875 16.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.36875 16.4375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.36875 16.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4375 16.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 16.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.575 16.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.51875 16.1375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.91875 16.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.91875 16.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.91875 16.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.475 16.86875}
de::addPoint {18.375 17.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.8 16.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.81875 16.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.45625 17.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.9375 16.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.95 16.44375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.5375 17.5625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.725 16.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.75625 16.7}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8 16.64375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.275 16.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.275 16.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2 16.85625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2 16.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.075 16.98125}
ise::createWire
de::addPoint {20.6125 17.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {20.625 17.5 }
de::setCursor -point {20.5625 17.5 }
de::setCursor -point {20.5625 17.4375 }
de::addPoint {21.08125 16.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.05625 16.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.7 17.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.2 16.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.1875 16.4375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5625 16.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.7625 16.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.14375 16.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.475 17.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.475 17.18125}
de::addPoint {22.10625 17.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {22.1875 17.5 }
de::setCursor -point {22.1875 17.4375 }
de::addPoint {22.425 16.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.43125 16.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.1875 17.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.575 16.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.55 16.45625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.36875 16.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3625 16.475}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85625 16.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85625 16.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85625 16.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.49375 16.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45 16.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45 16.5375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.25 16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.25 16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.25 16.33125}
de::addPoint {23.7625 17.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.125 16.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.125 16.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.83125 17.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.25625 16.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.23125 16.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.66875 16.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.7875 16.425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.7 16.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.6375 16.75}
de::addPoint {25.2 17.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {25.25 17.5 }
de::setCursor -point {25.25 17.4375 }
de::addPoint {25.50625 16.76875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.5125 16.45} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {26.24375 17.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.63125 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.6125 16.4375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.10625 16.40625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.18125 16.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.8625 16.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.8625 16.7}
de::addPoint {27.1625 17.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.6375 16.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.61875 16.4125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.25 17.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.75 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.73125 16.44375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.7 16.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.8375 16.38125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.75 16.05625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.18125 16.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.18125 16.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.18125 16.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.18125 16.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.18125 16.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.18125 16.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.18125 16.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.225 16.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.28125 16.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.28125 16.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.75 17.48125}
de::addPoint {28.7 17.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.05 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.0375 16.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.69375 17.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6625 17.4}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.65 17.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.825 17.2625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.825 17.2625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.825 17.2625}
de::addPoint {29.775 17.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.16875 16.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.175 16.4375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.45 16.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.44375 16.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.45 16.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.45 16.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.13125 16.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1625 16.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1625 16.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.875 17.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.575 17.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.34375 16.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.35 16.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.24375 16.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.24375 16.55625}
de::addPoint {30.30625 17.5375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.6625 16.6875}
de::addPoint {30.6875 16.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.675 16.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.375 17.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.8125 16.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.8 16.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.025 16.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.125 16.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.2625 16.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.51875 16.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.51875 16.8625}
de::addPoint {31.7375 17.53125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8375 16.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8375 16.69375}
de::addPoint {32.18125 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.1625 16.64375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.15625 16.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.15625 16.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.15625 16.3875}
de::addPoint {32.175 16.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.31875 16.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.31875 16.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.33125 16.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.375 16.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.06875 16.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.06875 16.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.06875 16.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.925 17.33125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.89375 17.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.80625 16.63125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.80625 15.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.925 15.9125}
de::addPoint {32.825 17.6125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.83125 16.7875}
de::addPoint {32.3375 16.74375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {32.375 16.6875 }
de::setCursor -point {32.375 16.625 }
de::addPoint {32.30625 16.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6875 16.475}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.89375 3.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.925 3.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1125 3.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.00625 3.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.625 3.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.63125 3.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.63125 3.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8375 2.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8375 2.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.16875 3.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.24375 3.5}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.24375 8.025}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.24375 8.025}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.925 9.075} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {13.65625 9.80625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {14.84375 9.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.9375 9.5 }
de::addPoint {15.25 9.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.25 9.4375 }
de::addPoint {15.24375 8.2} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.70625 8.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.225 7.5625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::addPoint {13.68125 7.84375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {13.7625 7.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {13.8125 7.5625 }
de::addPoint {13.925 7.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.875 7.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.875 7.5625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.55625 6.4}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8625 6.23125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.94375 4.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.01875 6.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.01875 6.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.2625 7.45}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.36875 7.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.3125 7.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.3125 7.075}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {34.48125 7.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {33.85625 7.425} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.1625 6.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.23125 6.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.9 6.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.9 6.725}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {34.5625 7.125}
de::endDrag {29.1 7.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.33125 7.40625}
ise::createWire
de::addPoint {29.08125 7.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {29 7.4375 }
de::addPoint {28.3625 7.45} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.10625 6.48125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.8125 6.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.8125 6.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.875 6.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.88125 6.50625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {27.875 6.5}
de::endDrag {27.875 6.325} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.2375 6.5125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.175 6.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.2375 7.13125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {26.3875 7.375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::commandOption R90
de::commandOption R90
de::addPoint {27.35625 7.0625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.2375 7.29375}
ise::createWire
de::addPoint {27.25625 7.34375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {27.25 7.3125 }
de::setCursor -point {27.1875 7.3125 }
de::setCursor -point {27.125 7.3125 }
de::addPoint {27.1125 7.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.14375 7.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.1375 7.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.56875 7.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.48125 7.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.48125 7.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.48125 7.4875}
de::addPoint {26.19375 7.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.0875 7.35625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.55 7.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.68125 7.275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.86875 7.225}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.56875 5.23125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.56875 5.23125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.5375 4.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.09375 4.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.56875 6.98125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 7.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.93125 7.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.93125 7.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.93125 7.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.93125 7.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.93125 7.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.93125 7.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1625 7.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6 4.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.94375 4.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.94375 4.7625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.94375 4.78125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9375 4.825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5375 5.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.53125 5.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.53125 5.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5375 5.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.34375 8.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.34375 8.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.34375 8.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.34375 8.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5875 7.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.83125 7.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.975 7.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15625 6.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15625 6.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15625 6.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.64375 6.275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6375 6.26875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.00625 6.3875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.50625 6.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6875 10.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6875 10.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6875 10.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6875 10.85}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.50625 10.325} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.79375 10.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.59375 10.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3625 10.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.05 10.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7125 10.70625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39375 4.90625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75625 5.54375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75625 5.54375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75625 5.54375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.06875 7.5375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3125 7.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3125 7.29375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.25 7.56875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {7.0625 7.5625}
de::endDrag {6.36875 7.46875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 7.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.94375 7.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.18125 7.10625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.425 6.925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2625 6.3125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.15 6.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.125 6.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.125 6.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.11875 6.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.29375 5.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.26875 3.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1375 3.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2625 3.6625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.275 3.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.26875 4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0875 27.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0875 23.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.13125 21.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8375 -0.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8375 -0.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.7625 1.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.76875 1.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.4375 2.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.075 3.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.9875 2.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.68125 2.7625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.85 3.24375}
ise::createWire
de::addPoint {28.1125 3.375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {28.125 3.3125 }
de::addPoint {28.13125 2.95625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {28.1875 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {28.6 3.35625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::commandOption R90
de::commandOption R90
de::addPoint {30.1125 3.05625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {29.9875 3.36875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {29.9375 3.375 }
de::addPoint {29.85 3.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.925 3.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.11875 3.3625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {28.14375 3.13125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.7125 2.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.06875 2.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.30625 2.7875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.18125 2.70625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.18125 3.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.825 3.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.59375 3.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.725 3.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.7125 3.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.725 3.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.725 3.7375}
de::fit -window 3 -fitEdit true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+131
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.0625 5.6375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 6.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 6.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 6.98125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.31875 7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.19375 5.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.19375 5.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6875 6.1375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.68125 6.1375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.68125 6.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.58125 6.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.84375 6.98125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2375 7.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 6.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 6.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 6.8875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 6.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.30625 5.5}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.475 25.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.475 25.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.475 25.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.825 22.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.825 22.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.825 22.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.825 22.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.825 22.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.01875 22.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0125 22.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.01875 22.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.01875 22.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0125 22.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1875 22.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.06875 22.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 22.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9875 22.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.98125 22.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.80625 22.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.80625 22.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8125 22.925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.50625 -4.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.50625 -4.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.50625 -4.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9125 -4.14375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9125 -4.14375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.725 2.23125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.725 2.23125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.825 2.00625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.20625 1.8875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.06875 1.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.11875 1.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.10625 1.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 2.34375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 2.34375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 2.34375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.4875 2.33125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.475 2.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.11875 2.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.025 2.38125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.975 2.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.69375 3.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.69375 3.80625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.74375 3.8125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.74375 3.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.74375 3.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.74375 3.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.74375 3.8125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.29375 3.55625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.6 3.5875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.16875 4.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.175 4.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.175 4.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.16875 4.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.16875 6.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.16875 6.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.16875 6.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.2 5.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.2 5.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.2 5.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.00625 6.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.00625 6.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.65 5.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.71875 6.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.08125 5.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.375 5.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.925 7.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.925 7.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.0125 5.925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.40625 5.1125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.89375 5.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.81875 5.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4875 4.9875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.125 3.8}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.975 3.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.74375 3.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.74375 3.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.6375 -1.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.86875 -1.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.39375 -0.95625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45 -0.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.11875 -0.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.23125 -0.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.9125 -0.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.14375 5.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.31875 5.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.31875 5.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.50625 4.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.45 4.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.46875 4.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.475 4.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.46875 4.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.475 4.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.475 4.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.325 0.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.76875 -1.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.76875 -1.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.76875 -1.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.6375 0.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.6375 0.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.74375 1.63125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.74375 1.63125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.74375 1.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.75625 1.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.75625 1.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.06875 2.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.79375 3.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.49375 3.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.49375 3.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.00625 4.0375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.00625 4.0375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.00625 4.0375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.00625 4.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.9875 4.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.95 4.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.83125 4.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.5125 5.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.54375 5.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.54375 6.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.16875 5.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.0875 6.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.05625 6.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.16875 7.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.16875 7.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.23125 6.39375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.23125 6.39375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.26875 6.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.26875 6.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.26875 6.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.21875 7.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 12.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 12.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 12.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 12.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.55625 10.69375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9625 12.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9 14.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.50625 15.575}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.50625 15.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.50625 15.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6 14.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3 13.98125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.98125 7.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85 8.15}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.81875 8.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.19375 6.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.19375 6.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.19375 6.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2 6.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2 6.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.05625 4.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.05625 4.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.05625 4.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.5625 3.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.59375 3.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.65 3.95625}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.2125 9.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.41875 9.175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2625 12.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1 -16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1 -16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1 -16.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.89375 4.425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.89375 4.425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.475 2.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.41875 2.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.41875 2.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.41875 2.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.41875 2.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.41875 2.41875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {26.34375 2.56875} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.43125 2.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.1125 2.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.075 1.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.075 1.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.76875 2.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.7625 2.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.95 2.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.95 2.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8125 2.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.61875 16.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.61875 16.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3125 15.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.29375 15.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.29375 15.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.29375 15.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.29375 15.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.6875 16.15625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.925 16.175} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.66875 3.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.90625 3.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.55625 3.825} -index 0 -intent none]
ise::stretch -point {4.625 3.8125}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.63125 3.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.6625 3.83125} -index 0 -intent none] -point {4.6875 3.8125}
de::endDrag {4.5375 3.90625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.5375 3.90625} -index 0 -intent none] -point {4.5625 3.9375}
de::commandOption R90
de::commandOption R90
de::endDrag {4.6 3.69375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.61875 3.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.18125 3.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.08125 3.78125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.00625 4.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.00625 4.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.96875 4.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.96875 4.05}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.8875 3.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.6125 3.78125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {3.875 3.9375}
de::endDrag {4.95 3.94375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {4.625 3.875}
de::endDrag {3.86875 3.91875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.925 3.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {5 3.9375}
de::endDrag {4.6625 4.01875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.6875 4.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.8625 3.98125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.90625 3.85625} -index 0 -intent none] -point {3.9375 3.875}
de::commandOption R90
de::commandOption R90
de::endDrag {3.8 3.9125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.55 3.9625} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {4.625 3.875}
de::commandOption R90
de::commandOption R90
de::endDrag {4.625 3.95} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {3.875 3.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.875 3.75 }
de::addPoint {3.8875 3.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.61875 3.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.6375 3.93125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x829
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x829
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x179
ise::check
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6375 16.25}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6375 16.25}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6375 16.25}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6375 16.25}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6375 16.25}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.49375 16.18125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5 16.1875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12 17.20625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12 17.20625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.025 17.20625}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {12.33125 17.21875} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.725 2.61875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 15]] -value false
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x829
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.7125 2.575} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::check
db::showUpdateCellView -parent 15
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
ise::check
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0125 16.1125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0125 16.10625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.01875 16.1125}
de::fit -window 15 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.20625 15.55625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.29375 15.7875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.11875 17.30625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.11875 17.30625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.775 17.2375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.775 17.23125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.775 17.23125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8875 17.23125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 16.7125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 16.7125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 16.7125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.44375 16.10625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.60625 15.5375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.60625 15.54375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.06875 17.56875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.04375 17.53125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.0125 17.50625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.71875 17.33125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.36875 34.8375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.225 35.1}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8875 35.16875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8875 35.16875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.875 35.1875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.425 34.86875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.41875 34.875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2375 33.175}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2375 33.175}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.60625 33.4}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.60625 33.38125}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {30.65625 33.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {30.69375 33.5125} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.66875 2.60625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.78125 2.4625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
db::showUpdateCellView -parent 15
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.81875 33.8875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.91875 33.7125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.00625 33.6}
de::fit -window 15 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::check
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7125 37.85}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7125 37.85}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7125 37.85}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.51875 36.8625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.525 36.85625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.59375 35.8375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.59375 35.8375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.9875 35.63125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.00625 35.625}
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 36.45}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 36.45}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 36.45}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 36.45}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {22.18125 35.1875} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {22.2 35.275} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.08125 1.15} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
db::showUpdateCellView -parent 15
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
ise::check
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::fit -window 15 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4125 16.95}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4125 16.9875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8375 15.49375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.85 15.5}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.35625 16.20625}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {14.44375 16.1625} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.28125 2.55625} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.43125 3.78125} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.63125 2.5375} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.21875 3.1125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.15625 3.46875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.96875 3.2375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.38125 3.325}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3625 3.325}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.79375 3.04375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3125 15.93125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.625 15.46875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6375 15.425}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.575 15.26875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.58125 14.875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.58125 14.725}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.58125 14.725}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5875 -8.275}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5875 -7.34375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.5125 -5.55625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.03125 6.29375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.03125 6.3125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.175 6.925}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.08125 6.925}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 8.05}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.475 8.06875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8875 7.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.70625 6.80625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7625 7.50625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7625 7.50625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.70625 6.6}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.30625 6.60625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.5875 6.025}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.5875 6.025}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8875 7.325}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.8875 7.30625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7625 7.34375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7625 7.34375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.91875 5.29375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.9625 2.20625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.4375 1.85}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.45625 1.85625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.41875 1.8125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.23125 1.65625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5625 -3.04375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.38125 0.31875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.38125 0.31875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.675 1.24375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.65 1.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.65 1.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.65 1.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.65 1.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.65 1.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.65 1.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 1.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.05625 2.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.91875 2.6625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.45625 0.9625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.20625 4.85}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.13125 3.04375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.03125 3.125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6875 3.7125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.13125 6.95}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.125 6.99375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.23125 12.9}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.23125 12.975}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.28125 12.975}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7375 13.05625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.95625 13.75}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.34375 21.99375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.03125 22.06875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.03125 22.06875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.08125 14.14375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15625 15.6875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1625 15.6875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.78125 21.13125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4875 21.48125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.45625 21.38125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.15 22.3375}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {17,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {17,0} -value {} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x179
de::addPoint {3.75 3.34375} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.11875 18.74375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7 19.75625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7 19.75625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7 19.75625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7125 19.7125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.03125 17.425}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2375 15.8}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.425 15.7625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.49375 15.75}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.70625 8.7125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.98125 9.2625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0375 9.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.5875 1.31875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.5875 1.31875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.98125 4.78125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.30625 4.95625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.36875 11.5125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.64375 15.74375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.90625 16.73125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54375 21.3625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54375 21.3625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54375 21.3625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4125 16.84375}
de::addPoint {7.175 16.90625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.3625 16.78125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.875 15.31875} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 15.30625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.18125 15.29375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.275 15.2}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6625 13.9875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.54375 13.86875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.54375 13.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 10.61875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.64375 14.33125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.64375 14.33125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.76875 -0.50625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.13125 -3.2875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.13125 -3.2875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.13125 -3.2875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.13125 -3.2875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.55 9.9875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.55 9.9875}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {17,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {17,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {17,1} -value {v(/I36/net1052)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {18,1} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {18,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {18,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {18,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {17,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {17,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {17,0} -value {BLB_ROW0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {17,0} -value {BLB_ROW0} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {18,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {18,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {18,0} -value {BL_} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {18,0} -value {BL_ROW0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {18,0} -value {BL_ROW0} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {19,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {19,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {19,0} -value {3state_to_Decoder_Row0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {19,0} -value {3state_to_Decoder_Row0} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+447+131
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+0+23
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1875 16.21875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1875 16.21875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1875 16.21875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.15 16.2125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.15 16.2125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15 16.2125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15 16.2125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15 16.2}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {12.125 16.23125} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.3375 2.4625} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.41875 2.4375} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.8125 3.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.84375 3.1625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x829
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.85 3.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.8125 3.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.79375 3.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.825 3.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.76875 3.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.73125 3.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.81875 3.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.70625 3.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.81875 3.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.70625 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.8125 3.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.70625 3.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.75 3.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.775 3.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.7875 3.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.75625 3.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.8125 3.6625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.7875 3.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+447+131
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.73125 15.525}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6875 15.41875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.675 15.36875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.58125 15.075}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.50625 15.13125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.54375 17.01875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.525 17.0375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.575 16.85625}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2625 15.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.26875 15.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.26875 15.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.28125 23.075}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.28125 23.075}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.15 34.90625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 35.19375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 33.95}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 33.95}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.55 33.4875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.54375 33.4875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5625 33.49375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6 33.48125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6375 33.4625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55625 33.55625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55625 33.55625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.43125 33.55}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.39375 33.53125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.39375 33.53125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.41875 33.59375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.41875 33.60625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.41875 33.60625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.18125 33.59375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9875 33.56875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.79375 33.40625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8 33.40625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.78125 33.40625}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {6.5125 32.225} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.7 33.53125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.8 3.20625} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.65 3.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 3.11875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.34375 3.19375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3375 3.19375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3375 3.19375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7375 2.39375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.675 2.44375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 4.1375}
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::addPoint {9.1625 33.58125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.9625 3.2} -context [db::getNext [de::getContexts -window 19]]
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::addPoint {11.075 33.53125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.8875 3.19375} -context [db::getNext [de::getContexts -window 19]]
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::addPoint {12.30625 33.475} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.95625 3.2125} -context [db::getNext [de::getContexts -window 19]]
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {21,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {21,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {21,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {20,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {20,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {20,0} -value {WL0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {20,0} -value {WL0} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {9.74375 31.9625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.625 31.8375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {25,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {25,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {25,0} -value {BL_Row1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {25,0} -value {BL_Row1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {26,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {26,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {26,0} -value {BLB_Row1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {26,0} -value {BLB_Row1} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+447+131
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1920x986+8+54
db::setAttr geometry -of [gi::getFrames 4] -value 1920x986+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.69375 22.65625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.69375 22.6625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.69375 22.65625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.69375 22.65625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.475 33.53125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0875 33.76875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8125 33.925}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.75625 33.90625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.71875 33.8875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6625 33.73125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.65 33.65625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.50625 33.225}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5125 33.225}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.50625 33.21875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.35625 31.04375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.35 31.05}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7 47.20625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7 47.20625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7 47.3625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7 47.3625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7 47.3625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.71875 47.16875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.625 40.40625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.6375 40.29375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.68125 40.375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.675 40.375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.275 32.75625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5875 32.1375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 34.625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 34.625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 34.625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 34.625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35 34.6625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35 34.6625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35 34.66875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35 37.4625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35 37.46875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8625 15.0875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8625 15.0875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8625 15.0875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8625 15.0875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.8125 34.975}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5 34.2}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.44375 34.00625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.40625 33.93125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.96875 34.14375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5 35.9875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.44375 34.66875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.99375 31.79375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9875 31.25}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9875 31.0875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05625 18.0375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05625 18.0375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.55 29.4625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.475 29.03125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2125 24.6625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.225 24.54375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.18125 24.85625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.29375 0.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9125 0.5375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.775 2.13125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.78125 2.13125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.91875 2.2875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.80625 -2.6875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.50625 -2.53125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.59375 -2.53125}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3 5.8625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2625 6}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.23125 6.075}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.225 6.0875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2125 6.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2125 6.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.21875 6.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.21875 6.14375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.66875 6.41875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 6.4375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.59375 6.45}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.59375 6.44375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5875 6.45}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4125 7.6875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4125 7.6875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4125 7.6875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4125 7.6875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 7.56875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7 7.50625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7 7.4875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8875 7.40625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8875 7.40625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8875 7.40625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.86875 7.425}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8375 7.4375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8 7.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.80625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8 7.3875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8 7.3875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8 7.3875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8 7.3875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8 7.3875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8 7.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8 7.39375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 14.775}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3 9.8}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45625 7.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 7.275}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 7.25625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7875 7.4125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2375 7.4125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3125 7.4875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3125 7.4875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.58125 37.475}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2 36.7}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2 36.7}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2375 36.6625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.54375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.54375 34.15625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.48125 11.4625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15 -4.38125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15 -4.38125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 -4.38125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1125 -1.50625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1125 -1.4875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.95 0.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.94375 1.06875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.94375 3.70625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.94375 3.70625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.4125 6.0375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.40625 6.0375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.4125 6.0375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.56875 7.74375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.56875 7.74375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.7625 7.70625}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.34375 6.6375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.34375 6.6375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.34375 6.6375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.2625 8.7375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 8.96875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.34375 11.28125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3375 11.24375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.05 13.18125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.05 13.53125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.63125 7.99375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.63125 8.00625}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {21.625 8.05625} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.96875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.225 7.7}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2 5.05}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.73125 5.14375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 5.25}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45 5.13125}
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3875 8.65625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3875 8.65625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3875 8.575}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2375 8.3875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.425 6.13125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.425 6.13125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.425 6.13125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.35 6.975}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.34375 6.975}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.525 8.3375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.525 8.3375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.525 8.3375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.26875 7.725}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.26875 7.725}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.26875 7.73125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.25 7.45}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25625 7.48125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.26875 7.45625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6625 7.2625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0125 7.10625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.525 6.86875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.09375 7.0625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2375 7.11875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.15 7.35}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.10625 8.25}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.91875 7.56875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.925 7.56875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.975 7.575}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 7.44375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7 7.56875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.525 8.55625}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.24375 31.64375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.20625 31.575}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.14375 31.36875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.91875 30.7875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.96875 21.5125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.96875 21.5125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.96875 21.5125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5625 19.6}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 18.9875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 18.75625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3875 17.6}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.725 14.5875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.725 14.59375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.86875 15.51875}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95625 7.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95625 7.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95625 7.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95625 7.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95625 7.2625}
de::addPoint {10.14375 7.5} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2375 7.425}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.24375 7.3875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.24375 7.35625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.24375 7.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.21875 6.89375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.40625 3.06875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.43125 3.44375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.50625 3.95}
de::addPoint {10.1875 5.4125} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {28,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {28,1} -value {v(/I36/A1flop)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {28,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {28,0} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {27,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {27,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {27,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {27,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {27,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {27,1 28,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {26,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {26,0-22} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.06875 4.55}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1875 4.56875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.45 4.65625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.31875 4.71875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.38125 15.03125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.38125 15.0875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.30625 14.25}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.0875 14.85625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.53125 14.85625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.53125 14.85625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.71875 5.175}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 5.0625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 5.05625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 5.0625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7625 3.2}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7625 3.2}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5875 3.23125}
de::addPoint {16.5875 3.275} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.1125 3.175} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {22.91875 3.21875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {25.54375 2.825} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+447+131
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1920x986+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.10625 35.90625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.10625 35.90625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.10625 35.90625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.10625 35.90625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.025 34.8125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5125 34.81875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.2375 34.675}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7 34.84375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7 34.84375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5875 34.7125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.51875 34.6125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5875 34.48125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.81875 34.55625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.94375 34.4875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.05625 34.4}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.16875 34.36875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.09375 34.025}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0125 34.59375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.975 34.59375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.95625 34.59375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8875 34.6}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.525 36.13125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.525 36.13125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.525 36.13125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.625 36.1}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {2to1mux} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9875 35.375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9875 35.375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9875 35.375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9875 35.375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86875 34.65625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.59375 34.875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6 34.85625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8 34.35}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8 34.35}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.80625 34.38125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8125 34.4}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.81875 34.4125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 34.99375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8875 34.90625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 34.2375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 34.2375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.63125 34.23125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.63125 34.23125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6 34.1125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.60625 34.1125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.44375 33.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.44375 33.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.44375 33.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.51875 33.75}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.51875 33.75}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.68125 33.9625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.68125 33.96875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.68125 33.96875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.68125 33.96875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.68125 33.96875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.68125 33.96875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.68125 33.9625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.68125 33.9625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3 34.0375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3 34.03125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7375 33.975}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7375 33.975}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05 34.2625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05 34.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.04375 34.25625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 34.06875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8875 34.025}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8875 34.025}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7 35.8875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.20625 32.55}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.20625 34.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.20625 34.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.20625 34.41875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.23125 34.425}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.24375 34.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4375 34.3375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.44375 34.3}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {row0_selector} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {row0_selector} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {row0_selector} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+345
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x179
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterCell} -value {or_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 359x337+8+31
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.45 2.5625}
de::addPoint {2.3375 2.53125} -context [db::getNext [de::getContexts -window 23]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterCell} -value {2to1mux} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 359x337+8+31
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.41875 3.1}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.60625 3.0375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.475 2.84375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6 1.54375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3125 1.71875}
de::addPoint {4.13125 1.7} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.61875 1.73125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.38125 1.74375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33125 2.41875}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::stretch -point {2.6875 2.4375}
de::endDrag {3.40625 1.64375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 1.60625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 1.60625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {3.425 1.79375} -index 0 -intent none] -point {3.4375 1.8125}
de::commandOption R90
de::endDrag {4.44375 0.5875} -context [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::stretch -point {4.75 0.5625}
de::endDrag {4.29375 0.89375} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.43125 0.9125}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::stretch -point {4.25 0.8125}
de::endDrag {4.2375 0.6} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 359x337+8+31
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {2.79375 1.89375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ise::createWire
de::addPoint {2.81875 1.89375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {2.875 1.875 }
de::addPoint {3.7 1.875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.66875 1.9875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.3375 2.025} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {3.375 2.0625 }
de::setCursor -point {3.375 2.125 }
de::addPoint {3.33125 2.375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {3.375 2.375 }
de::setCursor -point {3.375 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {schematicPinName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 2.4375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 2.4375}
de::addPoint {3.36875 2.375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.98125 2.54375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.06875 2.41875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1125 2.3375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.10625 2.3875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.675 2.26875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7875 2.2375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.175 2.1}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.2625 2.35} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.29375 2.3625} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {3.29375 2.3625} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.3125 2.36875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 23]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x829
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {attributes} -value {COND} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.2875 2.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.29375 2.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {attributes} -value {cond} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {schematicPinName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::commandOption R90
de::addPoint {4.7125 1.925} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {4.78125 1.95625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {4.74375 1.925} -index 0 -intent none] -point {4.75 1.9375}
de::endDrag {4.875 1.95} -context [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.3625 2.40625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {3.3625 2.35} -index 0 -intent none] -point {3.375 2.375}
de::endDrag {3.36875 2.44375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.73125 2.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::createWire
de::addPoint {4.56875 1.94375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {4.625 1.9375 }
de::addPoint {4.8375 1.9625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.40625 1.19375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.43125 1.14375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.38125 0.75625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::stretch -point {4.1875 0.6875}
de::endDrag {4.1875 0.80625} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.075 0.06875}
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {4.05 0.29375} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {schematicPinName} -value {A1\ A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {4.075 0.2875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {4.19375 0.29375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ise::createWire
de::addPoint {4.1875 0.225} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {4.1875 0.3125 }
de::addPoint {4.2 0.45} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {4.06875 0.2375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {4.05 0.425} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6375 0.8}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.63125 0.8}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.83125 0.925}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.46875 0.95}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 0.95}
ise::createWire
de::addPoint {4.125 1.06875} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {4.125 1.125 }
de::addPoint {4.10625 1.24375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.54375 1.13125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 1.11875}
de::fit -window 23 -fitEdit true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 -0.3125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55625 -0.2625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.33125 -0.275}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.33125 -0.2875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25625 -0.5125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.25625 -0.5125}
ise::stretch
de::addPoint {0.56875 -0.88125} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.6125 -0.68125} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 -0.25}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 -0.25}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.95625 -0.25}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.675 -0.26875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66875 -0.2625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3625 0.025}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.21875 0.6}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.21875 0.6}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.21875 0.6}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1 -0.16875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.91875 -0.8625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.79375 -1.10625}
de::startDrag {0.1 -0.75} -context [db::getNext [de::getContexts -window 24]]
de::endDrag {0.74375 -1.45625} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 -1.1}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 -1.09375}
de::addPoint {-0.375 -1.625} -context [db::getNext [de::getContexts -window 24]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.45625 0.00625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.45625 0.00625}
de::addPoint {-0.74375 0.8125} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.74375 0.30625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 0.3125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 0.1625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 -2.2625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 -2.1}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 -2.0125}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {1.1875 -0.25}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {1.5875 -1.225} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.43125 -0.7} -index 0 -intent none]
ise::stretch
de::addPoint {0.48125 -0.68125} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.48125 -0.25} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38125 -0.475}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38125 -0.4875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.24375 0.05}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 0.05625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 0.0625}
ise::stretch -point {0.375 -0.375}
de::endDrag {0.475 -0.00625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.45625 -0.5625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.45625 -0.56875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {1.5625 -1.1875}
de::endDrag {0.4 -0.60625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 0.075}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 0.075}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.89375 -0.33125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9 -0.3375}
ise::stretch
de::addPoint {0.69375 -1.0125} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.78125 -0.4} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9 -0.275}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9 -0.275}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8375 0.09375}
gi::executeAction {deSaveDesign} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0375 1.6875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.04375 1.6875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9875 1.5875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9875 1.5875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.975 1.60625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.83125 1.70625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 1.68125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0125 1.7}
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 8.76875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2625 8.24375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.81875 13.4125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.10625 14.5}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.70625 14.65}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 38.58125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 38.58125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 38.58125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 38.58125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 38.58125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.23125 38.58125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9375 35.7625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9375 35.71875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.93125 35.71875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.89375 35.4875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.81875 34.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.81875 34.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.81875 34.39375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.48125 34.675}
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {7.28125 35.1} -index 0 -intent none] -point {7.3125 35.125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3625 36.06875}
de::endDrag {7.29375 36.25625} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.075 34.3375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.075 34.3375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2375 34.375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2375 34.35625}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.3125 34.21875} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3125 34.21875}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.1 33.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.19375 33.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.45625 34.51875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {7.625 34.1875}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {7.5125 35.1} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.19375 34.575} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {row0_selector} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+8+31
de::addPoint {6.1125 34.575} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.325 34.575}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.33125 34.58125}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {6.5375 34.56875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9125 34.89375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 34.79375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.91875 34.925}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {row0_cond} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {row0_cond} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {row0_cond} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+345
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterCell} -value {row0_selector} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
de::addPoint {2.575 2.425} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.225 2.4125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.01875 2.55}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 2.65}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {3.0625 2.25}
de::endDrag {3.24375 2.2375} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.525 3.14375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.53125 3.14375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8875 3.13125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.94375 3.1125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 3.1125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 3.64375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6125 3.74375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6125 3.74375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.36875 3.56875}
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {BLB\ BL\ C_BLB\ C_BL\ A1\ A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {3.13125 3.325} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.6375 3.29375} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4125 2.8125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.36875 2.68125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.33125 2.58125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.33125 1.60625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.33125 1.60625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.33125 1.60625}
de::addPoint {3.14375 1.675} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.625 1.65} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 2.05}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.63125 2.075}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.40625 2.9}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.40625 2.9}
de::addPoint {2.1125 2.425} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.11875 2.56875} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.675 2.5875}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {3 1.6875}
de::endDrag {2.98125 3.5125} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {4.625 3.3125}
de::endDrag {4.60625 1.6875} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch -point {4.5625 3.5}
de::endDrag {4.55625 3.3125} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 2.94375}
ise::createWire
de::addPoint {4.61875 2.93125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.625 3 }
de::addPoint {4.63125 3.25625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.1125 3.30625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.13125 2.9625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.1375 2.05} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.11875 1.675} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.625 1.675} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.64375 2.05} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.09375 2.56875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.1875 2.5625 }
de::addPoint {2.65625 2.5375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
ise::createWire
de::addPoint {2.125 2.55} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.1875 2.5625 }
de::addPoint {2.63125 2.55625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.13125 2.4375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.6 2.45} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.4875 2.56875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.5 2.625 }
de::addPoint {2.51875 3.5125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.5625 3.5 }
de::addPoint {3.91875 2.575} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.1 2.58125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.525 2.425} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.5 2.375 }
de::addPoint {3.94375 1.9375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.10625 2.45} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 3.03125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 1.85}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {row0_selector} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {row0_selector} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25625 1.66875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 1.13125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.175 1.1375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.85625 1.4375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.48125 1.50625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4375 1.475}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.025 1.15625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.03125 1.15625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.00625 1.14375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 1.575}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.63125 1.575}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.85625 1.68125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.725 1.6875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.59375 1.68125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5125 1.65625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2125 2.48125}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.16875 2.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.38125 2.43125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {attributes} -value {cond_BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.2 2.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.0625 2.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.375 2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.39375 2.4375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {attributes} -value {C_BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2375 1.98125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23125 1.98125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 1.24375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::copy
de::startDrag {4.2375 1.69375} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {7.15625 1.675} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.89375 1.89375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {attributes} -value {BLB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.2125 2.425} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {attributes} -value {C_BLB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
db::showUpdateCellView -parent 26
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 26]] -value 484x262+780+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2375 -0.3875}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.19375 -0.65625}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.11875 -0.09375}
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {row0_cond} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {row0_cond} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to1mux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {row0_selector} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {row0_selector} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 26]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
ise::stretch -point {0.625 -1.5}
de::endDrag {-1.65 -0.7} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
ise::stretch -point {1.3125 -0.3125}
de::endDrag {2.4 -0.75625} -context [db::getNext [de::getContexts -window 28]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
ise::stretch -point {0.5625 0.8125}
de::endDrag {1.875 1.08125} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3875 1.975}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.13125 2.48125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.99375 0.4125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {4.1875 0.25}
de::endDrag {4.19375 -0.31875} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createWire
de::addPoint {4.06875 0.25} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {4.125 0.25 }
de::addPoint {6.9875 0.2375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.2 0.125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {7.11875 0.225} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.075 0.25625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0625 0.28125}
de::fit -window 26 -fitEdit true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 26]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+354
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0125 -0.275}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.18125 -0.425}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch -point {-2 -0.25}
de::endDrag {-1.48125 -0.26875} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch -point {0.4375 -0.3125}
de::endDrag {-2.05 1.11875} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch -point {1.875 1}
de::endDrag {-0.88125 0.69375} -context [db::getNext [de::getContexts -window 29]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate MY
ise::stretch -point {-0.875 0.8125}
de::endDrag {0.4875 0.8625} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch -point {1.625 0.9375}
de::commandOption R90
de::commandOption R90
de::endDrag {0.51875 -1.3125} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch -point {2.375 -0.75}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {0.3625 -1.49375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.48125 -1.31875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.55625 -1.34375}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5625 -1.34375}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.81875 -1.25625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3625 -1.09375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5 -1.15}
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {0.775 -1.075} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.75625 -0.03125} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.65 -1.775} -context [db::getNext [de::getContexts -window 29]]
de::startDrag {0.78125 -1.8375} -context [db::getNext [de::getContexts -window 29]]
de::endDrag {0.225 -0.75625} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.925 -1.41875} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
ise::stretch
de::addPoint {0.8 -1.2} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.88125 -0.175} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
ise::stretch -point {0.5 -1.5625}
de::endDrag {0.50625 -0.58125} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch -point {-1.5 -0.625}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {-0.19375 0.13125} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
ise::stretch
de::addPoint {-0.00625 0.05} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.175 0.05} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {-0.00625 -0.03125} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.0875 -0.025} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.88125 0.05} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.65 0.0625} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {1.0125 0.09375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.75 0.10625} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {1.1125 0.48125} -index 0 -intent none] -point {1.125 0.5}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {0.7 0.13125} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch -point {-2 0.75}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {1.10625 0.24375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 29]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.50625 1.34375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.48125 1.325}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.19375 2.34375}
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 34.7875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 34.7875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.58125 34.74375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {6.8125 34.35625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
ise::createWire
de::addPoint {8.275 33.8} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {8.25 33.875 }
de::addPoint {7.325 34.00625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {7.375 34.0625 }
de::setCursor -point {7.375 34.125 }
de::addPoint {7.325 34.16875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.2 33.2375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.18125 34.2} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.19375 34.925} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.175 35.30625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.29375 34.95625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.3125 35.29375} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.34375 34.3625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3375 34.275}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3125 34.175}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.275 33.70625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.61875 27.95}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.54375 27.71875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.28125 26.725}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.225 26.48125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.28125 26.25}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35625 26.0625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.0125 19.06875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.16875 18.45}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.08125 7.875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.08125 7.875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.08125 7.875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.00625 7.71875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.34375 7.36875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.875 7.25625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.25625 7.25}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6375 0.575}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6375 0.65}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6375 0.65}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6375 0.65}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9 6.7375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.15 6.8}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1375 6.75625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.13125 6.75625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.13125 6.75}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1375 6.75}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7875 36.43125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.63125 36.74375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.59375 36.74375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5375 36.88125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2375 35.2}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2 35.20625}
de::addPoint {6.85 34.625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {6.8125 34.625 }
de::addPoint {6.6625 34.63125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {6.75 34.5625 }
de::setCursor -point {6.8125 34.5625 }
de::setCursor -point {6.8125 34.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {6.8625 34.4875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
ise::createWire
de::addPoint {6.875 34.5} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {6.8125 34.5 }
de::addPoint {6.6875 34.49375} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {6.775 34.4875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {A0flop} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {6.71875 34.6375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {A1flop} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.925 34.03125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.925 34.03125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.91875 34.225}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.91875 34.89375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 34.825}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.51875 34.63125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6875 33.85625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6875 33.85625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6875 33.85625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {8.90625 34.63125} -index 0 -intent none] -point {8.9375 34.625}
de::endDrag {8.875 35.76875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.725 34.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {9.64375 33.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.64375 33.8875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.88125 34.58125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {9.125 34.125}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {8.85625 35.06875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.875 34.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5875 34.63125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.76875 34.55625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.50625 34.75}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0375 34.5625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0375 34.5625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.675 34.825}
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {10.6 35.025} -index 0 -intent none] -point {10.625 35}
de::endDrag {10.6 36.10625} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {10.45 34.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {11.31875 33.79375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {10.56875 34.41875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {10.75 34.1875}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {10.63125 35.11875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {10.325 33.95} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.05 34.76875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {12.08125 34.53125} -index 0 -intent none] -point {12.0625 34.5625}
de::endDrag {12.0625 35.69375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {12.0125 34.65625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0125 34.475}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {11.8625 34.4625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {12.69375 33.8125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {11.74375 34.48125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {12.1875 34.1875}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {12.075 35.13125} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::copy
de::startDrag {7.24375 34.4625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {8.66875 34.45} -context [db::getNext [de::getContexts -window 15]]
ise::copy
de::startDrag {8.6875 34.4875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {10.34375 34.5} -context [db::getNext [de::getContexts -window 15]]
ise::copy
de::startDrag {10.3125 34.525} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {11.73125 34.46875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::createWire
de::addPoint {8.625 34.925} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {8.625 35 }
de::addPoint {8.6125 35.2875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {8.75625 34.95} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {8.74375 35.2875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.3 34.9625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.3 35.30625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.43125 34.95625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.4125 35.3} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {11.7375 34.9375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {11.75 35.3} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {11.8875 34.94375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {11.86875 35.2875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {8.63125 34.16875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {8.625 33.24375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {8.775 34.15625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {8.625 34.0625 }
de::setCursor -point {8.6875 34.0625 }
de::addPoint {8.75625 34.025} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {8.8125 34.0625 }
de::setCursor -point {8.875 34.0625 }
de::addPoint {9.7375 33.7875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.31875 34.15625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {10.3125 34.125 }
de::addPoint {10.30625 33.2375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.4625 34.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.45 34.0125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {10.5 34 }
de::addPoint {11.36875 33.7625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {11.7625 34.175} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {11.75 34.125 }
de::addPoint {11.75625 33.225} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {11.8875 34.1625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {11.9 34.00625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {11.9375 34 }
de::addPoint {12.80625 33.78125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.80625 33.90625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.74375 33.90625}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
ise::check
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3125 32.3125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3125 32.50625}
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.59375 34.64375}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {30,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {30,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {29,1 30,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {29,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {28,1 29,1 30,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {27,1 28,1 29,1 30,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {27,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {26,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {26,0-22} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+190+236
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1920x986+0+46
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.20625 34.7875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.20625 34.7875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.20625 34.7875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 34.25625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.525 34.58125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8625 34}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.71875 35.14375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.71875 35.14375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.35 34.83125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.76875 34.6375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.78125 34.69375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.83125 34.6875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.225 34.78125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.75625 34.03125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.64375 33.99375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.43125 33.9625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5875 34.28125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0875 34.51875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.71875 34.6375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.71875 34.6375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.71875 34.6375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.71875 34.6375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.71875 34.64375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.69375 34.3625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7125 34.2875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.33125 33.58125}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {17,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {17,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 17 -window [gi::getWindows 10]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.25625 33.95}
de::addPoint {7.18125 33.89375} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {18,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 18 -window [gi::getWindows 10]
de::addPoint {7.55 33.98125} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {25,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 25 -window [gi::getWindows 10]
de::addPoint {8.64375 33.84375} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {26,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {26,3} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {26,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {26,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 26 -window [gi::getWindows 10]
de::addPoint {9.075 33.96875} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {24,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {24,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {24,1} -value {v(/I36/I3/Q)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {25,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 25 -window [gi::getWindows 10]
de::addPoint {8.93125 34} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {26,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {26,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 26 -window [gi::getWindows 10]
de::addPoint {8.6375 33.85625} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+447+131
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1920x986+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.2875 34.55625} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.30625 1.6625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3 1.66875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.30625 1.66875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.15 1.975}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.66875 2.1375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.21875 1.86875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.1875 1.75 }
de::addPoint {5.75625 1.3125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.75 1.85625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.25 2.15} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 1.575}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.025 1.50625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7625 0.36875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1375 1.25}
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.24375 1.20625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.24375 1.2125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.24375 1.20625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.80625 2.21875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.80625 2.21875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4625 2.0625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.08125 0.16875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.69375 0.7125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3125 0.6125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3125 0.6125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3125 0.6125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3375 0.49375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3 0.5}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.69375 0.55625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.69375 0.55625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.69375 0.55625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.01875 1.9}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15 1.85}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.16875 1.85}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1625 1.85}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.75 1.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.96875 1.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.0125 1.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.675 1.2} -index 0 -intent none]
ise::delete
de::addPoint {3.45625 1.25625} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::startDrag {3.63125 1.21875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {3.7 1.1875} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {3.65625 1.24375} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {3.1875 1.4125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.2625 1.40625} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {3.19375 1.85625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.76875 1.93125} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x581+8+31
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3125 0.8375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.40625 0.86875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.29375 3.40625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.24375 3.375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1625 2.95625}
de::commandOption R90
de::commandOption R90
de::addPoint {5.18125 3.25625} -context [db::getNext [de::getContexts -window 15]]
de::commandOption R90
de::addPoint {5.36875 3.75} -context [db::getNext [de::getContexts -window 15]]
de::commandOption R90
de::commandOption R90
de::addPoint {4.96875 3.74375} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x309+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+8+31
de::addPoint {5.16875 4.3125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2125 3.9625}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.175 4.04375}
ise::createWire
de::addPoint {5.18125 4.3} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.125 4.3125 }
de::addPoint {4.7375 3.9375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.19375 4.1375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.63125 3.91875} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.56875 3.9}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.63125 3.775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.59375 3.51875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.33125 2.94375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.33125 2.94375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.35 2.9875}
de::addPoint {5.19375 4.11875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.1875 4.0625 }
de::addPoint {5.01875 3.75} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.175 3.74375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.25 3.75 }
de::addPoint {5.35625 3.7375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.2 3.73125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.1875 3.6875 }
de::addPoint {5.18125 3.24375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.7625 3.54375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.775 2.98125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.8125 3 }
de::addPoint {4.98125 2.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.3875 2.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.60625 3.55} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4375 3.20625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.925 2.6875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.125 2.48125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.81875 2.06875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.81875 2.06875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.81875 2.06875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.58125 2.26875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.46875 2.30625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.43125 2.79375}
de::addPoint {4.75 2.98125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.75 2.85625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {2.75 2.8125 }
de::addPoint {3.68125 1.86875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.6125 2.99375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.6875 3 }
de::addPoint {5.625 1.975} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.6125 1.85} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.55 1.975}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.54375 1.98125}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::fit -window 15 -fitEdit true
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.11875 0.7125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 0.38125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.05 0.7375}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.13125 1.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3625 2.025}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.16875 2.45}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.16875 2.40625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.49375 2.33125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 3.4125}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.85 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.8375 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.33125 3.7875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.325 3.7875}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.19375 3.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.275 3.73125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.275 3.73125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1 4.1125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.11875 4.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.125 4.16875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.275 4.0125}
de::fit -window 15 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.8375 3.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.53125 3.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.16875 3.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9875 34.25625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.99375 34.2625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9875 34.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6 34.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6 34.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.83125 35.1625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.83125 35.1625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.76875 35.1625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.275 35.125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3125 35}
de::addPoint {7.24375 34.51875} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.075 1.14375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85625 1.06875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.30625 1}
de::addPoint {4.125 1.15625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.075 1.125} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.69375 1.06875}
de::addPoint {2.7375 2.125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {5.63125 2.08125} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+447+131
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1920x986+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.00625 2.23125} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.49375 2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.5375 2.43125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::cycleActiveFigure [gi::getWindows 15] -direction next
ide::descend 15 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.81875 2.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.25 3.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.5125 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.44375 1.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.49375 1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.20625 3.10625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.84375 2.775} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.29375 3.83125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.29375 3.83125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25625 3.71875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25 3.71875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.125 4.06875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.125 4.06875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
ise::check
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3625 4.2125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.33125 4.175}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4125 4.05}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.45 4}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 3.95}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5625 3.81875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 1.85}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 1.85}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3875 2.4875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.675 2.0375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.28125 1.95}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.06875 1.95625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.075 1.95}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.26875 1.94375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.26875 1.94375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 1.9875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.56875 2.38125}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.21875 2.1875} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.34375 3.425}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.15 2.80625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.225 2.7875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 3.0625}
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.725 2.15}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.70625 2.14375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.76875 2.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.775 2.2625}
de::cycleActiveFigure [gi::getWindows 19] -direction next
ide::descend 19 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6875 2.83125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 2.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 2.8625}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.6125 2.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {4.375 2.63125} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.65625 2.15}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6625 2.15}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 3.275}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.025 3.68125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.14375 2.8125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1 2.85625}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.675 2.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9375 2.3375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8625 2.325}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.2875 2.74375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3 2.7625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35625 2.55625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25 2.54375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 2.6}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 2.96875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 2.96875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3 2.96875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.24375 2.925}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.08125 2.89375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.08125 2.89375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0875 2.8875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.09375 2.86875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3375 2.55}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23125 2.81875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23125 2.80625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2375 2.80625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2375 2.8}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2375 2.8}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5 2.25}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5 2.25}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 2.2375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.50625 2.51875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5 2.53125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.49375 2.525}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.49375 2.66875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65625 3.4375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.98125 7.3125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.01875 7.475}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0375 7.5125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.64375 4.65625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65 4.6625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.64375 4.6625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 4.7375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 4.7375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 4.7375}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.96875 2.6875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.96875 2.6875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.39375 4.03125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.39375 4.03125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 2.39375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6375 2.39375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.59375 2.43125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5875 2.45625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.58125 2.45}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.49375 2.575}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.49375 2.56875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.475 2.46875} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.2375 3.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.81875 2.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.41875 1.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.4625 1.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.725 2.5875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+8+31
de::addPoint {4.55 2.8625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.7375 2.85625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+8+31
de::addPoint {4.6375 2.91875} -context [db::getNext [de::getContexts -window 19]]
ise::stretch
se::showSchDesignOptions -parent 19
ise::stretch
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 19]] -value 445x580+3+26
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 19]]
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 19]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+8+31
de::addPoint {4.625 2.21875} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.76875 2.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.875 2.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::stretch -point {4.8125 2.1875}
de::endDrag {4.8 1.93125} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::createWire
de::addPoint {4.86875 2.18125} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.875 2.25 }
de::addPoint {4.88125 2.75} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.86875 2.41875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.9375 2.4375 }
de::addPoint {5.175 2.40625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.625 2.91875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.375 2.925} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.375 2.875 }
de::addPoint {4.25625 2.425} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.375 2.4375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.6375 1.9875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.875 1.8} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.825 1.525} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.875 1.5625 }
de::setCursor -point {4.875 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::addPoint {4.79375 1.50625} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.75 1.5 }
de::setCursor -point {4.75 1.4375 }
de::setCursor -point {4.6875 1.4375 }
de::addPoint {3.9625 0.86875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.5625 0.825} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.88125 3.125} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.875 3.1875 }
de::addPoint {3.6875 3.725} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2375 2.45}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.28125 2.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2875 2.1625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 2.1625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.025 2.05625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8125 2.375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.70625 2.64375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.70625 2.78125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 4.55625}
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.34375 35.34375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3375 35.3375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.34375 35.3375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3375 35.3375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 35.34375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 35.36875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.60625 35.4125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.63125 35.4125}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.1875 35.7625} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0125 2.6875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0125 2.6625}
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.88125 33.55625} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7625 35.01875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.65625 35.225}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4875 35.375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1875 35.41875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.58125 35.6}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.58125 35.6}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0625 34.9125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4625 34.73125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4625 31.225}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6625 30.53125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.06875 29.6625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.70625 17.01875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.80625 4.73125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.6375 6.125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.6375 6.125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.6375 6.125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.6375 6.125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.5375 5.54375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.84375 8.3875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.90625 8.375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.90625 8.375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.90625 8.375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.95 6.65625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.30625 5.5875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.34375 6.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.3125 6.89375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3 5.89375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.875 15.54375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5875 15.4875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.58125 15.49375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0125 16.175}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7875 15.1875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7875 15.19375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9875 12.15}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.825 8.625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.03125 6.05}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.45625 5.93125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.10625 3.725}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.79375 2.3375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.79375 2.3375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.79375 4.48125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.86875 10.19375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 15.54375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 15.54375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.83125 15.56875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.83125 15.56875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.875 16.4375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8125 16.475}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8125 16.475}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.9125 16.15} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 16.00625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2625 15.91875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25 15.95}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3 16.40625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3 16.4125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.05625 17.275}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0625 17.275}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.40625 17.63125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.40625 17.6875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.40625 17.6875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3875 17.68125}
de::cycleActiveFigure [gi::getWindows 19] -direction next
ide::descend 19 -inPlace false -readOnly auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.9 17.69375} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.33125 3.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.99375 3.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.4625 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.13125 2.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.38125 2.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5 17.0375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.55625 17.0125}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4875 34.23125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4875 34.23125}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.81875 35.4625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.55625 35.66875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.54375 35.66875}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.53125 36.28125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.53125 36.28125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.53125 36.28125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.53125 36.28125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6875 34.6125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.68125 34.61875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.21875 34.525}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.21875 34.525}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.325 34.5375} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.34375 1.9375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.975 1.6}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.66875 1.56875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.65625 1.61875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.98125 1.725}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.98125 1.725}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.98125 1.725}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 1.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 1.8625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5375 1.875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5375 1.875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.075 0.4375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.08125 0.4375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25625 0.44375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6875 0.3625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.38125 0.74375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.19375 1.7875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.21875 1.8}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.55625 2.625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.225 2.64375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0375 2.88125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.04375 5.0375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.04375 5.0375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.325 5.5625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.45625 2.46875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.375 -1.66875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 0.05}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.525 0.425}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.49375 0.50625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4125 3.20625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4125 3.20625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5125 3.86875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.61875 3.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.49375 4.3125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5 4.30625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5 4.30625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.70625 2.425}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6375 2.625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.80625 2.94375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 2.84375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96875 2.76875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3375 2.7125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0625 2.7125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.93125 6.5875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.93125 6.5875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.93125 6.5875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.93125 6.5875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.91875 6.64375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.225 4.3125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.21875 4.3125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.225 4.30625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.70625 2.96875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.49375 2.80625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.48125 2.79375}
de::fit -window 19 -fitEdit true
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6375 35.44375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.58125 35.31875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5875 35.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.525 35.175}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4125 13.4875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4125 13.4875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1625 12.69375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25 12.80625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1625 12.84375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.75625 12.88125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 12.81875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.925 8.125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.925 8.125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.925 8.125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2625 13.7375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {8.25 13.65} -index 0 -intent none]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25 13.65}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25 13.65}
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
de::addPoint {7.85625 13.35} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
de::addPoint {5.85 13.6625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::addPoint {5.575 13.3625} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {5.6875 13.3125 }
de::addPoint {6.11875 13.34375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.0375 13.3875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.875 13.35} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.625 13.39375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {WENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9875 13.53125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.95 13.58125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.95 13.5875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.88125 14.16875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.88125 14.16875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.88125 14.16875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1 13.99375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.375 13.93125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.525 13.86875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5125 13.86875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.56875 13.3625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {nor_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
de::addPoint {5.7375 13.4375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {6.04375 13.64375} -index 0 -intent none] -point {6.0625 13.625}
de::endDrag {6.725 13.6125} -context [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.20625 13.575}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.35 14.01875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6375 14.60625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.75 17.65}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 34.5375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 34.5375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 34.5375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6125 34.625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6125 34.65625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::copy
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.14375 34.14375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2625 34.1125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3875 34.06875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2375 34.3}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.24375 34.24375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.06875 29.08125}
de::startDrag {6.65625 34.35625} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.71875 13.3125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 12.6375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 12.6375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2375 12.75625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.23125 12.76875}
de::endDrag {6.26875 13.16875} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+86+132
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1920x986+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4875 13.75625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.59375 13.625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6 13.625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.01875 13.5125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.01875 13.5125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1 13.45625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1 13.36875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.05625 10.96875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.05625 10.96875}
ise::createWire
de::addPoint {8.24375 10.9375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {8.25 11 }
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2375 11.3625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.23125 11.35625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2375 11.3625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4125 13.20625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4125 13.20625}
de::setCursor -point {8.1875 11 }
de::setCursor -point {8.125 10.9375 }
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.14375 10.91875}
de::addPoint {8.14375 10.91875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {8.125 11 }
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1625 11.89375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 11.9}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1375 11.91875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9625 13.23125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9625 13.23125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9625 13.23125}
de::addPoint {8.15 13.175} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 13.175}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 13.16875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1625 13.99375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1625 14.01875}
de::addPoint {8.125 13.575} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.125 14.11875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.125 14.1125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.23125 15.08125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.23125 15.08125}
de::addPoint {8.1375 15.13125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {8.24375 15.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {8.19375 15.1125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4375 14.75625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4375 14.7625}
de::fit -window 19 -fitEdit true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 9] -value false
db::setAttr iconified -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1920x986+0+23
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr iconified -of [gi::getFrames 9] -value false
db::setAttr geometry -of [gi::getFrames 9] -value 1920x986+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.91875 3.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8125 13.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.78125 13.375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6 13.30625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6 13.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.59375 13.3375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8375 13.6375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8375 13.64375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8875 13.625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.11875 14.26875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1 14.34375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1 14.34375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8625 14.025}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.63125 14.19375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.625 14.19375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.625 14.1875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.56875 19.64375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.80625 16.625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.80625 16.625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.80625 16.625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7875 16.3125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7875 16.3125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.80625 17.3875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.80625 17.3875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.80625 17.3875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8 17.3875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8625 27.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.39375 35.03125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.75 35.73125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 35.175}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 35.175}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.54375 35.1875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.54375 35.1875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.21875 34.4375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.175 35.13125}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.33125 34.56875} -index 0 -intent none]
ide::descend 19 -inPlace false -readOnly auto
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.19375 3.90625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
de::startDrag {4.7875 4.74375} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {5.7875 3.925} -context [db::getNext [de::getContexts -window 19]]
de::startDrag {4.125 4.43125} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {6.0375 3.6625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.71875 3.00625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.3625 0.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.9625 0.80625} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::stretch -point {3.3125 2.4375}
de::endDrag {3.31875 2.8} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::stretch -point {6.25 2.4375}
de::endDrag {6.19375 2.79375} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::createWire
de::addPoint {3.3375 2.6375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.375 2.625 }
de::addPoint {4.64375 2.61875} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+8+31
de::addPoint {4.4 2.91875} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5125 2.6125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5125 2.6125}
ise::createWire
de::addPoint {5.55625 2.63125} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {5.625 2.625 }
de::addPoint {6.1875 2.625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 3.16875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6375 3.05625}
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 11]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
xt::_jobMonitorActions::killSelectedJobs 11
gi::setCurrentIndex {jobMonitorTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 11]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
xt::_jobMonitorActions::killSelectedJobs 11
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 11]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1 1.8875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4625 1.775}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2 1.85625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.08125 2.01875}
de::fit -window 19 -fitEdit true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showSaveState -parent 10
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 528x666+700+366
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
exit
