gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSaveState -parent 3
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 528x666+700+366
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::setCurrentIndex {outputsTable} -index {26,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {26,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {24,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {21,1 22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {21,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {20,1 21,1 22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {19,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {17,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {16,1 17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {16,1} -in [gi::getWindows 3]
sa::deleteSelected -window 3
gi::setCurrentIndex {outputsTable} -index {15,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {15,0-22} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {16,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {16,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {15,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {14,1 15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {14,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {13,1 14,1 15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {12,1 13,1 14,1 15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {11,1 12,1 13,1 14,1 15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {12,1 13,1 14,1 15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {13,1 14,1 15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {14,1 15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {14,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {15,1 16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {15,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {16,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {16,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {16,1} -value {v(/Q<0>)} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {13,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {13,1} -value {v(/Q<1>)} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+131
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
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
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
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
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.99375 -6.8875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.99375 -6.8875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.99375 -6.8875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.38125 -6.40625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.35 -6.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.325 -6.45}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.325 -6.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.325 -6.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 -10.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 -10.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 -10.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 -10.65}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 -10.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.05625 -8.96875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.0625 -8.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.975 -4.94375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.875 -4.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.29375 -4.8375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2625 -4.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.25625 -4.29375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.375 -4}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.15625 -0.50625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.15625 -0.50625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 -2.6375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.23125 -6.45625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.26875 -6.48125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2625 -6.48125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.38125 -6.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.31875 -7.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.31875 -7.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.31875 -7.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.31875 -7.76875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.30625 -7.78125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 -4.73125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2375 -4.725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.68125 -3.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.66875 -3.15625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {22.5125 -4.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {17.80625 -4.6875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {21.875 -4.8125}
de::endDrag {26.96875 -5.75625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.65625 -6.1625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.65625 -6.16875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.0625 -6.16875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.21875 -6.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8625 -5.7375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6375 -5.2}
ise::createWire
de::addPoint {22.5125 -5.93125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {22.5 -5.875 }
de::addPoint {17.7 -4.6625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.71875 -4.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.625 -4.70625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.60625 -4.69375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.63125 -4.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.63125 -4.7}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6875 -4.7}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.70625 -4.7}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.70625 -4.7}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7 -4.70625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.89375 -4.70625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9 -4.70625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9 -4.70625}
ise::check
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
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
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.425 -5.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.425 -5.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.425 -5.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.425 -5.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.26875 -5.25625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.11875 -4.9}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {22.50625 -5.28125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {21.41875 -4.70625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {17.7 -4.4625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.79375 -5.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.79375 -5.2875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.2375 -6.1875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9625 -6.175}
ise::stretch -point {26.875 -5.6875}
de::endDrag {21.8125 -4.875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.8 -4.98125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.7875 -4.975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5625 -5.00625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.15625 -5.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.075 -1.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25 -1.45625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.74375 -1.775}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::startDrag {21.7875 -4.90625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {21.83125 -3.0125} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::startDrag {22.05 -2.88125} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90
de::commandOption R90
de::endDrag {18.48125 -3.8625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1625 -5.1125}
ise::createWire
de::addPoint {22.48125 -5.9375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {22.75 -5.625 }
de::addPoint {22.55 -4.81875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {18.14375 -4.8} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {18.0625 -4.75 }
de::setCursor -point {18.0625 -4.6875 }
de::setCursor -point {18 -4.6875 }
de::setCursor -point {18 -4.625 }
de::addPoint {18.05625 -3.86875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {22.43125 -3.86875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {22.5 -3.875 }
de::setCursor -point {22.5 -3.8125 }
de::setCursor -point {22.5625 -3.8125 }
de::addPoint {22.5625 -2.86875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {18.10625 -2.8625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {17.7625 -2.125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4 -3.65625}
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
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.625 -3.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.625 -3.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.625 -3.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.625 -3.7125}
ise::createWire
de::addPoint {18.0625 -3.88125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {18.125 -3.875 }
de::addPoint {18.11875 -3.875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.10625 -3.9}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.10625 -3.89375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1125 -3.90625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1 -3.9375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2375 -4.9}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2375 -4.9}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.225 -4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.225 -4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.225 -4.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.225 -4.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2 -4.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.19375 -4.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1625 -4.8625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1625 -4.85625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.13125 -4.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.04375 -4.81875}
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
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5 -2.9625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.825 -3.1375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8625 -3.01875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {22.125 -3.125}
de::endDrag {22.125 -6.98125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {17.75 -5.40625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::startDrag {22.00625 -8.90625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {22.00625 -5.7875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.91875 -3.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.91875 -3.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.91875 -3.98125}
ise::createWire
de::addPoint {17.74375 -3.625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {17.75 -3.5625 }
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7375 -3.04375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.73125 -3.04375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.80625 -2.06875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.80625 -2.06875}
de::addPoint {17.75 -2.13125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.61875 -3.60625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.65 -3.625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.89375 -4.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.89375 -4.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.9 -4.93125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.89375 -8.30625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6625 -8.71875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.25625 -9.24375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.50625 -6.8375}
de::addPoint {17.70625 -6.75} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {17.75 -6.75 }
de::setCursor -point {17.75 -6.6875 }
de::setCursor -point {17.75 -6.625 }
de::addPoint {17.90625 -6.16875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {18 -6.1875 }
de::addPoint {22.9 -6.0875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {22.875 -6 }
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5875 -5.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 -5.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 -5.5875}
de::addPoint {22.54375 -5.56875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.55625 -5.60625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.55625 -5.6125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.55 -5.60625}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.03125 -5.5625}
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
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.51875 -9.16875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.575 -9.2875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.58125 -9.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.44375 -13.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.44375 -13.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.44375 -13.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.7 -6.86875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.69375 -6.875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.69375 -6.875}
ise::createWire
de::addPoint {17.69375 -6.75625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {17.75 -6.75 }
de::addPoint {17.74375 -6.76875} -context [db::getNext [de::getContexts -window 7]]
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
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.09375 -7.475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.09375 -7.46875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0875 -7.48125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.09375 -7.475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0875 -7.475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0875 -7.7125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5375 -8.64375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5375 -8.64375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5375 -8.64375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5 -9.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5 -9.19375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5 -9.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6125 -9.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.0125 -15.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.89375 -15.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.89375 -15.8375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6 -11.14375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.00625 -6.93125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.00625 -6.93125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.225 -1.74375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.225 -1.74375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1375 -3.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.08125 -3.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.0375 -3.175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.225 -3.25}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.14375 -3.15625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.58125 -3.5375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.375 -3.6125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2875 -3.49375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2875 -3.48125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {19.375 -8.6875}
de::endDrag {19.075 -4.55625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.525 -3.44375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2625 -3.475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.18125 -3.48125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {17.90625 -3.63125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.90625 -3.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.91875 -3.65}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.91875 -3.66875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9125 -3.7}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9125 -3.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.475 -9.99375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.475 -9.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.24375 -5.275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.20625 -5.26875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2125 -5.26875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.64375 -5.50625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9125 21.08125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.2125 24.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 22.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4875 20.0875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.33125 18.95}
de::finishEvalTextRendering -window [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.75625 18.55625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.78125 18.5}
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSaveState -parent 3
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 528x666+700+366
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
exit
