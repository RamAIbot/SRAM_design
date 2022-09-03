db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1114+0+46
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+191
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 3]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+447+191
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x1114+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {600p} -in [gi::getWindows 3]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 3]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {600p} -in [gi::getWindows 3]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 3]
gi::setSectionSizes {analysisPane} -values {126 41 28 918} -in [gi::getWindows 3]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 3]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 3]
gi::setField {analysisPane} -index {0.6,3} -value {20n} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 3]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.54375 1.725}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.54375 1.725}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.54375 1.73125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.54375 1.725}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.54375 1.73125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.54375 1.73125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.54375 1.73125}
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.775 29.3625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.775 29.3625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.775 29.3625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.70625 29.63125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.70625 29.625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.56875 31.25}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.95 30.5375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.95 30.5375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.95 30.5375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95 30.5375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95 30.5375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95 30.5375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95 30.5375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 4]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.1,all} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::stop -testbench [sa::findActiveTestbench -window 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 4]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 4]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
