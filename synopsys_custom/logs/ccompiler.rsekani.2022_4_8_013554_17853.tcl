db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x778+0+46
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2032+107
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showLoadState -parent 4
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x723+2672+360
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x723+2655+135
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+1407+131
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+2260+133
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2125 20.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.375 20.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.88125 18.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.78125 17.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.76875 17.7875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.975 14.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.975 14.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9125 14.99375}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.275 15.65}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.275 15.65}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showLoadState -parent 4
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x723+2655+135
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::showLoadState -parent 9
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 603x723+2655+135
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showLoadState -parent 13
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 603x723+2655+135
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 14]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {rowdecoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rowdecoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showLoadState -parent 17
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 603x723+2655+135
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,1} -in [gi::getWindows 18]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 18]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 18]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 18]
gi::executeAction xtJobMonitorViewOutput -in 18
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
exit
