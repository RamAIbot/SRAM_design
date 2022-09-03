gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_5t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_5t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1114+439+175
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1114+0+46
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+191
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x1114+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 21.03125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85 21.03125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 21.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7375 35.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7375 35.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7375 35.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7375 35.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7375 35.3375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7375 35.3375}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 31.7625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 31.7625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 31.75625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 31.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.25 34.61875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.25 34.61875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6375 33.4}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6375 33.4}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6375 33.4}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6375 33.4}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.625 33.5375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.625 33.5375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.61875 33.53125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::addPoint {3.70625 3.54375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9 35.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9 35.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9 35.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.34375 32.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3375 32.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3375 32.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3375 32.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.34375 32.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.74375 6.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.74375 6.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.74375 6.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.46875 18.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4625 18.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.46875 18.76875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 34.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 34.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 34.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3625 33.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3625 33.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3625 33.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5125 32.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.50625 32.55}
de::addPoint {7.6 33.175} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.225 3.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.2875 3.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.5375 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.06875 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.00625 4.4375} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.45625 31.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4875 30.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4875 30.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5 30.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.40625 29.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15625 17.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15625 17.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.31875 17.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.31875 17.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25 17.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25625 17.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25625 17.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.10625 16.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.10625 16.00625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6125 5.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.85 8.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.85 8.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1625 8.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.83125 9.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.83125 9.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.83125 9.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.8375 9.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 4.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 4.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 4.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 4.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21 5.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.99375 5.06875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.85 6.375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.81875 7.9125} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.01875 7.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6375 7.10625}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::addPoint {5.2125 6.89375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.29375 4.2625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 27.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9375 27.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9375 27.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 27.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9375 27.925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 8.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 8.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 8.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 8.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.56875 8.93125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.56875 8.93125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.56875 8.93125}
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.975 2.06875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.975 2.06875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.975 2.06875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9875 2.25625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.99375 2.25625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.99375 2.25625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9875 2.25625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.99375 2.25}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9875 2.25}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.99375 2.25625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.99375 2.25}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.99375 -1.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.99375 -1.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 -1.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 -1.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 -1.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 -1.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 -1.34375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8375 -0.71875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.84375 -0.71875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.84375 -0.71875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.84375 -0.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8375 -0.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8375 -0.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8375 -0.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8375 -0.71875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.84375 -0.7125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2875 32.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2875 32.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2875 32.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2875 32.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0375 2.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0375 2.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0375 2.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.44375 3.40625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.44375 3.40625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.44375 3.40625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.44375 3.40625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7875 10.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.79375 10.2625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 5.78125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 5.78125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.225 5.78125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.06875 6.60625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0625 6.6125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0625 6.60625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.06875 6.60625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.53125 6.6125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.53125 6.6125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.53125 6.6125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {21.14375 6.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {21.50625 6.2375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.66875 5.56875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.66875 5.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 5.56875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.66875 5.56875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 5.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.66875 5.56875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.66875 5.56875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.675 5.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.2625 -17.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.2625 -17.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.2625 -17.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.2625 -17.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.81875 4.28125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.81875 4.28125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.825 3.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.825 3.6}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.98125 3.41875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.40625 3.225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.40625 3.225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.40625 3.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.40625 3.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.40625 3.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.40625 3.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.40625 3.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.40625 3.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.40625 3.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.40625 3.225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.56875 1.9375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7125 2.36875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7125 2.36875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7125 2.36875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7125 2.36875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.04375 2.95}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.04375 2.95}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.04375 2.95}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.0375 2.95}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.54375 5.1625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.54375 5.1625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.54375 5.1625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.56875 5.24375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.56875 5.24375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.56875 5.24375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.25 4.88125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.25 4.88125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.25 4.88125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.25625 4.88125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.25 4.8875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.59375 3.63125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.5875 3.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.575 6.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.575 6.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.575 6.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.075 6.55}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.075 6.55}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.08125 6.625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.06875 6.5875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.06875 6.5875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.06875 6.6}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.075 6.6}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {21.075 7.5} -index 0 -intent none]
ide::descend 5 -inPlace false -readOnly auto
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8125 2.35625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8125 2.35625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9625 2.61875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9625 2.61875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.95625 2.61875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9625 2.61875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.48125 6.05}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.48125 6.05}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0625 8.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0625 8.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.06875 8.91875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9 29.525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.675 20.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.675 20.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.675 20.11875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 20.11875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 20.11875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 20.11875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 20.11875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.09375 18.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.36875 28.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.36875 28.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3375 29.35625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3375 29.35625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.325 29.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.325 29.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.325 29.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.325 29.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.31875 29.23125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.0625 7.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.0625 7.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.0625 7.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.0625 7.76875}
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9625 4.3375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9625 4.33125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.95625 4.33125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.41875 5.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.41875 5.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.41875 5.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.41875 5.53125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4 7.425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.40625 7.425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.81875 7.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2125 7.33125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.20625 7.4125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9125 6.2}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9125 6.2}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9125 6.20625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9125 6.20625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.9875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.50625 6.01875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5 6.01875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5 6.01875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4625 5.975}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4625 5.975}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.08125 4.9375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.39375 5.35}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3875 5.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.45 6.34375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.45 6.34375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4625 6.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.46875 6.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.46875 6.925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.34375 8.51875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.34375 8.51875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.34375 8.51875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.825 7.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.83125 7.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.50625 6.2875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.50625 6.2875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.50625 6.2875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.50625 6.29375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8 7.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8 7.13125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.80625 7.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.11875 6.73125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.825 5.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6125 5.525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.25 6.9625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.25 6.9625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 6.9625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 6.9625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 6.9625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.925 3.4125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.925 3.4125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.29375 2.825}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 2.825}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 2.825}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 2.825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 4.9}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 4.9}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1625 6.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1625 6.79375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1625 6.69375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.925 5.78125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.43125 7.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.43125 7.94375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.43125 7.94375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.43125 7.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3125 7.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 7.26875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 7.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.29375 7.2625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2 8.16875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2 8.16875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2 8.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.20625 8.18125}
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.29375 8.68125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.29375 8.68125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3 8.68125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.90625 4.20625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9 4.20625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9 4.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.90625 4.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.9125 34.5375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.2 35.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.2 35.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.2 35.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.2 35.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.54375 35.51875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.46875 34.9125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.725 33.44375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.73125 33.45}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.73125 33.44375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.725 33.45}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.73125 33.45}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.86875 9.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.86875 9.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.86875 9.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.86875 9.84375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.35 10.325}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.96875 10.4125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {21.05 11.36875} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1125 10.975}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1125 10.98125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.50625 11.1}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5125 11.10625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5125 11.10625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.50625 11.1}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.225 9.95625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.225 9.95625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.475 11.175}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.44375 10.8}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.44375 10.8}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.05 10.525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.05 10.525}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.05 10.4375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {21.0125 10.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {20.83125 11.25625} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7625 11.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7625 11.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7625 11.2375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8125 11.7375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8125 11.73125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.375 19.03125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.76875 17.775}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.76875 17.78125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.76875 17.78125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7625 17.78125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7625 17.78125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.33125 21.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.33125 21.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.33125 21.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.33125 22.35625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.89375 24}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.89375 24}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.89375 24}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.89375 24}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3625 23.65625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.35625 23.65625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3625 23.6}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::addPoint {3.44375 3.3125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.25 11.24375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.90625 12.20625}
de::addPoint {14.8 14.6625} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4 17.55}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 17.875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 17.9}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 17.9}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.21875 17.9125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.725 16.85625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.125 15.59375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.125 15.59375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.825 8.375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.825 8.425}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.825 8.425}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.825 8.425}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.8875 8.03125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.88125 8.0375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.88125 8.0375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9375 8.2125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9375 8.2125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3375 6.86875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3375 6.86875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.3375 6.86875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3375 6.86875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3375 6.875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3375 6.875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3375 6.86875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.34375 6.875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.34375 6.86875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8375 7.225}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.66875 4.83125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.66875 4.825}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.66875 4.825}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 32.05625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 32.05625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 34.88125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 34.88125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 34.88125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.80625 34.46875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8125 34.475}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8125 34.475}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8125 34.46875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55625 34.06875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55625 34.06875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55625 34.06875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55625 34.06875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.875 33.95}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.86875 33.95}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.875 33.94375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.875 33.95}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.975 27.0875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.96875 27.09375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.96875 27.09375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3625 19.01875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3625 19.01875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3625 19.01875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3625 19.01875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3625 19.01875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3625 19.01875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.35 19.6875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.25625 20.1625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.25625 20.1625}
de::addPoint {13.2625 20.1875} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.30625 19.9375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.30625 19.9375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.29375 19.225}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.29375 19.225}
de::addPoint {14.24375 19.3625} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.275 3.1125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.95 3.2} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.51875 3.0125} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::return [db::getNext [de::getContexts -window 9]] -errorOnFail false
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7375 21.96875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7375 21.96875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.74375 21.9625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6875 20.3}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6875 20.3}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9125 16.83125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.24375 15.575}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.25 15.575}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.65 13.65625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.65 13.65625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.925 12.7}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {28,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {27,1 28,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {26,1 27,1 28,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {26,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {25,1 26,1 27,1 28,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {24,1 25,1 26,1 27,1 28,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {24,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {27,1} -value {v(/I36/I116/Q)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {29,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {29,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {28,1} -in [gi::getWindows 4]
gi::setField {expressionEdit} -value {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {28,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {27,1} -value {v(/I36/I116/Q)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {26,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {26,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {26,1} -value {v(/I36/I116/QB)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setField {expressionEdit} -value {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {27,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {26,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {26,1} -in [gi::getWindows 4]
gi::setField {expressionEdit} -value {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {26,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {25,1} -in [gi::getWindows 4]
gi::setField {expressionEdit} -value {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {25,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {24,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {24,1} -in [gi::getWindows 4]
gi::setField {expressionEdit} -value {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {24,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {23,1} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.30625 17.1875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.30625 17.1875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.60625 17.3}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.60625 17.3}
de::addPoint {7.19375 16.96875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.7375 17.2625} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.2625 3.11875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.625 3.16875} -context [db::getNext [de::getContexts -window 9]]
de::return [db::getNext [de::getContexts -window 9]] -errorOnFail false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.33125 17.5375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.33125 17.5375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.33125 17.53125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5375 17.9875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5375 17.9875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5375 17.9875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.04375 17.78125}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9125 17.325}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9125 17.325}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.06875 17.525}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.08125 17.5375}
de::addPoint {9.11875 17.91875} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.2125 3.11875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.025 3.1875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.93125 2.96875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.5625 3.0125} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
exit
