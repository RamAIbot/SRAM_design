db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.96875 46.65625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9375 46.65625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.58125 46.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5375 46}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.71875 45.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.71875 45.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.73125 43.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.69375 42.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2125 40.9}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7545 -6.5725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7495 -6.5775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.73 -6.5825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.667 -6.618}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6675 -6.618}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6675 -6.6185}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6675 -6.618}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.53 -7.0705}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.53 -7.0705}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.53 -7.0705}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.53 -7.0705}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5375 -7.047}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.537 -7.0475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5375 -7.047}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9895 -6.0935}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.955 -6.0985}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3305 -4.5915}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.331 -4.7145}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2915 -5.236}
de::fit -window 4 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 598x512+877+366
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x485+877+362
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_conditioning} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 11]] -value 500x300+700+337
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 676x512+877+366
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLVSSetup -job lvs -window 10
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 838x485+877+362
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
exit
