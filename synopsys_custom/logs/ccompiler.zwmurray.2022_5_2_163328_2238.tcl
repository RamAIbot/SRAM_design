gi::addWindow [dm::openLibraryManager] -to 1
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1158+8+54
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {and_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {and_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {demu_2_4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {demu_2_4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 838x485+885+456
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x485+885+456
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95625 6.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 6.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 6.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 6.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 6.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 6.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.94375 6.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 6.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 6.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.94375 6.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 6.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 6.8625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.61875 6.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6 6.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.59375 6.5875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.68125 6.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.68125 6.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6875 6.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.51875 5.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5125 5.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4875 5.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95625 5.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95625 5.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.175 4.71875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5375 5.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.93125 6.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 5.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 5.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.81875 5.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.56875 6.8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5625 6.79375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.43125 6.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.425 6.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 6.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6 6.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6 6.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6 6.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.88125 6.2375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.83125 6.2375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.05 5.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.04375 5.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0375 5.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.95625 5.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7 6.1375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.69375 6.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6875 6.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.69375 6.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.69375 6.125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5 6.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5 6.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.675 6.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.00625 6.69375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.98125 6.6625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.26875 6.59375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.30625 6.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.11875 6.7875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.80625 6.80625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3 6.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.125 6.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85 6.7875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8625 6.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8125 6.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3 6.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.175 6.4375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8125 6.14375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7875 6.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.275 6.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1875 6.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.15625 6.00625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4875 6.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4375 6.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.36875 6.0375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9625 5.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9625 5.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9625 5.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.63125 6.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.60625 6.275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6125 6.275}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.85 6.23125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8125 6.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.81875 6.34375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.55 6.7}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 6.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.95625 6.3875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0125 5.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9125 5.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8 5.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.75 5.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.74375 5.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.71875 5.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.71875 5.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.825 5.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.83125 5.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.83125 5.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.825 5.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 5.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 5.6625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64375 5.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64375 5.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 5.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 5.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.00625 5.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.00625 5.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 5.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 5.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 5.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 5.66875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6 5.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6 5.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6 5.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.625 5.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.65 5.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7875 10.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7875 10.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7875 10.33125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.925 8.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.91875 8.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.86875 8.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.40625 7.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.15 6.95625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+414
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+664+439
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7605 0.3665}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7555 0.3645}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7465 0.3585}
de::fit -window 10 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x628+8+31
gi::setCurrentIndex {instLCVCells} -index {demu_2_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {demu_2_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.454 0.301}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4525 0.291}
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.118}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.118}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.0215}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.021}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.021}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.018}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.018}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.018}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.101 0.018}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.101 0.018}
de::addPoint {0.0715 -0.0015} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2075 0.034}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.207 0.034}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.207 0.0335}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2075 0.0335}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.297 0.021}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.193 -0.081}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1415 -0.0685}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.039 -0.0685}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.959 0.1905}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.959 0.1905}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9445 0.198}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.938 0.2125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.938 0.2125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.938 0.2125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.938 0.2125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9395 0.21}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.939 0.21}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9645 0.1995}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9645 0.199}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9615 0.198}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.034 0.167}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0415 0.1695}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.017 0.2035}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.977 0.202}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.932 0.2035}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.1775}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.1775}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.1805}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.736 0.199}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8485 0.196}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8485 0.1965}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.839 0.197}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.839 0.197}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8075 0.1975}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.687 0.2095}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4185 0.169}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4185 0.169}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4405 0.1775}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 0.177}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 0.1745}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3815 0.2005}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3815 0.2005}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3785 0.1975}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.454 0.313}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.454 0.313}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.454 0.313}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.201 0.3065}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.168 0.281}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1675 0.2815}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 0.2745}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8315 0.278}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8585 0.246}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.859 0.2425}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 0.2235}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 0.2235}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0125 6.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.73125 6.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0875 6.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0875 6.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96875 6.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0375 6.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0375 6.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.08125 6.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2125 6.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.775 6.6375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.39375 6.525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.33125 6.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.36875 6.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.56875 5.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.28125 4.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.28125 4.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.28125 4.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.15 5.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.15 5.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 6.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 6.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 6.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9875 6.825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 6.8125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.175 6.8125}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x628+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9325 0.6475}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9325 0.6475}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9295 0.648}
de::addPoint {0.9645 0.5925} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9665 0.591}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.967 0.59}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.967 0.59}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x628+8+31
gi::setCurrentIndex {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {inv_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {inv_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.068 0.509}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.068 0.509}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.068 0.509}
de::addPoint {1.0925 0.566} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1045 0.5715}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1015 0.573}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1 0.5745}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0935 0.6575}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0885 0.6335}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0885 0.63}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.081 0.6}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.081 0.5765}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.081 0.5765}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.081 0.5765}
de::addPoint {1.081 0.5765} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.081 0.579}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.081 0.579}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.079 0.586}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.079 0.586}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0795 0.587}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0795 0.5865}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.08 0.587}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0795 0.587}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.084 0.5985}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.084 0.5985}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.084 0.5985}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.084 0.5985}
de::addPoint {1.0825 0.598} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.598}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.5975}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.598}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.5975}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.082 0.598}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0815 0.62}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0815 0.6195}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.623}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.079 0.6255}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.079 0.628}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.073 0.6115}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.073 0.6115}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.078 0.6165}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0785 0.617}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0785 0.616}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.078 0.6155}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0765 0.611}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 0.6705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.673}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.6735}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.6735}
de::addPoint {1.0825 0.6195} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.621}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.621}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.621}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.621}
ile::createRuler
de::addPoint {1.0825 0.619} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.62}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.083 0.62}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0835 0.6285}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0835 0.6275}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.6425}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.6425}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.642}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.6405}
de::addPoint {1.082 0.6405} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.6405}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.6405}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.083 0.64}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.64}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.64}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.083 0.6115}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0825 0.612}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.083 0.618}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0835 0.618}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.5945}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.5945}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.5945}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0805 0.5965}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0805 0.5965}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0805 0.5965}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0805 0.5965}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0805 0.596}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.599}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.083 0.5985}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.641}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.641}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.641}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0805 0.6405}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.081 0.64}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0825 0.6395}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0825 0.6395}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 0.6395}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.082 0.639}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.082 0.639}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0805 0.6385}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0775 0.6375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9775 0.591}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.977 0.591}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 0.5905}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.967 0.5915}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.966 0.5915}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9695 0.637}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9695 0.6375}
de::addPoint {0.977 0.613} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.9735 0.6345} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.974 0.6355}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.974 0.6355}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9535 0.63}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.95 0.6275}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.947 0.6265}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.953 0.914}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.953 0.914}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.953 0.914}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.968 0.819}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9675 0.818}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9645 0.813}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9835 0.6015}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9755 0.6}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9525 0.6105}
ile::copy
de::addPoint {0.9745 0.5915} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 0.6605}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9755 0.662}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9755 0.662}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 0.6575}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.976 0.647}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.976 0.648}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.976 0.6475}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9755 0.648}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.973 0.6495}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.98 0.6455}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.98 0.6455}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.979 0.648}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.978 0.652}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9775 0.6545}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9755 0.6555}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9735 0.6575}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9625 0.669}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.962 0.579}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9525 0.5935}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.951 0.596}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9505 0.5965}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9495 0.602}
de::addPoint {0.955 0.6545} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.955 0.6545}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.955 0.6545}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.955 0.654}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 0.655}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9775 0.6575}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.951 0.639}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9495 0.637}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9485 0.635}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0015 0.753}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0015 0.753}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 0.6785}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9755 0.679}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9755 0.679}
de::addPoint {0.981 0.676} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.9815 0.6975} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9815 0.6965}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9815 0.696}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.981 0.6955}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.028 0.543} 
de::endDrag {0.897 0.7135} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9605 0.658}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.96 0.658}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 0.722}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9725 0.725}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9705 0.728}
ile::copy
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 0.571}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 0.571}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 0.571}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 0.571}
de::addPoint {0.9765 0.5715} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9765 0.573}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.976 0.573}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.976 0.573}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9765 0.5725}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.976 0.5735}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.972 0.596}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9715 0.5955}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9715 0.596}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 0.765}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.909 0.7585}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9105 0.752}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.911 0.7505}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.928 0.7375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9175 0.7325}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9175 0.732}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9405 0.6555}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9405 0.6555}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9405 0.6555}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.953 0.686}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9525 0.6865}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.953 0.6875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.953 0.6875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.961 0.692}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9615 0.698}
de::addPoint {0.9615 0.6975} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.962 0.698}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9615 0.698}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.962 0.698}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.962 0.6975}
ile::copy
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.973 0.6895}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9725 0.6895}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9725 0.6895}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9725 0.6895}
de::addPoint {0.9775 0.6975} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.975 0.702}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9745 0.703}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9745 0.7025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9745 0.7025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.973 0.7015}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.98 0.874}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.98 0.874}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.98 0.8725}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9775 0.829}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9775 0.829}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9775 0.819}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.978 0.823}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.978 0.823}
de::addPoint {0.978 0.8235} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.978 0.823}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.978 0.823}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.978 0.823}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.978 0.823}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.978 0.8225}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.963 0.8475}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.958 0.8445}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9575 0.845}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.028 1.165}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.028 1.2095}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0135 1.059}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.008 1.0255}
ile::copy
de::addPoint {0.9765 0.902} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 0.9905}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 0.991}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.976 1.0065}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9755 1.0035}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9755 1.002}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9805 1.048}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9805 1.048}
de::addPoint {0.982 1.028} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.979 0.9435}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.979 0.9435}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.979 0.9435}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9805 0.948}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9805 0.948}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.98 0.9485}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9805 0.948}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9805 0.948}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.973 0.944}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9635 0.957}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9955 0.5895}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1475 0.596}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.1285 0.568} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.125 0.5505} -index 0 -intent none] 10
ile::stretch -point {1.125 0.5505}
de::endDrag {0.47 0.8445} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1995 0.643}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1385 0.653}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.046 0.8605}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.134 0.683} 
de::endDrag {1.0335 0.52} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.061 0.6575}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2125 0.767}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.199 0.7625}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.996 0.732}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.998 0.7125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9935 0.6985}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2205 0.367}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2205 0.367}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2205 0.3695}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1685 0.5245}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1445 0.5245}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1445 0.5245}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.145 0.5245}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.107 1.2445}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.164 1.311}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.164 1.311}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0505 0.9275}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0435 0.9025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.034 0.799}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0305 0.7965}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.016 0.6145}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.997 0.579}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.997 0.579}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9965 0.578}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9955 0.5765}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.965 0.638}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.972 0.661}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9665 0.66}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9665 0.6595}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0375 0.778}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0375 0.778}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0505 0.6785}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.60625 5.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.56875 5.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.69375 3.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.25 3.59375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.8125 4.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.8875 4.225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 3.8}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.09375 3.825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0875 3.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 3.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6 3.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.475 6.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.25 6.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.20625 5}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4375 5.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4875 5.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.475 5.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.475 5.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.63125 4.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.63125 4.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.31875 4.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.41875 4.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 6.14375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 6.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 6.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8125 5.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8125 5.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.55625 5.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73125 5.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.89375 4.7}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7125 5.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.90625 5.925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 5.64375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.86875 4.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.01875 4.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.68125 4.71875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.68125 4.71875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.55625 4.925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.54375 4.90625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.55 4.90625}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9335 0.9385}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9345 0.937}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.934 0.937}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0905 0.6675}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.093 0.6675}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.093 0.6675}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0765 0.6685}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0655 0.6665}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.047 0.662}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1555 1.0165}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1555 1.019}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.133 0.8405}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.133 0.8405}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1285 0.835}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.035 0.6295}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0355 0.6295}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08 0.9515}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.075 7.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.65625 7.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 7.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 7.26875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 7.2625}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.143 0.5025}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1405 0.5015}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0505 0.535}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.05 0.535}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.051 0.536}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0895 0.5}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.08 0.4955} 
de::endDrag {0.873 1.1155} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.004 1.0305}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.004 1.0305}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9575 1.0315}
ile::copy
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.915 1.0645}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.915 1.0645}
de::addPoint {0.915 1.0655} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.92 1.0635}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9205 1.064}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.999 1.055}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.999 1.055}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.999 1.0545}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1 1.0535}
de::addPoint {0.999 1.053} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.999 1.053}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib column_decoder_new layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1 1.052}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0005 1.053}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9985 1.062}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9995 1.066}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9995 1.063}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1 1.0615}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.006 0.97}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.006 0.968}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9995 0.9655}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0275 0.6035}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0275 0.6035}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0095 0.565}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0095 0.565}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.012 0.563}
le::createRectangle {{0.999 0.5605} {1.014 1.0655}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0085 0.572}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0085 0.573}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.007 0.5765}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.003 0.582}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.903 1.0945}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.903 1.09}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9035 1.087}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9155 1.066}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9155 1.062}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.916 1.0615}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.914 1.06}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9155 0.8655}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9135 0.8525}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9015 0.8495}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.991 0.4805}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9815 0.49}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9695 0.4945}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.943 0.561}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.938 0.563}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9365 0.563}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9305 0.5615}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.93 0.5605}
le::createRectangle {{0.915 0.5605} {0.93 1.0655}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9315 0.561}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.931 0.5605}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9315 0.561}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9315 0.561}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9315 0.561}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.985 0.5755}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.005 0.5645}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.007 0.5665}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2965 1.0355}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.282 1.0355}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2715 1.0355}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.168 0.971}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.117 0.8975}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1095 0.8715}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1095 0.8715}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.089 0.798}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.085 0.79}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.085 0.7875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1045 0.731}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1045 0.686}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.126 0.538} 
de::endDrag {0.9835 1.0945} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0605 0.963}
ile::copy
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.002 1.0685}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0015 1.068}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0015 1.068}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0015 1.068}
de::addPoint {0.999 1.0655} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.999 1.0655}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9995 1.065}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9995 1.0655}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0775 1.0595}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0775 1.0595}
de::addPoint {1.083 1.06} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.083 1.06}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.083 1.0595}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 1.06}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.082 1.06}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.082 1.0595}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.163 0.681}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.163 0.681}
ile::copy
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1275 0.8195}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1225 0.7875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.099 1.119}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.099 1.0905}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 1.078}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 1.078}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.083 1.064}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.083 1.064}
de::addPoint {1.083 1.0655} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0845 1.065}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.085 1.065}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.085 1.065}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1035 1.0615}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.167 1.045}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.167 1.045}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1685 1.059}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1675 1.06}
de::addPoint {1.167 1.0595} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1665 1.0595}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1665 1.059}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.165 1.059}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1755 1.0045}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.175 1.004}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.174 1.003}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.174 1.0015}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.174 1.002}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.174 1.0015}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2525 1.064}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2525 1.064}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.251 1.0645}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.251 1.063}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2505 1.059}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.256 0.945}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.256 0.939}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.27 0.57}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.27 0.57}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.266 0.5615}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.266 0.5605}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2655 0.5635}
le::createRectangle {{1.251 0.5605} {1.266 1.0655}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2545 0.5765}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2485 0.582}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.242 0.579}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.243 0.555}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6365 0.985}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.383 0.566} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.137 0.3365} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.7265 1.1935} 
de::endDrag {1.465 0.341} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.2145 1.0325} -index 0 -intent none] 10
ile::stretch -point {1.2145 1.0325}
de::endDrag {0.383 0.526} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.4045 1.037} -index 0 -intent none] 10
ile::stretch -point {0.4045 1.037}
de::endDrag {0.355 0.5355} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.17 0.076}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 0.075}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1685 0.0735}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.163 0.059}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1615 0.056}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.1905}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.1905}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.1905}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.1895}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.197}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0945 0.1965}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0445 0.207}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.037 0.201}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0355 0.2025}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0425 0.3425}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0425 0.3435}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0425 0.3435}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.3365}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.078 0.337}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.3525}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.3525}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.3325}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.332}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.2565}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 0.2425}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 0.2425}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 0.2425}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.214 0.2425}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2145 0.242}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2115 0.2395}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2125 0.24}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.209 0.1815}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 0.0515}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.02 0.4305}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0315 0.6425}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.033 0.6395}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.545}
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {and_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {and_2} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x658+722+252
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {column_decoder_new} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {column_decoder_new} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x630+652+266
gi::setCurrentIndex {toCells} -index {column_decoder_new} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {column_decoder_new} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tspc_flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tspc_flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 0.343}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9 3.6625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.33125 2.15}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1 1.825}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.86875 1.775}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0125 2.6875}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0875 2.6875}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.04375 3.5875}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.04375 3.5875}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.04375 3.5875}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2875 3.13125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2625 3.09375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29375 2.59375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.08125 2.34375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.83125 2.30625}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53125 2.3375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 1.84375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 1.84375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75625 1.95625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 1.95}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 2.59375}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.578 0.296}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5775 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6115 0.3015}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setCurrentIndex {instLCVCells} -index {inv_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {inv_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.34}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 0.337}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 11]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]]]
db::setAttr selectable -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7015 0.2765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6995 0.2755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6915 0.275}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 0.3115}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.27}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 0.2695}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5235 0.257}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.51 0.3135} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.449 0.354} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4475 0.356} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5335 0.3545} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5155 0.355} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5275 0.3565} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.633 0.355} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6295 0.3525} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.611 0.314} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5135 0.2265} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.508 0.2275} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.549 0.226} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.55 0.31} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5485 0.311} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5495 0.307} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.49 0.3055} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.491 0.352} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.493 0.353} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6305 0.3535} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.42 0.2295} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.437 0.3165} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.3275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3725 0.3285}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3915 0.326}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4135 0.323}
de::addPoint {0.412 0.3235} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4115 0.3295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4115 0.33}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.344}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.344}
de::addPoint {0.412 0.345} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4095 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4095 0.342}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.424 0.273} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4765 0.275} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.477 0.273} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4665 0.2705} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.466 0.2475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4195 0.248} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.505 0.25} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.522 0.2685} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.513 0.2475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4015 0.2665} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4005 0.2945} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4085 0.337} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.461 0.311} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4645 0.328} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.426 0.3275} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4985 0.344}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4995 0.3675}
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.508 0.3715} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.506 0.3635} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.491 0.3565} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.485 0.3325} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.528 0.2965} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5065 0.3355} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5455 0.3325} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5445 0.264} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5975 0.269} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.603 0.305} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6105 0.221}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.609 0.2255}
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6085 0.2275} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5955 0.23} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6105 0.2255} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.593 0.2145} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.576 0.228} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.572 0.2305} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5785 0.288} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.573 0.3005} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5765 0.3325} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5795 0.3495} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.591 0.3325} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.593 0.3665} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.635 0.337} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.632 0.2925} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6505 0.2915} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6505 0.251} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.652 0.268} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6535 0.327} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.491 0.304}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.293}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.1875 2.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.1 3.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.1625 1.45625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.0625 1.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.15625 2.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.1375 3.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.95625 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.9625 2.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.98125 1.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.14375 3.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.25625 1.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.08125 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.1875 3.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.13125 2.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.18125 1.48125} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.25625 3.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.0625 2.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.19375 1.5} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.299}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.21875 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2 2.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2125 3.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.175 2.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.03125 1.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.25 2.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.06875 1.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.15 3.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.175 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.416 0.3905} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.412 0.334} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x949
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1114+8+54
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1114+0+46
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.441 0.3445} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4685 0.2345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4565 0.229} -index 0 -intent none] 11
ile::stretch -point {0.4565 0.229}
de::endDrag {0.4585 0.2835} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.464 0.329} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4675 0.3365} -index 0 -intent none] 11
ile::stretch -point {0.4675 0.3365}
de::endDrag {0.543 0.3155} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.5165 0.347} -index 0 -intent none] 11
ile::stretch -point {0.5165 0.347}
de::endDrag {0.483 0.346} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4835 0.3505} -index 0 -intent none] 11
ile::stretch -point {0.4835 0.3505}
de::endDrag {0.6045 0.3175} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.21875 2.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.16875 3.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.1625 2.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.13125 1.45} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::cycleActiveFigure [gi::getWindows 11] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.225 3.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.15 2.2375} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4525 0.2915} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.451 0.282} -index 0 -intent none] 11
ile::stretch -point {0.451 0.282}
de::endDrag {0.452 0.23} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.5425 0.3135} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.314}
de::addPoint {0.5845 0.3135} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.312}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5835 0.3115}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 0.332}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5435 0.331}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4925 0.3455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4925 0.3455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.493 0.345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.494 0.343}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4935 0.3425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.506 0.283}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.28}
le::createRectangle {{0.493 0.2815} {0.508 0.3455}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.508 0.2815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.508 0.2815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5085 0.2815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.3}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 0.335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 0.335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.335}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+631+202
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termName} -value {CLK} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::pressButton {createShapeTypeRectangle} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+82+219
de::addPoint {0.577 0.328} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.592 0.2995} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.588 0.3115}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5865 0.31}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3055}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.15 3.1} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 0.314}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.3185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.3185}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.3185}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5295 0.3405}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5255 0.338}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.439 0.3085}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.4745 0.3645} 
de::endDrag {0.6565 0.2545} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.368 0.4285} 
de::endDrag {0.6995 0.3485} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.6175 0.387} -index 0 -intent none] 11
ile::stretch -point {0.6175 0.387}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.614 0.474}
de::endDrag {0.614 0.474} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6145 0.4735}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6135 0.467}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5195 0.311}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.519 0.311}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.531 0.38}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.4775 0.356} 
de::endDrag {0.66 0.274} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.6235 0.2965} -index 0 -intent none] 11
ile::stretch -point {0.6235 0.2965}
de::endDrag {0.618 0.335} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.577 0.3465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.577 0.3465}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6385 0.34}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.631 0.341}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.464 0.398} 
de::endDrag {0.6615 0.298} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.628 0.33} -index 0 -intent none] 11
ile::stretch -point {0.628 0.33}
de::endDrag {0.615 0.373} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6605 0.4145}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6065 0.4315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.4875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6355 0.4895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.4545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.4545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6235 0.435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.4245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6365 0.419}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6395 0.416}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.3695}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6315 0.381}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.629 0.4285}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.423}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.422}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 0.404}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 0.404}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6105 0.4105}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.623 0.4165}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.3975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.384}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.384}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.62 0.426}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6275 0.4055}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.633 0.3645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.364}
le::createRectangle {{0.619 0.363} {0.634 0.427}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6335 0.364}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 0.363}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.691 0.3625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7015 0.3665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8705 0.354}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8705 0.354}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8705 0.354}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8705 0.354}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.832 0.355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7785 0.3645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6465 0.365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6365 0.3605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6275 0.3595}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 0.359}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.3645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.3645}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5875 0.419} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x923
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x923
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x949
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.1875 3.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.11875 2.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.05 3.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.03125 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.34375 3.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5955 0.488}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.4695}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.586 0.4635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4325 0.3655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.3885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 0.3945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.393}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.406 0.419}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 0.406}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.491 0.403}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.421}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.4215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 0.4215}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.666 0.391}
de::addPoint {0.6685 0.395} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6375 0.3595}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.638 0.3595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.681 0.3875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.388}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.703 0.4265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.703 0.4265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.4265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7035 0.4265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.426}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 0.356}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 0.356}
le::createRectangle {{0.703 0.363} {0.718 0.427}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.3625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.712 0.363}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.3625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4615 0.442}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.4515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.452}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.452}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4655 0.45}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4655 0.45}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.452}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.452}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4745 0.449}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.396}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.3955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6685 0.386}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.9875 3.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 0.45}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.644 0.438}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 0.423}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.906 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.905 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8995 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7985 0.3795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7535 0.383}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.4015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6145 0.406}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.398}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7525 0.395}
de::addPoint {0.7525 0.395} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 0.395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 0.395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 0.394}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 0.369}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7935 0.431}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7935 0.431}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7935 0.431}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7895 0.4245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.789 0.424}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7895 0.424}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8015 0.359}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8005 0.359}
le::createRectangle {{0.787 0.363} {0.802 0.427}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8005 0.364}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.799 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.798 0.365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7945 0.3695}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.669 0.402}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6735 0.4065}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5865 0.395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6395 0.3855}
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+82+219
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termName} -value {CLK} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6675 0.4045}
de::addPoint {0.661 0.408} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.676 0.382} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6655 0.388}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66 0.4075}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.458 0.4485} 
de::endDrag {0.8695 0.3315} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.7975 0.3915} -index 0 -intent none] 11
ile::stretch -point {0.7975 0.3915}
de::endDrag {0.609 0.4085} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6405 0.473} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.636 0.471} -index 0 -intent none] 11
ile::stretch -point {0.636 0.471}
de::endDrag {0.637 0.575} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.557 0.4905} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.504 0.512} 
de::endDrag {0.611 0.444} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.553 0.4825} -index 0 -intent none] 11
ile::stretch -point {0.553 0.4825}
de::endDrag {0.5495 0.579} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.252 0.457} 
de::endDrag {0.672 0.3255} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.607 0.392} -index 0 -intent none] 11
ile::stretch -point {0.607 0.392}
de::endDrag {0.6095 0.4985} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.21875 2.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.19375 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.09375 2.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.0875 1.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.9875 1.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.9875 2.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.175 2.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.08125 1.5125} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.467}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.4565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 0.277}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 0.251}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.26}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8265 0.2635}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.7435 0.1655} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7585 0.1685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7585 0.1685}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7535 0.1785}
de::addPoint {0.754 0.1765} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {0.754 0.176} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.754 0.1975} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7535 0.197}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7535 0.197}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.751 0.2045}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7455 0.2195}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::copy
de::addPoint {0.7595 0.1605} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.218}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.202}
de::addPoint {0.754 0.203} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.754 0.203}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.754 0.203}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.754 0.2025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7535 0.217}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.754 0.2165}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.2705}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.2705}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6915 0.2555}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.2705}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.2705}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.04375 1.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.1625 2.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7535 0.192} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::copy
de::startDrag {0.679 0.259} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.83 0.1195} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.739 0.2105} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.775 0.2075}
de::addPoint {0.781 0.207} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7825 0.2075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7825 0.207}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 0.207}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 0.2075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.858 0.205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.858 0.205}
de::addPoint {0.874 0.192} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7105 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 0.2445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.2395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.694 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.239}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.238}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.702 0.214}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.206}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.198}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.0635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6955 0.092}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.13}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.13}
le::createRectangle {{0.694 0.1335} {0.709 0.24}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.1335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.133}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.827 0.21}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8225 0.2435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8225 0.243}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8195 0.238}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8195 0.236}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.819 0.2335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.829 0.1345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.829 0.1345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8325 0.134}
le::createRectangle {{0.82 0.1335} {0.835 0.24}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.835 0.1335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8335 0.1335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.833 0.134}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.832 0.1335}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8475 0.195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8455 0.195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.837 0.1845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.915 0.267}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.915 0.267}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.831 0.2215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8225 0.217}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.79 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.763 0.217}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7715 0.2075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.842 0.124}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.95 2.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.1 2.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.15 1.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2 2.14375} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.548 0.277}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5305 0.262}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.52 0.258}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3465 0.57}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3465 0.57}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3465 0.571}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.529}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.5315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4365 0.5235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3455 0.527}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3715 0.5155}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5035 0.4965}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.4815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.802 0.2175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7995 0.2125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9295 0.1175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.925 0.1175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.925 0.1175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.925 0.1175}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7985 0.179}
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+82+219
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termName} -value {CLK} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::addPoint {0.7785 0.216} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7905 0.179} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7765 0.189}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.767 0.191}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.672 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.253}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.01875 2.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.11875 2.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.15625 1.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.94375 2.35} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.99375 1.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6595 0.276}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.657 0.277}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6115 0.374}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 0.3655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.804 0.3805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.3685}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.893 0.1765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.866 0.1615}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.869 0.165}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.869 0.165}
de::addPoint {0.8695 0.166} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.8715 0.159} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.871 0.158} -index 0 -intent none] 11
ile::stretch -point {0.871 0.158}
de::endDrag {0.871 0.1575} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8795 0.166}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8795 0.166}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9655 0.1665}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9655 0.162}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9655 0.1555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.355 0.116}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.355 0.116}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.355 0.116}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8755 0.17}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8795 0.1715}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.866 0.1755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.203}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 0.1615}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8565 0.1855}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8235 0.193}
ile::copy
de::addPoint {0.8865 0.1635} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9265 0.162}
de::addPoint {0.9285 0.163} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9285 0.1625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9285 0.161}
de::addPoint {0.891 0.0845} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8565 0.1905}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.15 2.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.10625 1.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.0375 2.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.94375 1.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.1375 1.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.15 2.28125} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.773 0.206}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.765 0.2035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.699 0.217}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.699 0.2175}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {0.785 0.19} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7855 0.193} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.787 0.2005} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7875 0.1965} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7885 0.2025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.7885 0.2} -index 0 -intent none] 11
ile::stretch -point {0.7885 0.2}
de::endDrag {0.747 0.1975} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.93125 2.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.925 1.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ile::copy
de::addPoint {0.746 0.191} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.9145 0.1855} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.752 0.2005} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {0.756 0.1985} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.9135 0.2085} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+82+219
gi::setField {termName} -value {CLK} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::pressButton {createShapeTypeRectangle} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::addPoint {0.9055 0.189} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.9155 0.169} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.828 0.232} -index 0 -intent none]
ile::copy
de::addPoint {0.8275 0.232} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.9535 0.221} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.994 0.1885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.993 0.187}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.037 0.176}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.1625 1.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2125 1.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9955 0.147}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.987 0.1645}
de::addPoint {0.9955 0.1655} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.995 0.1655}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9945 0.165}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9935 0.163}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0805 0.1795}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.958 0.228} -index 0 -intent none]
ile::copy
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.959 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.952 0.1765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.958 0.141}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.958 0.14}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.947 0.133}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.947 0.133}
de::addPoint {0.946 0.1335} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.947 0.1335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9475 0.134}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9475 0.134}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.028 0.134}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.028 0.134}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0285 0.134}
de::addPoint {1.03 0.1335} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03 0.1335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0305 0.133}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03 0.1325}
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8875 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8875 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.884 0.246}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9335 0.263}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9305 0.2665}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9275 0.263}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.928 0.257}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9495 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9495 0.2955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9535 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9175 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8435 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.579}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.5745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.5745}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.323 0.5715}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3215 0.569}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.521}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.521}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.398 0.505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.338 0.5445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.338 0.5445}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2725 0.5645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2775 0.559}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.286 0.5485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2985 0.538}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.801 0.408}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.801 0.408}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8085 0.3465}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.677 0.258} 
de::endDrag {1.0985 0.1005} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.999 0.154} -index 0 -intent none] 11
ile::stretch -point {0.999 0.154}
de::endDrag {1.094 0.149} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.048 0.1725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.048 0.168}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.236 0.1445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2295 0.1435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2275 0.1435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1655 0.1525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.155}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.099 0.153}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.1005 0.189} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.1035 0.1815} -index 0 -intent none] 11
ile::stretch -point {1.1035 0.1815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.811 0.181}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 0.182}
de::endDrag {0.7675 0.1815} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 0.182}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 0.182}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.1285 0.181} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.137 0.173} -index 0 -intent none] 11
ile::stretch -point {1.137 0.173}
de::endDrag {0.717 0.2075} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.6755 0.275} 
de::endDrag {1.151 0.0855} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.931 0.158} -index 0 -intent none] 11
ile::stretch -point {0.931 0.158}
de::endDrag {0.9315 0.26} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.89 0.232}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8685 0.2275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6145 0.2575}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.607 0.2575}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.864 0.256} -index 0 -intent none] 11
ile::stretch -point {0.864 0.256}
de::endDrag {0.713 0.246} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.188}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4095 0.1875}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4195 0.1895} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.419 0.2035}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4195 0.2035}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.418 0.202}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3625 0.2075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3625 0.2075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4185 0.1945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4185 0.1945}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.205}
de::addPoint {0.4065 0.2075} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.4065 0.1985} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.406 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4055 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.397 0.2015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.397 0.2015}
de::addPoint {0.4025 0.202} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.41 0.2015} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4105 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.41 0.2015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4115 0.203}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.447 0.2185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.448 0.22}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.487 0.253} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.4785 0.3665} 
de::endDrag {1.022 0.202} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.8825 0.255} -index 0 -intent none] 11
ile::stretch -point {0.8825 0.255}
de::endDrag {0.733 0.2615} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.241}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.2445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 0.216}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 0.216}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4085 0.237} -index 0 -intent none] 11
ile::stretch -point {0.4085 0.237}
de::endDrag {0.4085 0.2105} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4065 0.211} -index 0 -intent none] 11
ile::stretch -point {0.4065 0.211}
de::endDrag {0.4085 0.211} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4095 0.214} -index 0 -intent none] 11
ile::stretch -point {0.4095 0.214}
de::endDrag {0.409 0.2035} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4125 0.215} -index 0 -intent none] 11
ile::stretch -point {0.4125 0.215}
de::endDrag {0.401 0.2145} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3975 0.2125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.396 0.2115}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3535 0.2045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3535 0.205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.325 0.194}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3245 0.194}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3445 0.1955}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3345 0.288}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2895 0.2315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2835 0.308}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3825 0.1795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 0.182}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.657 0.1815}
ile::stretch
de::addPoint {0.655 0.184} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.726 0.18}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 0.185}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6505 0.184}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.647 0.183}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.1965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.1965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.1965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.197}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.197}
ile::createRuler
de::addPoint {0.4025 0.1995} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.41 0.1995} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.199}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.199}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4065 0.1995} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4065 0.1995} -index 0 -intent none] 11
ile::stretch -point {0.4065 0.1995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4215 0.199}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.422 0.1995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4225 0.1995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4225 0.1995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 0.183}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 0.1835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 0.1835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.725 0.184}
de::endDrag {0.735 0.1865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.732 0.1855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.725 0.184}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.578 0.1895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5775 0.1895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.578 0.1895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.239 0.2115}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.455 0.1955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4215 0.1965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.397 0.2005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 0.201}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 0.202}
ile::createRuler
de::addPoint {0.4025 0.2015} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.411 0.2015}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4115 0.201}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.412 0.2005}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4135 0.199}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4185 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7335 0.2025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.202}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7415 0.201}
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {0.655 0.1865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7385 0.1945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7385 0.1945}
de::addPoint {0.739 0.195} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7385 0.195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.739 0.1945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.745 0.192}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.745 0.191}
de::addPoint {0.622 0.1115} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.449 0.2375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.469 0.237}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.647 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.372}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.2815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.2645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.474 0.397}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 0.4005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 0.567}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4725 0.541}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.01875 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.10625 3.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2125 3.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2 2.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.175 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.9625 3.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.601 0.473}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.601 0.4725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8455 0.362}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8675 0.28}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8545 0.28}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.523 0.4955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.6235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 0.368}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5195 0.293}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.522 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.532 0.285}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5315 0.285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 0.267}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.545 0.266}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.4845}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.4805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 0.5195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.5205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4225 0.5215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4245 0.521}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4255 0.5205}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4265 0.5225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 0.538}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.395 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3935 0.236}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.4655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.4655}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.4895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.4895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5175 0.488}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.515 0.4845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 0.4715}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.281 0.5375} 
de::endDrag {0.6645 0.4375} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.609 0.4835} -index 0 -intent none] 11
ile::stretch -point {0.609 0.4835}
de::endDrag {0.689 0.466} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4395 0.484} -index 0 -intent none] 11
ile::stretch -point {0.4395 0.484}
de::endDrag {0.4545 0.352} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.436 0.352} -index 0 -intent none] 11
ile::stretch -point {0.436 0.352}
de::endDrag {0.4505 0.341} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.2825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.2825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.282}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.461 0.28}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4615 0.2795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4645 0.2775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.2465}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="ACT drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 0.264}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 0.264}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.487 0.263}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.486 0.26}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.486 0.2555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.487 0.261}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.267}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4835 0.2665}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4825 0.267}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 0.278}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 0.278}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.2755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4715 0.2835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 0.2835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 0.283}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4645 0.28}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4615 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.462 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4595 0.2725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4905 0.2645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4815 0.2555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.481 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4725 0.3505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.3895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.3895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.3895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.359}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.357}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.471 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5885 0.3055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1685 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.169 0.3135}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1685 0.3135}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8915 0.175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.418 1.1455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.418 1.1455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.418 1.1455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.418 1.1455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 0.1315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7745 0.136}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.1685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.1975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.207}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.252}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 0.252}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4005 0.254}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4005 0.2545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.2835}
le::createRectangle {{0.403 0.2625} {0.4865 0.2835}} -design [ed] -lpp {ACT drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3975 0.2245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4015 0.248}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4015 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3975 0.27}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3975 0.27}
le::createRectangle {{0.3975 0.225} {0.4025 0.27}} -design [ed] -lpp {ACT drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.2705}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.2705}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.403 0.2685}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4035 0.2685}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.403 0.268}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3805 0.2795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38 0.2795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.2975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.396 0.2995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.396 0.2995}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {0.403 0.2795} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.4025 0.2785} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4 0.258} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.371 0.2725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.376 0.2715}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.266}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.2655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 0.276}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 0.276}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7385 0.235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.2345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.2345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7395 0.2445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.74 0.2445}
le::createRectangle {{0.7385 0.2355} {0.745 0.271}} -design [ed] -lpp {ACT drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.644 0.2585}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6055 0.282}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.606 0.282}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 0.282}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6145 0.282}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.615 0.281}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 0.272}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6445 0.2695}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.751 0.2645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.751 0.2645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.742 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.742 0.2605}
le::createRectangle {{0.6125 0.2625} {0.7385 0.2835}} -design [ed] -lpp {ACT drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.736 0.261}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.736 0.261}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.743 0.2475} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.653 0.249}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6555 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6695 0.255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.2635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 0.259}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.548 0.254}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.476 0.298}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4765 0.2985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.3365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.3665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.3665}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.3665}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4645 0.366}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.43 0.3195}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.38 0.4135} 
de::endDrag {0.73 0.328} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.6585 0.353} -index 0 -intent none] 11
ile::stretch -point {0.6585 0.353}
de::endDrag {0.661 0.325} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.661 0.3305} -index 0 -intent none] 11
ile::stretch -point {0.661 0.3305}
de::endDrag {0.657 0.33} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.289}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.2845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.548 0.2885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 0.286}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.546 0.3025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5455 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.3285}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4895 0.3175} -index 0 -intent none] 11
ile::stretch -point {0.4895 0.3175}
de::endDrag {0.488 0.333} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.488 0.333} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4245 0.284}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4255 0.281}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4335 0.257}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.43 0.289}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.2785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.279}
de::addPoint {0.424 0.2835} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.425 0.305} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.43 0.305} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.32}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.3195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.3225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.334}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.334}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.428 0.333}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.428 0.332}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4265 0.331}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4235 0.3265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4195 0.319}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.3655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.3655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.3655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.3235}
de::addPoint {0.4275 0.3265} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4275 0.326}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4275 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4275 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4265 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.396}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.396}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.3705}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.3705}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.3675 0.4115} 
de::endDrag {0.7185 0.32} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.406 0.3435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4075 0.3435}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4415 0.341} -index 0 -intent none] 11
ile::stretch -point {0.4415 0.341}
de::endDrag {0.4415 0.321} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.417 0.327}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.516 0.3005}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.514 0.295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4995 0.288}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.779 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.2245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.2895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.395 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.396 0.2985}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.3115}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.359 0.299}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.357 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5765 0.324}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.435 0.337}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 0.376}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5515 0.376}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.20625 3.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.11875 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.98125 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.21875 2.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 0.3365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.699 0.375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.69 0.375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.73 0.3975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.73 0.398}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 0.393}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.383}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.806 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.806 0.371}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.613 0.294}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.3015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.455 0.3255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.455 0.3255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.366}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5135 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.512 0.3665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.52 0.4615}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.3985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.409}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 0.5995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 0.5995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5255 0.5595}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.519 0.5485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4945 0.306}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4935 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4935 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.486 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.458 0.2875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4855 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 0.36}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 0.335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 0.335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.739 0.321}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.3185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.738 0.319}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.3185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.738 0.3185}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.318}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.318}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.3185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.722 0.3155}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.313}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.348}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.348}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.358 0.3945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3585 0.3945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3565 0.3905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2795 0.4835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2795 0.4835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2795 0.454}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.1585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.171}
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.2955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6735 0.294}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.286}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.513 0.3065}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.769 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7715 0.2545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7705 0.2535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7705 0.2525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7855 0.233}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7705 0.276}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.761 0.2765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.3135}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.3135}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.544 0.3135}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6025 0.303}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7715 0.2805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7715 0.2805}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.31}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.515 0.3155}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.3165}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.587 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.276}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.276}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.292}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.665 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 0.293}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 0.293}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.661 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.2925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.2935}
ile::stretch
de::addPoint {0.6645 0.2915} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.6655 0.2935} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.663 0.2915} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.664 0.2935} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.664 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6635 0.2935}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.668 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.668 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6665 0.291}
de::addPoint {0.6665 0.2915} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.667 0.2935} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.668 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6685 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.668 0.2935}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7255 0.2955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 0.2935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8205 0.2735}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.344}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.344}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.3415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.3415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7475 0.301}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 0.3005}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7475 0.3005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.842 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.844 0.307}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8445 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7645 0.2745}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7595 0.273}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.794 0.2905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7725 0.249}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.249}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.771 0.248}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.2825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.2825}
de::addPoint {0.736 0.2835} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7365 0.2975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 0.3055}
de::addPoint {0.736 0.305} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.736 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.736 0.304}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.736 0.3035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.3215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.3215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.3215}
de::addPoint {0.741 0.305} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 0.3255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 0.3305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 0.328}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 0.328}
de::addPoint {0.741 0.3265} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 0.326}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.74 0.324}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7925 0.304}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.789 0.3025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.751 0.333}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.751 0.335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.73 0.2195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.749 0.2225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7495 0.2225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.776 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.776 0.3185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7445 0.32}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 0.322}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.761 0.386}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.761 0.386}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setCurrentIndex {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.778 0.3215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.77 0.3155}
de::addPoint {0.7805 0.3155} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7805 0.3155}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.781 0.316}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7805 0.3155}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.774 0.3585}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.774 0.3585}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 0.3245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7465 0.3245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.731 0.3295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.34}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.618 0.277}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.617 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.631 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.631 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.2815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.637 0.2755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6345 0.2735}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 0.2395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 0.238}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.246}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.204}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.204}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 0.281}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.2815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.838 0.3855}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8245 0.386}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.823 0.3855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8 0.361}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7985 0.359}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.332}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7715 0.3315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7775 0.337}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7475 0.325}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.327}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.326}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.326}
de::addPoint {0.7495 0.326} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7495 0.3285}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7495 0.3285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7485 0.3365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7485 0.3365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7485 0.3365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.337}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.3365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7475 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 0.335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7515 0.335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.746 0.3725}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.746 0.3725}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.747 0.367}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.355}
de::addPoint {0.751 0.3475} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 0.3475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 0.3475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 0.347}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7495 0.353}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.3515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7665 0.351}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.766 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.3355}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8085 0.202}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8075 0.207}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.764 0.3445}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7765 0.34} -index 0 -intent none]
ile::copy
de::addPoint {0.7815 0.3185} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.78 0.357}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7795 0.3675}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7795 0.3675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7795 0.3655}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7795 0.37}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.779 0.369}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7775 0.3595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.777 0.362}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.777 0.362}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.777 0.3615}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.361}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.361}
de::addPoint {0.7765 0.361} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7765 0.361}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7765 0.361}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7765 0.361}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.751 0.346}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.346}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 0.346}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 0.346}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.751 0.346}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 0.3455}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.737 0.301}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.3015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.301}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7315 0.298}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.2895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7565 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7565 0.255}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7845 0.2675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.735 0.276}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 0.277}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.751 0.2775}
de::addPoint {0.7805 0.273} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.78 0.2725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7795 0.2705}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7625 0.2435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7605 0.2425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7605 0.2425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7605 0.2425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.752 0.242}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.746 0.242}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.261}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7185 0.266}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.712 0.265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 0.269}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.684 0.2685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.268}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.2795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.699 0.2795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6935 0.334}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6955 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.263}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.2725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 0.273}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 0.2725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.272}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.291}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.29}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.691 0.3065}
le::createRectangle {{0.6895 0.2625} {0.704 0.305}} -design [ed] -lpp {DUMMY drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::addPoint {0.6895 0.2945} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.689 0.2945} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6865 0.2975}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6785 0.315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.677 0.317}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.675 0.3745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.675 0.3745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.69 0.3675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6935 0.357}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.355}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.69 0.373}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.69 0.374}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6575 0.3765}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.377}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3905 0.3745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.391 0.3755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4245 0.364}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.3635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.386}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6585 0.364}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6565 0.364}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.38}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.3795}
ile::stretch
de::addPoint {0.5405 0.386} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.5425 0.411} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5425 0.4105}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.4095}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.733 0.3585}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 0.399}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.713 0.3975} 
de::endDrag {0.748 0.398} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.801 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8295 0.3305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.803 0.253}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8025 0.2525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8015 0.2505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8075 0.272}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.827 0.3205}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.825 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8475 0.3645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8475 0.365}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.85 0.4005} 
de::endDrag {0.729 0.2305} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.8495 0.223} 
de::endDrag {0.7215 0.4015} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {0.78 0.3125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8645 0.315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8645 0.315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.866 0.337}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8655 0.3365}
de::addPoint {0.864 0.338} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.821 0.251}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.821 0.251}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8175 0.254}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.818 0.2535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8205 0.257}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.835 0.3955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.835 0.395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.835 0.395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.833 0.3935}
le::createRectangle {{0.815 0.241} {0.83 0.39}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.83 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.83 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8295 0.3905}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.83 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.845 0.331}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8465 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8735 0.331}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.905 0.3555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.905 0.3555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8995 0.3885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8995 0.3885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8995 0.3895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 0.3885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8995 0.388}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9 0.3865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9005 0.3755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9015 0.363}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.926 0.2025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.926 0.2025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9215 0.2115}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9125 0.24}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9125 0.24}
le::createRectangle {{0.899 0.241} {0.914 0.39}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.913 0.2405}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9125 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.911 0.239}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.853 0.256}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.847 0.251}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 0.2955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.3135}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 0.3155}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7385 0.354}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7385 0.354}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.743 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7425 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.742 0.313}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7425 0.313}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.742 0.313}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.72 0.3845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7205 0.386}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.39}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.39}
le::createRectangle {{0.731 0.305} {0.746 0.39}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73 0.3895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.718 0.386}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8045 0.227}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8045 0.227}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.804 0.2285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.785 0.235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7855 0.236}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7725 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.772 0.238}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.744 0.197}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.744 0.197}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7555 0.1945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.757 0.194}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7585 0.193}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7615 0.191}
le::createRectangle {{0.745 0.166} {0.985 0.1985}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 0.235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.779 0.234}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7785 0.2335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.773 0.2405}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.78 0.2355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7795 0.2345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.79 0.1965}
le::createRectangle {{0.773 0.1985} {0.788 0.241}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8145 0.209}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.821 0.211}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8505 0.226}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8505 0.226}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7835 0.2255} -index 0 -intent none]
ile::copy
de::addPoint {0.782 0.224} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.824 0.2265} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {0.8235 0.2255} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.8655 0.2235} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8655 0.2235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.866 0.2235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.866 0.2235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9335 0.2165}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.935 0.2165}
ile::copy
de::addPoint {0.866 0.217} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.908 0.2175} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8375 0.1525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8375 0.153}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8955 0.1825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.895 0.1825}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.883 0.1795} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 0.174}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7225 0.1725}
ile::createRuler
de::addPoint {0.731 0.202} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7385 0.2015} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.745 0.19}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.19}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9015 0.172}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9325 0.193}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.933 0.194}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.903 0.202}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9025 0.202}
de::addPoint {0.899 0.2015} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.9065 0.201} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.905 0.2}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.904 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9025 0.1975}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7345 0.187}
ile::stretch
de::addPoint {0.7385 0.1845} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.765 0.1845}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.765 0.184}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9115 0.177}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9115 0.177}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 0.1775}
de::addPoint {0.9065 0.178} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8945 0.1785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.893 0.1785}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8925 0.164}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8805 0.165}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8355 0.1625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 0.1425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7285 0.1465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.136}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.134}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 0.3095}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 0.3095}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7175 0.3095}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6695 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 0.3115}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.359}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3725 0.359}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.3345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5275 0.327}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.3735 0.3975} 
de::endDrag {0.7165 0.296} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.32}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.3325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.702 0.3315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.681 0.3585}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.372}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7185 0.3755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.72 0.3755}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.703 0.355} -index 0 -intent none] 11
ile::stretch -point {0.703 0.355}
de::endDrag {0.7005 0.376} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7205 0.345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7205 0.345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7155 0.346}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 0.3465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 0.345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6845 0.3415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 0.328}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 0.328}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7165 0.3185}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7145 0.28}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.681 0.2885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 0.286}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6195 0.2805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 0.281}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.2855}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 0.335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.332}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.3325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4595 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4075 0.283}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4075 0.283}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4095 0.2845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.404 0.3025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.3235}
le::createRectangle {{0.395 0.305} {0.41 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4365 0.323}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4365 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.437 0.327}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.437 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.448 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4525 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4525 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4515 0.2615}
le::createRectangle {{0.437 0.2625} {0.452 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 0.264}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 0.3055}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.3145}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.324}
le::createRectangle {{0.479 0.305} {0.494 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5005 0.3085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5 0.3085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5 0.309}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5335 0.3045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5335 0.3045}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.302}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.505 0.324}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5215 0.3245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5215 0.3245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.524 0.3235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.524 0.323}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.524 0.3225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5215 0.3225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5355 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.307}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.307}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.3065}
le::createRectangle {{0.521 0.305} {0.536 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.536 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.536 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.536 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.536 0.3055}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.2965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.297}
le::createRectangle {{0.563 0.305} {0.578 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.3035}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.582 0.304}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.582 0.304}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.304}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.3065}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.3065}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.3065}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 0.3255}
le::createRectangle {{0.605 0.305} {0.62 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.62 0.31}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.619 0.311}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6195 0.3115}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6165 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 0.3215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.2805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.2805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.2805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.3255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.3235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.653 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.3215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.3205}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6655 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6655 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6655 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 0.2635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 0.2635}
le::createRectangle {{0.647 0.2625} {0.662 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.662 0.263}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6625 0.2635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.662 0.2635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.662 0.2635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.705 0.316}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.316}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.316}
le::createRectangle {{0.689 0.305} {0.704 0.326}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.705 0.3055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7055 0.3065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.705 0.306}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.311}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7455 0.2805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8755 0.188}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8755 0.188}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.3005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6935 0.302}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="ACT drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7455 0.323}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.745 0.323}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.745 0.323}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.738 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.3245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.737 0.324}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7365 0.324}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.724 0.3145}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3895 0.3015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.401 0.297}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4015 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.404 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.404 0.287}
le::createRectangle {{0.4025 0.2835} {0.7385 0.326}} -design [ed] -lpp {ACT drawing} 
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.282}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.2815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4005 0.2845}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.285}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.285}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4005 0.2845}
le::createRectangle {{0.3725 0.2815} {0.4025 0.331}} -design [ed] -lpp {ACT drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.2965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.317}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.318}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7185 0.315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7405 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.3225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.3225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.321}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.3205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.3065}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.3065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.738 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7335 0.3045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7335 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7275 0.3055}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.3075}
le::createRectangle {{0.4025 0.305} {0.7385 0.326}} -design [ed] -lpp {ACT drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4025 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.403 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4025 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.403 0.305}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3805 0.305} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.309 0.3525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3085 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 0.3035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.35}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.735 0.3485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.763 0.362}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.763 0.3625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.366}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.366}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6985 0.367}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6985 0.367}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6985 0.367}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.735 0.345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7335 0.3455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.348}
le::createRectangle {{0.6965 0.3475} {0.7385 0.3685}} -design [ed] -lpp {ACT drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7385 0.347}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7385 0.347}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6855 0.3305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 0.263}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.621 0.237}
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.509 0.276}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.2745}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.51 0.2725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.51 0.271}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7585 0.229}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.2295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.2375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.2375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7395 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7395 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7455 0.2365}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9195 0.247}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.92 0.247}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.92 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9085 0.252}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.908 0.25}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9085 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 0.2095}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 0.2095}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 0.2095}
le::createRectangle {{0.9065 0.206} {0.9215 0.264}} -design [ed] -lpp {ACT drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.907 0.2085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 0.21}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.236}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.236}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.2365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.742 0.2385}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7445 0.238}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.904 0.221}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9045 0.2215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.907 0.223}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.907 0.223}
le::createRectangle {{0.7385 0.22} {0.9065 0.241}} -design [ed] -lpp {ACT drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9035 0.2205}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9035 0.22}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.918 0.227} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.2905}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4695 0.338}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4695 0.3385}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.356}
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.364}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4835 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.469 0.3675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.468 0.3665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.3605}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.25 3.13125} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.39375 3.375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.25625 2.95}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5025 0.353}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.352}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5565 0.311}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.311}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.3085}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.291}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4335 0.2905}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 0.285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4445 0.3355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.309}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.3095}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.2625}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.308}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.2375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.2315}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4425 0.2445} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.449 0.294} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="GATE drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.493 0.267}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 0.2655}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.451 0.265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.451 0.265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4505 0.2675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4455 0.2745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.332}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.431 0.326}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.436 0.3255}
le::createRectangle {{0.437 0.2625} {0.452 0.326}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.437 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4365 0.3215}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.382 0.318}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.396 0.316}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.396 0.316}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.295}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.296}
de::addPoint {0.4445 0.294} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4445 0.294}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.2875}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4225 0.289}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.423 0.2895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4565 0.301}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4565 0.301}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.442 0.2965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3805 0.2965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3805 0.2965}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3805 0.2965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.289}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.289}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.2895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4425 0.2895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4435 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.29}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.292}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 0.294}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.451 0.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.299}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.455 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.455 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.433 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4315 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.428 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.423 0.2895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.2865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.2865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.2865}
le::createRectangle {{0.3915 0.2885} {0.4555 0.2995}} -design [ed] -lpp {M0B drawing} 
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+82+219
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termName} -value {D} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+232+195
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.2995}
de::addPoint {0.395 0.2995} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.41 0.2885} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.402 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4015 0.291}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.366 0.2985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.366 0.298}
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4835 0.269}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.447 0.3135}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 0.3035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.44 0.263}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4395 0.262}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.33}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.474 0.33}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.499 0.3665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.499 0.3665}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.49 0.36}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.483 0.362}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.3635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.481 0.362}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4835 0.3555}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4805 0.3495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 0.348}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.47 0.332}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.47 0.332}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.482 0.358}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.487 0.383}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.491 0.37} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.3285}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 0.3285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4795 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 0.365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4865 0.364}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.486 0.363}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.3855}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.385}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 0.376}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 0.376}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4865 0.376}
de::addPoint {0.4865 0.3785} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.479 0.371}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.479 0.3715}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.3765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 0.378}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4075 0.378}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.493 0.3785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.493 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.474 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.474 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4735 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4725 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4635 0.372}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4125 0.385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3995 0.3795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3975 0.379}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 0.378}
le::createRectangle {{0.3925 0.373} {0.4975 0.384}} -design [ed] -lpp {M0B drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+232+195
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termName} -value {CLK} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.3815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.3815}
de::addPoint {0.395 0.384} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3965 0.381}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.397 0.3805}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3975 0.38}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.407 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.407 0.371}
de::addPoint {0.41 0.373} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4075 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4065 0.3735}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4185 0.4645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4395 0.428}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5245 0.252}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5275 0.2485}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.283}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.277}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.164}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.164}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.304}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5155 0.3215}
de::fit -window 11 -fitView true
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.482 0.1995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.457 0.3045}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.2865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4935 0.291}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.472 0.339}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.34}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4735 0.3315}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4505 0.316}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4465 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.51 0.332}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5025 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.353}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.35}
de::addPoint {0.5075 0.3495} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5075 0.349}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.507 0.3485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5025 0.343}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.491 0.356}
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.554 0.315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.661 0.2785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8225 0.2415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.856 0.2325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.519}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.3705 0.6265} 
de::endDrag {0.8105 0.474} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.113}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.137}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.412 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.412 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4095 0.2055}
ile::createRuler
de::addPoint {0.408 0.1985} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.409 0.2075} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.2075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4085 0.207}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.207}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4085 0.2065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4045 0.215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.411 0.3155}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.413 0.3215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.4105}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.4105}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.4105}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4275 0.4065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4265 0.4055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.414 0.397}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.394 0.377}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3865 0.369}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3825 0.4945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3825 0.4945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3825 0.4945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3825 0.4945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3825 0.4925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3845 0.4785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3845 0.454}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.057}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.057}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.057}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.058}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 0.064}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3555 0.065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3555 0.065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3545 0.064}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.351 0.0605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3955 0.1085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.387 0.0845}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.387 0.085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.322 -0.077}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.193 -0.207}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 -0.336}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0015 -0.2715}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0335 -0.077}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 0.441}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.437 0.205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.437 0.205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.2035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.2035}
de::addPoint {0.4025 0.204} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.41 0.203} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.41 0.203}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4095 0.203}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4085 0.203}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.382 0.2155} 
de::endDrag {0.4235 0.191} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.408 0.204} -index 0 -intent none] 11
ile::stretch -point {0.408 0.204}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4015 0.215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.216}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.398 0.2175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3985 0.217}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.398 0.217}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.398 0.217}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.397 0.4005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.397 0.4005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.388}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.388}
de::endDrag {0.395 0.3865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.3865}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.396 0.393}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.396 0.3925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3965 0.393}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3965 0.393}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3965 0.394}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.397 0.396}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.4615}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.462}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.6035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.6035}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4775 0.5825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.33 0.635} 
de::endDrag {0.78 0.489} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.606 0.5815} -index 0 -intent none] 11
ile::stretch -point {0.606 0.5815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 0.381}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 0.381}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 0.381}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 0.3835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 0.3835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.611 0.383}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.429 0.4015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3985 0.385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.354 0.373}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4835 0.377}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4795 0.377}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4305 0.3855}
de::endDrag {0.4295 0.3955} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4255 0.3945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4215 0.394}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.3955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3965 0.3945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3495 0.3985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.3995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.4}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4285 0.3955} -index 0 -intent none] 11
ile::stretch -point {0.4285 0.3955}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3765 0.3965}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38 0.395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3785 0.397}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6675 0.433}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 0.433}
ile::stretch
de::addPoint {0.655 0.3995} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6965 0.3995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.696 0.3995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6965 0.399}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8665 0.452}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8665 0.452}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9125 0.4085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9125 0.404}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9055 0.4025}
de::addPoint {0.8905 0.401} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 0.383}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 0.3825}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8975 0.3795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8815 0.3045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.881 0.3045}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.859 0.169}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.862 0.164}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8975 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8975 0.1965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8975 0.1965}
de::addPoint {0.899 0.2015} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9065 0.204}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9065 0.2075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9055 0.213}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9005 0.232}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.892 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8935 0.3925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8955 0.3885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8955 0.388}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8985 0.3875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8995 0.3875}
ile::createRuler
de::addPoint {0.899 0.3875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.9065 0.384} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::addPoint {0.89 0.396} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.9065 0.3935} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9135 0.4}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9115 0.397}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8785 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.872 0.3825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.524 0.3455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5195 0.3455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4595 0.3245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.3495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.3495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.488 0.348}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4865 0.3465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.485 0.3445}
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6695 0.3295}
ile::stretch
de::addPoint {0.669 0.3305} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7335 0.328}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7335 0.3275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9285 0.3265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9285 0.3265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9285 0.3265}
de::addPoint {0.921 0.3245} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.909 0.3205}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8905 0.3005}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8795 0.2885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 0.235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.753 0.2125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.211}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.222}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.2215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.657 0.2395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6565 0.2395}
de::addPoint {0.668 0.2555} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.697 0.258}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.258}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6965 0.256}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 0.2535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9085 0.253}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.923 0.258}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.923 0.258}
de::addPoint {0.92 0.2585} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.92 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.92 0.258}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9195 0.257}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4705 0.3445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.344}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4615 0.3435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4665 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4675 0.3425}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 0.334}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6675 0.3345}
de::addPoint {0.6675 0.3345} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.695 0.331}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6955 0.3315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.929 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.929 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9225 0.3235}
de::addPoint {0.9195 0.323} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9195 0.323}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.919 0.3225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.863 0.3895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.863 0.3895}
de::addPoint {0.8535 0.3865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8535 0.3865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8535 0.387}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.853 0.3875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8535 0.4125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8535 0.4125}
de::addPoint {0.854 0.4115} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9365 0.3735}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9355 0.373}
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6145 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6145 0.324}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.615 0.3225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.615 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6 0.3215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.3165}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3145}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3145}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6135 0.315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6135 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7235 0.313}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7215 0.3115}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 0.3085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.311}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.311}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6995 0.2965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.699 0.292} -index 0 -intent none] 11
ile::stretch -point {0.699 0.292}
de::endDrag {0.719 0.2925} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.698 0.3335} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6985 0.319} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.696 0.3155} -index 0 -intent none] 11
ile::stretch -point {0.696 0.3155}
de::endDrag {0.706 0.314} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.701 0.334} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.698 0.331} -index 0 -intent none] 11
ile::stretch -point {0.698 0.331}
de::endDrag {0.715 0.3305} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="GATE drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.703 0.259}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.704 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.2635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.263}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 0.2645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6915 0.3305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6915 0.3305}
le::createRectangle {{0.689 0.2625} {0.704 0.326}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.689 0.326}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 0.326}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6865 0.326}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.372}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.372}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.708 0.3345}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6935 0.3325} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.698 0.332} -index 0 -intent none] 11
ile::stretch -point {0.698 0.332}
de::endDrag {0.7185 0.332} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.74 0.335} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.739 0.334} -index 0 -intent none] 11
ile::stretch -point {0.739 0.334}
de::endDrag {0.733 0.333} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.736 0.2885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.738 0.29} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.738 0.29} 
de::endDrag {0.7145 0.2885} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.2885}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.735 0.2885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.737 0.288} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.737 0.288} 
de::endDrag {0.7195 0.288} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7415 0.2785} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.7415 0.2785} -index 0 -intent none] 11
ile::stretch -point {0.7415 0.2785}
de::endDrag {0.725 0.278} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7215 0.2765}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.72 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.733 0.191}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.782 0.2075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.782 0.2115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.78 0.2105} -index 0 -intent none] 11
ile::stretch -point {0.78 0.2105}
de::endDrag {0.801 0.2105} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7915 0.216}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.801 0.235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.773 0.241}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.773 0.241}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.776 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.778 0.238}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7885 0.1955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7885 0.196}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7885 0.196}
le::createRectangle {{0.773 0.1985} {0.788 0.241}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.788 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.788 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.788 0.1985}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.8245 0.2125} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.8235 0.2125} -index 0 -intent none] 11
ile::stretch -point {0.8235 0.2125}
de::endDrag {0.8295 0.21} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8265 0.2615}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.827 0.2615}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8255 0.334}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8255 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.829 0.2}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8295 0.1985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8295 0.1985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8295 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8295 0.2}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8295 0.2005}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8285 0.201}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.828 0.204}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8155 0.3905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8155 0.3905}
le::createRectangle {{0.815 0.1985} {0.83 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8155 0.3875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8155 0.3855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8135 0.382}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.812 0.3775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8185 0.2505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8325 0.2795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.826 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8425 0.3825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8425 0.3825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.862 0.386}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8585 0.389}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.863 0.3595}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.864 0.3545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8725 0.1975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8725 0.1975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8725 0.1975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8725 0.1975}
le::createRectangle {{0.857 0.1985} {0.872 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.872 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.872 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8725 0.1985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9065 0.2}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.906 0.1995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9015 0.2025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.902 0.2025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.902 0.203}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9015 0.206}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 0.3815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 0.3815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 0.381}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 0.381}
le::createRectangle {{0.899 0.1985} {0.914 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.909 0.3875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9065 0.387}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.883 0.381}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.2125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.2125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 0.202}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4095 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.2045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.2045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4085 0.2055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4045 0.322}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4015 0.3945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.401 0.395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.401 0.395}
le::createRectangle {{0.395 0.1985} {0.41 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4385 0.384}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.3825}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.3805}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.3725}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4565 0.2065}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.455 0.205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 0.2015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 0.2015}
le::createRectangle {{0.437 0.1985} {0.452 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 0.2025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.478 0.204}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 0.2205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.3935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.3935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.3935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.3935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.3935}
le::createRectangle {{0.479 0.1985} {0.494 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4925 0.3895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.491 0.389}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4895 0.388}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5165 0.34}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.28}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5205 0.2665}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.532 0.2375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.531 0.237}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5215 0.2385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.2035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.1995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5565 0.197}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.2115}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.532 0.2125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.221}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.3885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.3885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.3885}
le::createRectangle {{0.521 0.1985} {0.536 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.521 0.389}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5205 0.389}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5205 0.388}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.525 0.379}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6265 0.3205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 0.3195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6175 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.3945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.3895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 0.3755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 0.3735}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.373}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.1995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.199}
le::createRectangle {{0.563 0.1985} {0.578 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5775 0.199}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.577 0.199}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5765 0.1995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.201}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.2015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 0.1945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 0.194}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.1935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.62 0.1985}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.619 0.2105}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.2115}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 0.2}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 0.2}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.1975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.1975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.619 0.1995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6195 0.2}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.619 0.2}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6175 0.2005}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.618 0.201}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.617 0.2015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.393}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.393}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.393}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 0.3935}
le::createRectangle {{0.605 0.1985} {0.62 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6035 0.389}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6025 0.389}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6 0.3875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.3845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.673 0.341}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.673 0.341}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.665 0.3315}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.656 0.297} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.6545 0.2935} -index 0 -intent none] 11
ile::stretch -point {0.6545 0.2935}
de::endDrag {0.67 0.293} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6695 0.2925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6685 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.1955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.1955}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.1975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.1975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6615 0.2015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.662 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6625 0.225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6575 0.2375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.242}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.3625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.3625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.384}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.39}
le::createRectangle {{0.647 0.1985} {0.662 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6465 0.3895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.647 0.389}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6455 0.388}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6915 0.3825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6905 0.385}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.692 0.382}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.693 0.3785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.199}
le::createRectangle {{0.689 0.1985} {0.704 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7045 0.199}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.704 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7345 0.392}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7345 0.392}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7355 0.3815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.736 0.3795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.735 0.3765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.191}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.749 0.189}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.749 0.189}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.747 0.194}
le::createRectangle {{0.731 0.1985} {0.746 0.39}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.1985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.1975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7455 0.197}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7465 0.196}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.195}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7525 0.2685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7535 0.2685}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7845 0.216} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.782 0.21} -index 0 -intent none] 11
ile::stretch -point {0.782 0.21}
de::endDrag {0.7975 0.2115} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.759 0.2455}
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4705 0.2995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4725 0.2875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4805 0.2835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4725 0.3495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4725 0.3485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4885 0.3805}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.486 0.383}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 0.394}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 0.395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.393}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 0.384}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 0.384}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 0.3835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 0.383}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.48 0.3825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.372}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5005 0.3725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4975 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4975 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.497 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.3705}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.3705}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.704 0.3705}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7105 0.372}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7105 0.3715}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7105 0.3715}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.3725}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.3725}
le::createRectangle {{0.479 0.373} {0.7075 0.384}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.3725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.3725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7055 0.367}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.704 0.365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.2795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5415 0.2795}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.3595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.3785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.3785}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.3785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.3685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 0.3745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.378}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5295 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.378}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5275 0.3785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.382}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.382}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.382}
de::addPoint {0.5285 0.3785} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.379}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5275 0.377}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.376}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.376}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.376}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.53 0.3725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.538 0.3635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.362}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.535 0.3595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 0.3595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.3845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.3835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.3595}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 0.3625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.543 0.362}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5385 0.3605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6025 0.3675}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6695 0.3655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.381}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6965 0.379}
de::addPoint {0.6965 0.3785} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.696 0.378}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.69 0.377}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 0.3715}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.3655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.369}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 0.377}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.638 0.3805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.38}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 0.3795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 0.3795}
de::addPoint {0.6545 0.3785} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.653 0.378}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6475 0.3715}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.3695}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.3785}
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.3785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.378}
de::addPoint {0.5705 0.3785} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.379}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5655 0.369} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.572 0.37} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 0.367}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.3675}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.3725}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6885 0.3745}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6955 0.373}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.37}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7195 0.3315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6955 0.238}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6955 0.238}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.697 0.2505} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.697 0.2355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.2365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6975 0.243}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6975 0.2435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.696 0.2505}
de::addPoint {0.6965 0.2555} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71 0.2545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.2555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.259}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 0.259}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.6965 0.2555} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.675 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6765 0.259}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6785 0.2605}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 0.2385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.239}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.699 0.2515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.2505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.2505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.25}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.697 0.2645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.696 0.276}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.3925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.3925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.3925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.3925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.3865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.689 0.3865}
le::createRectangle {{0.6895 0.248} {0.7035 0.386}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.3855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6905 0.3845}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.685 0.374}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.493 0.364}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4945 0.363}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 0.315}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.283}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.2905}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5335 0.3}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 0.3005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.299}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 0.292}
de::addPoint {0.5285 0.298} -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.5285 0.298} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.2905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.2905}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.535 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.535 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.535 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5345 0.293}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.3835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.385}
le::createRectangle {{0.5215 0.2905} {0.5355 0.386}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5215 0.3855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5215 0.3855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.522 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5215 0.3855}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5405 0.2895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.541 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.2575}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.2575}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.528 0.252} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.298}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.2985}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.3205}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.32}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.3195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.3185}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.322}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.323}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.328}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.328}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.3235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.326}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.3005}
ile::createRuler
de::addPoint {0.573 0.305} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 0.311}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 0.311}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 0.313}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.334}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.337}
de::addPoint {0.5735 0.345} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.573 0.3335} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.573 0.333} -index 0 -intent none] 11
ile::stretch -point {0.573 0.333}
de::endDrag {0.5745 0.324} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.3235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.323}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5715 0.3335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.315}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::addPoint {0.5755 0.305} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59 0.307}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.3065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.589 0.3065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.3065}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 0.314}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.3125}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.305}
de::addPoint {0.576 0.305} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.5765 0.296} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5755 0.3025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5755 0.3035}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.321}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.321}
de::addPoint {0.576 0.326} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.576 0.336} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5725 0.3295} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.573 0.33} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5425 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.322}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4805 0.326}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.481 0.327}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.483 0.3255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.483 0.3255}
ile::stretch
de::addPoint {0.4835 0.326} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.484 0.327} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.484 0.327}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4835 0.3265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4825 0.3235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4015 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.3205}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4035 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 0.3}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.748 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7445 0.288}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9105 0.2875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9105 0.2875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8685 0.234}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8685 0.234}
de::addPoint {0.8645 0.241} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.8645 0.244} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7815 0.241} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.782 0.2435} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.773 0.2435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.771 0.2435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7635 0.2425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6755 0.228}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 0.2295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.2295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6175 0.2295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6515 0.2615}
de::addPoint {0.652 0.262} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.651 0.2605} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.261}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.261}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.329}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.329}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.325}
de::addPoint {0.6545 0.326} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.6545 0.328} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6515 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.65 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6495 0.324}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 0.3205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.257}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.2555}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.824 0.242}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.824 0.2415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.824 0.2415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8215 0.2405}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.815 0.2415}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.3045}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5305 0.3005}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5305 0.3005}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5295 0.3015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.53 0.302}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.53 0.3015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.3015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.3015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.704 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7035 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7035 0.2625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 0.264}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 0.264}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 0.264}
ile::stretch
de::addPoint {0.704 0.2625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.704 0.262} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7045 0.262}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7045 0.262}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.705 0.262}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.705 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.3055}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.3055}
de::addPoint {0.522 0.305} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.522 0.3045} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.26}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.26}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.26}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.2595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.257}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.257}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.699 0.2595}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.699 0.26}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.2525}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6985 0.2525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.6975 0.253} -index 0 -intent none] 11
ile::stretch -point {0.6975 0.253}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6875 0.254} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.687 0.254} -index 0 -intent none] 11
ile::stretch -point {0.687 0.254}
de::endDrag {0.687 0.2535} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.2475}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.2475}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.248}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6865 0.249}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.687 0.249}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 0.2485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6775 0.2575}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.68 0.257}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.685 0.256}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.668 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.679 0.2455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.685 0.2445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.692 0.2475}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6945 0.248}
de::addPoint {0.6945 0.248} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.6945 0.2475} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.2475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.694 0.2475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.694 0.248}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.248}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 0.249}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6815 0.251}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5335 0.2905}
de::addPoint {0.5335 0.2905} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.5335 0.29} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.539 0.294} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.539 0.2945} -index 0 -intent none] 11
ile::stretch -point {0.539 0.2945}
de::endDrag {0.539 0.294} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.539 0.294} -index 0 -intent none] 11
ile::stretch -point {0.539 0.294}
de::endDrag {0.539 0.294} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5465 0.296} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5365 0.304} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.5365 0.304} -index 0 -intent none] 11
ile::stretch -point {0.5365 0.304}
de::endDrag {0.5555 0.3035} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5185 0.3025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.5185 0.3025} -index 0 -intent none] 11
ile::stretch -point {0.5185 0.3025}
de::endDrag {0.5185 0.302} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5495 0.301} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.5515 0.2995} -index 0 -intent none] 11
ile::stretch -point {0.5515 0.2995}
de::endDrag {0.5325 0.3} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5505 0.2985} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.2985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5495 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.733 0.271}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7325 0.271}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.698 0.264}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.698 0.264}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.254}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7065 0.254} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.706 0.254} -index 0 -intent none] 11
ile::stretch -point {0.706 0.254}
de::endDrag {0.712 0.2535} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6865 0.2535} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.686 0.2535} -index 0 -intent none] 11
ile::stretch -point {0.686 0.2535}
de::endDrag {0.686 0.253} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.712 0.2535} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.7125 0.2535} -index 0 -intent none] 11
ile::stretch -point {0.7125 0.2535}
de::endDrag {0.7065 0.253} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.678 0.253}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6775 0.2535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.678 0.253}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6775 0.2535}
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.291}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.415 0.298}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.3815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4815 0.3475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 0.346}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4025 0.3175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4055 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.317}
de::fit -window 11 -fitView true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 0.2315}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0A drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4735 0.245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4695 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4695 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4675 0.2475}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.455 0.249}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.455 0.2485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.25}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.2475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.456 0.238}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 0.3505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 0.3505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 0.3505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.35}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.3435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4605 0.339}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.46 0.337}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.3615}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.3615}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.496 0.345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.496 0.345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.52 0.344}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5165 0.3455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.513 0.347}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5075 0.348}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.458 0.356}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4845 0.356}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.473 0.3535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4715 0.353}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4485 0.353}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4485 0.353}
le::createRectangle {{0.4505 0.344} {0.52 0.355}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4505 0.355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4505 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.455 0.332}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.3295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.336}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 0.3215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.454 0.319}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 0.264}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 0.264}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4675 0.3485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4675 0.3485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 0.349}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.3495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4655 0.3495}
de::addPoint {0.4655 0.3495} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4655 0.3495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.466 0.349}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.463 0.344}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 0.322}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.321}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 0.353}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.454 0.3525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4515 0.349}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4515 0.349}
ile::stretch
de::addPoint {0.4505 0.349} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.4545 0.349} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 0.349}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.454 0.349}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 0.349}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 0.3485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.466 0.3335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4585 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4575 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.46 0.2655}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.237}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.237}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4665 0.233}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4665 0.2325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.2305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.2305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 0.239}
de::addPoint {0.4655 0.24} -context [db::getNext [de::getContexts -window 11]]
ile::createInst
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.24}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.2395}
de::addPoint {0.4655 0.24} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4655 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4655 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4665 0.255}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.2195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.233}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.2335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 0.2335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 0.234}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4715 0.2335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4715 0.2335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.471 0.233}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4715 0.2335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 0.338}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 0.338}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.351}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.352}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4585 0.3575}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4585 0.3575}
le::createRectangle {{0.4585 0.2325} {0.4725 0.357}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.357}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.3565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.3565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.3555}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.456 0.354}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.3305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.3375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9335 0.3545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9245 0.359}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8745 0.359}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7455 0.357}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.739 0.3565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 0.3195}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.3595}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.3595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.3545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.3615}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.3525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 0.356}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5235 0.3565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.373}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.398 0.379}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.437 0.3745}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.437 0.3725}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.377}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.377}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4975 0.3745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 0.3855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.53 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.3515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.382}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5645 0.348}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 0.353}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5645 0.362}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.364}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.3635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 0.205}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.1915}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::commandOption R90 -point {0.447 0.2065}
de::commandOption R90 -point {0.4455 0.2055}
de::addPoint {0.4235 0.202} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4235 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4235 0.2025}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3655 0.1725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3865 0.201}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.376 0.2195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.425 0.37}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.425 0.37}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.425 0.37}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4245 0.3695}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.425 0.3815}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.379}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.422 0.381}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.389}
de::addPoint {0.4235 0.3865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4235 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.423 0.3865}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5225 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.297}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.1 2.31875} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4595 0.319}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.3185}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.248}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5405 0.253}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.2615}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.2525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5915 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.581 0.2775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.3175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.3175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.3175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4445 0.286}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.445 0.285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.274}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.3615}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4145 0.431}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6175 0.3565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.1845}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5445 0.1665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.3775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.3645}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.356}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.3425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.577 0.3485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.576 0.347}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.34}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.328}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 0.358}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 0.2575}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.359}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.579 0.3565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.577 0.3655}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5885 0.294}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.2375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.2415}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0A drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.2445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.2445}
le::createRectangle {{0.584 0.2455} {0.599 0.258}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.2565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.2555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.25}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.25}
le::createRectangle {{0.542 0.2455} {0.557 0.258}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.541 0.257}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.541 0.257}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.538 0.255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.251}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.447 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.503 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5045 0.2515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5045 0.252}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.513 0.245}
le::createRectangle {{0.5 0.2455} {0.515 0.258}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.508 0.25}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5095 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5125 0.2475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.328}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.328}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.328}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.3245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.3825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.3825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5835 0.3525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.3435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.3435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.585 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.3415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5835 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5835 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5835 0.3415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.302}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.302}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 0.299}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.288}
le::createRectangle {{0.584 0.288} {0.599 0.3435}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5985 0.288}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5985 0.2885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.2865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.522 0.269}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 0.2565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.535 0.243}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 0.2385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5095 0.1915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.1895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.1895}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::commandOption R90 -point {0.521 0.2}
de::commandOption R90 -point {0.5175 0.199}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.1995}
de::addPoint {0.5075 0.202} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5075 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5075 0.2015}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5095 0.235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.505 0.2315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.2355}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.2365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.498 0.2675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4975 0.2655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.296}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.496 0.2985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.502 0.31}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5015 0.31}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.498 0.324}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.498 0.3245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4935 0.321}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5065 0.306}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.3025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.507 0.3025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5035 0.2975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.307}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.321}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.546 0.322}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.385}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.535 0.3445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 0.3475}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.3615}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.552 0.3775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.3795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.3795}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 0.3785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55 0.382}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.3815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.38}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5495 0.378}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.388}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.3885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.3885}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.3885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.546 0.3865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5455 0.3865}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.545 0.3805}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.545 0.381}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5485 0.4} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.5485 0.3985} -index 0 -intent none] 11
ile::stretch -point {0.5485 0.3985}
de::endDrag {0.6125 0.4025} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 0.364}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.3725}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.549 0.3755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.383}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.382}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 0.378}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.387}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.387}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.387}
de::addPoint {0.5495 0.3865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5495 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.3585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 0.3575}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.303}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4685 0.271}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4685 0.271}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.271}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.271}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 0.352}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 0.284}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.506 0.3215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 0.357}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.2795}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2845}
de::addPoint {0.5705 0.2885} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 0.342}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.2905}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.2905}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5805 0.288} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.288}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.288}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 0.2875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.2855}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.284}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.284}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.5805 0.2935} -index 0 -intent none] 11
ile::stretch -point {0.5805 0.2935}
de::endDrag {0.5805 0.292} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.579 0.2905}
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.471 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4705 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4705 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.471 0.2455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.471 0.2375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.471 0.2375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.2435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.249}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.2375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.457 0.237}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4685 0.232}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.469 0.232}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4695 0.2315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.47 0.2325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.47 0.2325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.47 0.2325}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.474 0.246} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.474 0.246} -index 0 -intent none] 11
ile::stretch -point {0.474 0.246}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4735 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4735 0.247}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.2515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.2515}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.456 0.2505} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4535 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.454 0.246}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.2525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4565 0.252}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 0.251}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4615 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4615 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 0.248}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4605 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.46 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.461 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4615 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4645 0.237}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.464 0.237}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.459 0.224}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.459 0.2235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.459 0.2235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.459 0.2235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4625 0.231}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4625 0.2315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2455}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.2465}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.455 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4285 0.244}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.428 0.244}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4605 0.2395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 0.2275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 0.2275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.477 0.2275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 0.2365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.242}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.499 0.257}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4995 0.255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.2565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.431 0.233}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.233}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.233}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.233}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.24}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.2385}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.2375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.2685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.2685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.2685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.2685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 0.239}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 0.239}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4725 0.242}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.2465}
le::createRectangle {{0.458 0.2455} {0.473 0.2475}} -design [ed] -lpp {M0A drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.247}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.283}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.283}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.554 0.327}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.3275}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.2935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.271}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.3505}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.351}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.549 0.3515}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.5705 0.349} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.498 0.3515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.352}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5005 0.3545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.3545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5145 0.35}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.516 0.349}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5185 0.3485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.583 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.581 0.343}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.583 0.3435}
le::createRectangle {{0.5 0.344} {0.5815 0.355}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.3435}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.343}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5805 0.3425} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.5805 0.342} -index 0 -intent none] 11
ile::stretch -point {0.5805 0.342}
de::endDrag {0.5805 0.3425} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 0.3405}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.34}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.319}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 0.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.277}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 0.28}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.2945}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.2865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.2865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.2865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.287}
de::addPoint {0.5705 0.287} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.287}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 0.3025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.3465}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.3565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.3565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.351}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 0.351}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.3495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 0.346}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.2815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.281}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.281}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.281}
le::createRectangle {{0.5635 0.2795} {0.5775 0.357}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.282}
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.597 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.597 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.665 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6595 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.2415}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6955 0.26}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6785 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.687 0.2835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 0.292}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.626 0.2155}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 0.201}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::commandOption R90 -point {0.645 0.196}
de::commandOption R90 -point {0.645 0.196}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.643 0.19}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 0.1845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 0.1845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.1975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.633 0.1985}
de::addPoint {0.6335 0.202} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6335 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 0.2015}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6325 0.2015}
de::commandOption R90 -point {0.6335 0.366}
de::commandOption R90 -point {0.6335 0.366}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.634 0.367}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.634 0.367}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.635 0.371}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6315 0.371}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.632 0.382}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.632 0.382}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.3815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6345 0.3855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.634 0.385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.633 0.3875}
de::addPoint {0.6335 0.3865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6345 0.3815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.635 0.3775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.635 0.375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.4335}
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.636 0.321}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6335 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.309}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6335 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6795 0.3605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.663 0.3585}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.3515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.3515}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.674 0.3505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6735 0.3505}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6715 0.349}
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.672 0.3485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6755 0.3515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 0.3565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.67 0.356}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6695 0.356}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6555 0.3545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6555 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6565 0.3545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6525 0.355}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.653 0.351}
de::abortCommand
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6975 0.252}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.697 0.2515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.2955}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.654 0.2955} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6685 0.296}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.665 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 0.318}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 0.321}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6615 0.32}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.319}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6565 0.296}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.291}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.658 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6565 0.2945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.656 0.2935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.294}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6495 0.3085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.3055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5985 0.2535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.2375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.232}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.2315}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.5915 0.2515} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.591 0.25}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.592 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.2455}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6395 0.253}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6395 0.253}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6555 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6555 0.257}
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 0.2515}
de::addPoint {0.6115 0.2515} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::move
de::addPoint {0.604 0.259} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.647 0.26} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6655 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6485 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.585 0.2525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.588 0.254}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.588 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 0.2475}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5755 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.258}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.258}
le::createRectangle {{0.579 0.246} {0.6655 0.257}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.581 0.256}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5915 0.254}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.2535}
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.26}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.2575}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.256}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 0.254}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.639 0.256}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.639 0.256}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.639 0.2535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.642 0.248}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6415 0.2475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.614 0.275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.607 0.296}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.251}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 0.2505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6645 0.2505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6665 0.2505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.2525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.705 0.2545}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.688 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.35}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0A drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.343}
le::createRectangle {{0.668 0.324} {0.683 0.343}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.669 0.3245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6685 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6725 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6725 0.3235}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.669 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6815 0.313}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7275 0.2715}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.2735}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7235 0.265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 0.251}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.722 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7235 0.224}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7235 0.224}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7235 0.224}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.2405}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 0.244}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.2535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 0.253}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.253}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 0.2935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7215 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 0.2775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 0.255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.724 0.253}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7235 0.2525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 0.252}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.239}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.239}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.239}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.723 0.2565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 0.257}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7215 0.2575}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7265 0.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7265 0.3}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.724 0.298}
le::createRectangle {{0.71 0.2445} {0.725 0.3015}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6835 0.324}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::addPoint {0.679 0.324} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.6835 0.2985} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.719 0.3015} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.718 0.3105} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.7175 0.303} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.6755 0.303} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::addPoint {0.6815 0.298} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6805 0.294}
de::addPoint {0.681 0.295} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.2945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.713 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7405 0.308}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.308}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 0.308}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 0.308}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.308}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.728 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.658 0.297}
le::createRectangle {{0.663 0.2975} {0.73 0.3085}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.663 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.663 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.663 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6655 0.295}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6745 0.294}
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.3085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.3085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.306}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.306}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 0.3055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.3025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.715 0.301}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 0.2985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.309}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.309}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.714 0.3105}
ile::createRuler
de::addPoint {0.7255 0.305} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7265 0.316} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {0.7225 0.3105} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7225 0.316} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7215 0.313}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true -editableDesignOnly true]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6725 0.3525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.679 0.3475}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.147 0.2905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.147 0.2905}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1395 0.2815}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {inv_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {inv_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::addPoint {1.015 0.268} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.014 0.267}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0A drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.803 0.2795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.771 0.303}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {0.946 0.296} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.9465 0.296} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.941 0.2975}
de::startDrag {0.935 0.299} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.9355 0.2995} -context [db::getNext [de::getContexts -window 11]]
le::createRectangle {{0.794 0.3285} {0.809 0.3505}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7765 0.3275}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7775 0.327}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.759 0.3155}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.745 0.3095}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7435 0.3095}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8015 0.3015}
le::createRectangle {{0.794 0.286} {0.809 0.3025}} -design [ed] -lpp {M0A drawing} 
ide::pan [db::getNext [de::getContexts -window 11]]
de::addPoint {0.813 0.2955} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.787 0.3005} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.787 0.3005} -context [db::getNext [de::getContexts -window 11]]
le::createRectangle {{0.752 0.33} {0.767 0.3435}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.786 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.784 0.3245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.831 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8425 0.339}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8365 0.3455}
le::createRectangle {{0.836 0.3305} {0.851 0.3445}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8855 0.3375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8855 0.3365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.89 0.289}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8775 0.3375}
le::createRectangle {{0.878 0.3295} {0.893 0.3435}} -design [ed] -lpp {M0A drawing} 
le::createRectangle {{0.878 0.2875} {0.893 0.3005}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.892 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.892 0.293}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.892 0.2925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8915 0.2925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9745 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.972 0.2725}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.795 0.2655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.805 0.2365}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7805 0.2925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7805 0.2925}
de::addPoint {0.7805 0.2935} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7855 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7855 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8645 0.2935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.865 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8655 0.295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.866 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8655 0.2975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8595 0.275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8645 0.335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8645 0.3375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8645 0.338}
de::addPoint {0.8645 0.336} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8615 0.336}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.86 0.336}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.857 0.335}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.77 0.2965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 0.296}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.77 0.2945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.7715 0.2945} -index 0 -intent none] 11
ile::stretch -point {0.7715 0.2945}
de::endDrag {0.72 0.301} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.7405 0.2985} -index 0 -intent none] 11
ile::stretch -point {0.7405 0.2985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7425 0.307}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 0.306}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7395 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7235 0.308}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.3125}
de::endDrag {0.741 0.308} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 0.308}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.749 0.285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 0.2855}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.74 0.296} -index 0 -intent none] 11
ile::stretch -point {0.74 0.296}
de::endDrag {0.7915 0.2985} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7915 0.2985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.791 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7915 0.2945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8055 0.2925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8055 0.2925}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.733 0.304}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.3085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.3085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.725 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7255 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.728 0.307}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.727 0.306}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.727 0.306}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 0.307}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 0.307}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7755 0.296}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7755 0.296}
le::createRectangle {{0.7285 0.2975} {0.7725 0.3085}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7725 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.773 0.297}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7745 0.2975}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.774 0.298}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7735 0.297}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.799 0.2955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8035 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8605 0.302}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8605 0.302}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.858 0.341}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.856 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8555 0.341}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.856 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.848 0.339}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8385 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7865 0.331}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.79 0.3305}
le::createRectangle {{0.7895 0.3305} {0.856 0.3415}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7895 0.33}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7895 0.33}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7785 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.776 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7585 0.29}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7585 0.29}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8025 0.335}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8025 0.335}
de::addPoint {0.8015 0.336} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::addPoint {0.7895 0.336} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.789 0.336} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7925 0.3355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.813 0.3335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.814 0.334}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8725 0.3365}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.876 0.31}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.877 0.3085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.895 0.284}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 0.2865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 0.2865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.882 0.291}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8875 0.2905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8875 0.2905}
de::addPoint {0.8855 0.293} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8855 0.293}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8855 0.292}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8925 0.2905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.881 0.296}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 0.296}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.885 0.2955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8865 0.2955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9065 0.292}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9065 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.924 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.924 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9205 0.2865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.92 0.287}
le::createRectangle {{0.873 0.2875} {0.92 0.2985}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.92 0.2875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9195 0.2875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+232+195
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.906 0.2935}
de::addPoint {0.899 0.2985} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x444+232+195
gi::setField {termName} -value {Qbar} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::addPoint {0.899 0.2985} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.914 0.2875} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.91 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.91 0.2885}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8975 0.2785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.89 0.269}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8165 0.266}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.924 0.206}
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.0215 0.362} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7925 0.3755}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7615 0.3835}
de::addPoint {0.7595 0.3865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7595 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.759 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7595 0.3865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8205 0.383}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8225 0.3805}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8455 0.383}
de::addPoint {0.8435 0.3865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8405 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8385 0.386}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.897 0.2625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9875 0.235}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9835 0.232}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.015 0.232}
de::commandOption R90 -point {0.82 0.2025}
de::commandOption R90 -point {0.82 0.2025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9625 0.2685}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.962 0.2585}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.997 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.997 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 0.2175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7615 0.2045}
de::addPoint {0.76 0.202} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.763 0.2025}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7645 0.202}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.816 0.196}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 0.198}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 0.198}
de::addPoint {0.844 0.202} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8435 0.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8425 0.2015}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0A drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7435 0.2635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7435 0.2635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7625 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.763 0.245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 0.215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 0.215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.767 0.2165}
le::createRectangle {{0.752 0.2155} {0.767 0.2585}} -design [ed] -lpp {M0A drawing} 
le::createRectangle {{0.836 0.217} {0.851 0.2585}} -design [ed] -lpp {M0A drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8015 0.197}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.787 0.1765}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.779 0.182} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.779 0.1825} -index 0 -intent none] 11
ile::stretch -point {0.779 0.1825}
de::endDrag {0.7785 0.1825} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.841 0.1815} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.8485 0.1815} -index 0 -intent none] 11
ile::stretch -point {0.8485 0.1815}
de::endDrag {0.848 0.1815} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.832 0.182}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.83 0.1825}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.0275 0.332} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 838x485+885+456
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.656 0.2305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.656 0.2305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.656 0.2305}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.656 0.231}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.648 0.2395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.217}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.217}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6375 0.2355}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 0.2165}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 0.2165}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.632 0.216}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6345 0.2155}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 0.2215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6665 0.258}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.632 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.658 0.2135}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.629 0.214}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 0.214}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.633 0.217}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 0.217}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 0.217}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2355 0.4035}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.217 0.3955}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.18 0.377}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.226 0.267}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.256}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.256}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.256}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.468 0.272}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.2725}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.299}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4425 0.299}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4435 0.294}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 0.294}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.2935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4205 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.418 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.418 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 0.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.197 0.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1975 0.313}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 0.334}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4015 0.2965}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.284}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 0.2795}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3415 0.329}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.34 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3395 0.3175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.477 0.2755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.909 0.212}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.888 0.2015}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8275 0.191}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.664 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.664 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 0.2995}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.2925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6525 0.248}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.2455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7255 0.277}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7205 0.27}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9175 0.299}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9165 0.298}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.888 0.292}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.673 0.2855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.658 0.281}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.313 0.3115}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.313 0.3115}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.3075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4965 0.3075}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4935 0.306}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.414 0.309}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.422 0.31}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 0.3745}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4035 0.3765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4395 0.3815}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4895 0.377}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4895 0.3755}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.51 0.3505}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.51 0.3505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5095 0.3495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5095 0.3485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4575 0.3515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4575 0.3515}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4615 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.464 0.352}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4715 0.352}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4745 0.352}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4705 0.3515}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.476 0.351}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.491 0.354}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.492 0.359}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4305 0.3735}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4305 0.366}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4665 0.25}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4995 0.353}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4895 0.3635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4605 0.3165}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 0.292}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.293}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.451 0.2985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4495 0.2955}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4445 0.2425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4635 0.246}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.468 0.2475}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4985 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.512 0.2785}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5145 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5145 0.2775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 0.36}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5045 0.3425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 0.343}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.572 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.3085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 0.285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.2855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.319}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.3295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.556 0.329}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 0.3375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.338}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 0.378}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.3765}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 0.2835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.2835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5565 0.2515}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 0.2585}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.259}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.259}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.2285}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 0.253}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.253}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 0.258}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.2605}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.2615}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.572 0.261}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.525 0.2875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5235 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53 0.2975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.2895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.2895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.2895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.2895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.332}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.353}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.352}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.2895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.2905}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.496 0.3445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.348}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.348}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.2745}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.261}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.554 0.23}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.23}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 0.23}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.211}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 0.2705}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.269}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.251}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.251}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.251}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.277}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.352}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.352}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.529 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.2875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.2875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.524 0.262}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.524 0.262}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.296}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.2625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.2505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5495 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 0.2395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.3655}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.3595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.572 0.364}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.361}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.361}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.3485}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 0.3485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.353}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 0.3525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.3455}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.592 0.3475}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.3475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.602 0.291}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.2475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5915 0.258}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.2325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 0.246}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.2865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5985 0.2845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 0.2565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6615 0.2535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.657 0.233}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6295 0.2535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6445 0.2875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6445 0.2835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 0.2565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.665 0.2995}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6615 0.3745}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6555 0.3895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6485 0.228}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 0.259}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.692 0.2555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.69 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.681 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.705 0.3135}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.705 0.3135}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 0.306}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.3055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.695 0.303}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.3315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 0.2975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.72 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7965 0.295}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8445 0.302}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8445 0.302}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81 0.309}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.919 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8895 0.3225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6355 0.2895}
de::fit -window 11 -fitView true
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 838x485+885+456
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4295 0.3345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4295 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.43 0.3345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4295 0.3345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.43 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.43 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.43 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.43 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4295 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-33.9645 9.776}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {454.9715 118.3535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {440.1345 117.0045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {418.5545 106.214}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {51.6835 165.5605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-34.6385 25.2865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-34.6385 25.2865}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-34.6385 25.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-293.606 -406.3255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6266.9 11160.8825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6439.545 12801.009}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6439.545 12801.009}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6439.545 12801.009}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6439.545 12801.009}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6471.916 12844.17}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6477.311 12849.5655}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6477.311 12849.5655}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6467.8695 12797.637}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6466.5205 12784.1495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6447.638 12762.5685}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6420.662 12735.5925}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6565 0.308}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.3065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.304}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.2925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.2925}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 0.2635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 0.2635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.236 0.3265}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.235 0.32}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.224 0.3065}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.198 0.2855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.124 0.2325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4395 0.0845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4395 0.0845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4395 0.0845}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.29}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.2915}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.427 0.2925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.424 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4635 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4635 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4635 0.292}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.442 0.3105}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.442 0.311}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4535 0.317}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.453 0.317}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4535 0.321}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.323}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.451 0.319}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.31}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.446 0.293}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.446 0.293}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 0.2945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 0.2945}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.2935}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.2935}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.2985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.2985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4485 0.2975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.44 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4425 0.295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4465 0.3185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 0.3215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 0.3215}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3715 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3505 0.3085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 0.2665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 0.2665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6795 0.272}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.652 0.2835}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.296}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.652 0.2945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6515 0.2945}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6625 0.3105}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 0.3325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.353}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.631 0.3305}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.675 0.3265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6565 0.339}
le::createRectangle {{0.647 0.2875} {0.662 0.3375}} -design [ed] -lpp {DUMMY drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6495 0.35}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.647 0.3565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.647 0.3565}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6535 0.3475}
de::addPoint {0.6545 0.3445} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.343}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.34}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6605 0.283}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6605 0.283}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6545 0.3465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6545 0.3465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.3445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.3445}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.345}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.3445}
de::addPoint {0.6545 0.3445} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6515 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6505 0.314}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.2405}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.2405}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.241}
de::addPoint {0.6545 0.2515} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.2445}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6605 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6605 0.2465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6605 0.246}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.644 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.3345}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6485 0.3435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6485 0.3435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.648 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3535}
le::createRectangle {{0.6475 0.244} {0.6615 0.352}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6475 0.3515}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6475 0.351}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.647 0.3505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6475 0.35}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6845 0.312}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.658 0.2985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 0.284}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.2785}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.2775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.278}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.3105}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.3105}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.418 0.305}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 0.307}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.295}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4455 0.2615}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4185 0.2925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.393 0.286}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 0.2675}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.298}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 0.304}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.447 0.3085}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 0.302}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.302}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.34}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.423 0.3365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 0.3395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 0.3395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4265 0.3395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 0.32}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3915 0.298}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.2755}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.41 0.2705}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.408 0.2685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.1715}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.171}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.428 0.191}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4285 0.191}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.415 0.315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.416 0.319}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.374 0.307} 
de::endDrag {0.462 0.281} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4445 0.2925} -index 0 -intent none] 11
ile::stretch -point {0.4445 0.2925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.348}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.439 0.314}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.439 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.314}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.314}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4355 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 0.278}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 0.278}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4395 0.2245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.2115}
de::endDrag {0.4295 0.179} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.384 0.26} 
de::endDrag {0.481 0.2255} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4745 0.2385} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.4745 0.2385} 
de::endDrag {0.4695 0.246} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.3665 0.254} 
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.3845 0.252} 
de::endDrag {0.483 0.2265} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4565 0.247} -index 0 -intent none] 11
ile::stretch -point {0.4565 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 0.3035}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 0.303}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 0.3195}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 0.3195}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 0.325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 0.325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 0.325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.446 0.3175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.447 0.311}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.447 0.3085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.447 0.309}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4465 0.3005}
de::endDrag {0.446 0.301} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4465 0.301}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4465 0.301}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.442 0.2685}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0A drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.466 0.2395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4615 0.259}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.318}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.3025}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.3015}
le::createRectangle {{0.458 0.245} {0.473 0.3025}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.302}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.302}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4105 0.2855}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.2325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4655 0.2325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4595 0.233}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.459 0.2325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.232}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4565 0.2255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.2255}
de::addPoint {0.462 0.232} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.46 0.232}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 0.232}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 0.242}
de::addPoint {0.465 0.2325} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.466 0.284}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.466 0.2865}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.466 0.2865}
de::addPoint {0.466 0.2865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.286}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4645 0.286}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4625 0.2855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.2835}
de::addPoint {0.348 0.283} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.2665}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.314 0.274}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.314 0.274}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.448 0.2735}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 0.327}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4525 0.262}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 0.239}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4525 0.252}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4525 0.252}
le::createRectangle {{0.4365 0.253} {0.452 0.333}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.436 0.254}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.436 0.254}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::addPoint {0.4365 0.2565} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.437 0.2565} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4365 0.2565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4355 0.256}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.434 0.2565}
de::addPoint {0.288 0.333} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.447 0.242}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.447 0.242}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.221}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.1555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.1555}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.428 0.176}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4285 0.1765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.204}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.204}
de::startDrag {0.3765 0.1915} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.375 0.19} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.374 0.194} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.466 0.1625} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.4495 0.1765} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.371 0.201} 
de::endDrag {0.4635 0.157} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.451 0.1915} -index 0 -intent none] 11
ile::stretch -point {0.451 0.1915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4435 0.2245}
de::endDrag {0.4445 0.221} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.216}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.216}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.2915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4455 0.331}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4455 0.331}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.294}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.2325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.2535}
ile::stretch
de::addPoint {0.4445 0.253} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.444 0.2615} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4305 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 0.2325}
de::addPoint {0.4475 0.218} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::copy
de::addPoint {0.448 0.219} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4415 0.266}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4415 0.266}
de::addPoint {0.442 0.2645} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.435 0.264}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4305 0.2635}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
xt::physicalVerification::executePve drc 11 xtDRCExecutePve
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.434 0.2645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.434 0.2645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.436 0.259}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.436 0.259}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.262}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.262}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.435 0.256} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4355 0.256} -index 0 -intent none] 11
ile::stretch -point {0.4355 0.256}
de::endDrag {0.435 0.255} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.412 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.412 0.2605}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.412 0.26}
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.418 0.321}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.418 0.321}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.369 0.383}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.369 0.383}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 0.269}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 0.269}
ile::copy
de::addPoint {0.4345 0.255} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4355 0.257}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.436 0.2575}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 0.3395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 0.3395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.437 0.335}
de::addPoint {0.4365 0.3335} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4385 0.334}
de::addPoint {0.434 0.333} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.435 0.335} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4355 0.3335} -index 0 -intent none] 11
ile::stretch -point {0.4355 0.3335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.3395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.431 0.3395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.349}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4315 0.359}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 0.3175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 0.3175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 0.327}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4175 0.333}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.417 0.332}
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.3315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.3315}
de::addPoint {0.4435 0.333} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.444 0.327} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.433 0.3275}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.327}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.404 0.3255}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.404 0.326}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4625 0.325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4625 0.325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4365 0.3305}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.3425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.3425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.3425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.3425}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.435 0.3385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.435 0.3375} -index 0 -intent none] 11
ile::stretch -point {0.435 0.3375}
de::endDrag {0.435 0.339} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.435 0.339}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.339}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.436 0.333}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.436 0.333}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.436 0.333} -index 0 -intent none] 11
ile::stretch -point {0.436 0.333}
de::endDrag {0.436 0.3325} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.3325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.333}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.3325}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4255 0.3345}
de::deselectAll [db::getNext [de::getContexts -window 11]]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.449 0.343}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.449 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4485 0.3425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.447 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.445 0.3395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4465 0.342}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.446 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4465 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4465 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.446 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 0.3405}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.453 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.453 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 0.341}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4495 0.341}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4515 0.3355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.453 0.339}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.447 0.3435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4175 0.333}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4175 0.3325}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.499 0.331}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5055 0.306}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 0.324}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.3275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.437 0.34}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.476 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.477 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4775 0.342}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4785 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4785 0.3415}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 0.3365}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.3245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.3245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.3465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4745 0.3465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.472 0.3465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.472 0.3465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 0.3465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 0.3465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 0.351}
ile::stretch
de::addPoint {0.455 0.349} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.484 0.349} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.475 0.3485} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.475 0.3485} -index 0 -intent none] 11
ile::stretch -point {0.475 0.3485}
de::endDrag {0.496 0.348} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.468 0.3345} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.3375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.3375}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4685 0.3555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4675 0.353}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.348}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4665 0.33}
ile::stretch
de::addPoint {0.468 0.3565} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.467 0.322} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.467 0.322}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.467 0.3215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4685 0.2905}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4685 0.2985}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.468 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.468 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 0.317}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4745 0.317}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4675 0.3135} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.4665 0.321} -index 0 -intent none] 11
ile::stretch -point {0.4665 0.321}
de::endDrag {0.4875 0.3195} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4755 0.295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.475 0.2945} -index 0 -intent none] 11
ile::stretch -point {0.475 0.2945}
de::endDrag {0.496 0.293} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4775 0.291}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4785 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4785 0.2865}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5025 0.294} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4785 0.299}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4775 0.2985}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.478 0.2985}
le::createRectangle {{0.4755 0.2885} {0.4975 0.2995}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4775 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.484 0.2885}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 0.314}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.482 0.3455}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.486 0.3245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.486 0.324}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 0.333}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 0.333}
ile::stretch
de::addPoint {0.484 0.3225} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.484 0.356}
de::addPoint {0.484 0.357} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4825 0.355}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4805 0.3535}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3985 0.3095}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.349 0.284}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.349 0.284}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3635 0.281}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]] -value 612x628+1283+66
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 0.2535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 0.2535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.253}
de::addPoint {0.4445 0.2545} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4445 0.2545}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4455 0.2715}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.445 0.272}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4465 0.287}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.446 0.287}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.343}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.343}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.343}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4445 0.3405}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4445 0.3405}
de::addPoint {0.4445 0.334} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4445 0.334}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4445 0.3335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 0.3335}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 0.332}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.443 0.3285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.278}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.278}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.3395}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 0.3395}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4375 0.34}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.339}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4385 0.3375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4535 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4535 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.451 0.2485}
le::createRectangle {{0.4375 0.247} {0.4515 0.3415}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 0.247}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 0.2475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 0.247}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 0.3465}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.478 0.3435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 0.343}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.344}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.482 0.3525}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="M0B drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.483 0.3525}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.483 0.3525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.495 0.3545}
le::createRectangle {{0.4755 0.344} {0.4975 0.355}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4755 0.344}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4755 0.344}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 838x485+885+456
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4105 0.225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3475 0.2315}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3445 0.231}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6605 0.2155}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6765 0.218}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6765 0.218}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6535 0.247}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6535 0.247}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.243}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.243}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.243}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.243}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.243}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.243}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.243}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6665 0.239}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6665 0.239}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.666 0.2385}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.649 0.236}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.2275}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6495 0.233}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6505 0.234}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6505 0.234}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.612 0.221}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.659 0.215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.2385}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.243}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.243}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.243}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.655 0.2425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6545 0.2445}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.88125 2.16875}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.63125 1.8125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.625 1.8125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.59375 1.775}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.59375 1.775}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.01875 2.2625}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.669 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.667 0.2555}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6635 0.254}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.629 0.2595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.679 0.258}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.2505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 0.2485}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.435 0.2565}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.255}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6195 0.229}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6195 0.229}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.222}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.226}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.226}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.656 0.226}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.224}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.2185}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 0.219}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.214}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.219}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.236}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.241}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 0.2555}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.264}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.264}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5585 0.2645}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.2495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.2495}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.2675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 0.2465}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.245}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 0.245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 0.2435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.2435}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 0.2435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.244}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6555 0.2225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.252}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6115 0.2505}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.246}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 0.2765}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 0.2765}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.288}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.338}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.592 0.272}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.274}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6015 0.274}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6035 0.2765}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.2885}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5255 0.2815}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.2775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.283}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5465 0.283}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.3835}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.3265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.3615}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.2415}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 0.2855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.663 0.288}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.284}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib tspc_flip_flop layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.2825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6615 0.2855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66 0.2855}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66 0.285}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.2625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.2595}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.647 0.259}
le::createRectangle {{0.647 0.2585} {0.662 0.2875}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.647 0.2585}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6475 0.258}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.647 0.2585}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 676x512+877+430
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 838x485+885+456
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.27}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5315 0.28}
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {column_decoder_new} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 17 -to 1 -side top
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 19]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]]]
db::setAttr selectable -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.25 6.5}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.225 6.475}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2875 6.55625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3625 6.4875}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.35 4.75625} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4875 4.71875}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.61875 4.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.79375 4.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.91875 4.725} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7 6.0375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.93125 5.84375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.76875 5.66875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3375 5.73125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.11875 6.25625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6875 6.39375}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.63125 6.15625} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.95625 4.675}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.95 4.675}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.66875 7.16875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.66875 7.16875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.66875 7.16875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.06875 3.95}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.96875 4.025}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.40625 5.19375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.40625 5.1875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.61875 5.00625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6 4.9875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4125 4.8625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5875 4.475}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 3.45625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 3.45625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.54375 3.41875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5125 3.31875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5125 3.3375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.44375 4.99375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4375 4.9875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4375 4.9875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.31875 3.7125}
de::fit -window 15 -fitEdit true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.148 0.53}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.5285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 0.5455}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 0.5455}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1385 0.545}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.139 0.544}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.558}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.5585}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.5585}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.5565}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.161 0.5535}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.559}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.0595 0.584} 
de::endDrag {0.0455 0.5425} -context [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.043 0.585} 
de::endDrag {0.032 0.5685} -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.0615 0.5755} 
de::endDrag {0.216 0.047} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.221}
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.01 0.6545} 
de::endDrag {0.387 0.001} -context [db::getNext [de::getContexts -window 17]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.2 0.6135} 
de::endDrag {0.673 0.021} -context [db::getNext [de::getContexts -window 17]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+1283+66
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+1261+59
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.069 0.0455}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.069 0.0455}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.069 0.0455}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.048}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0685 0.052}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0695 0.057}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 0.082}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.023}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.023}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.023}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.027}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.033}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.0335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.079 0.0455}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0645 0.0395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.0395}
de::addPoint {0.0625 0.042} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.0395}
de::addPoint {0.1465 0.042} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.0415}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib column_decoder_new layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1105 0.006}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.111 0.013}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.0135}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.111 0.013}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.0135}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.091}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 0.0895}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 0.0895}
le::createRectangle {{0.097 0.01} {0.112 0.074}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0945 0.073}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0925 0.072}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.092 0.0725}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0825 0.0715}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0205 0.001}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0205 0.0005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.0085}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.0085}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0245 0.024}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.024 0.024}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.0635}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.0635}
le::createRectangle {{0.013 0.01} {0.028 0.074}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.071}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0165 0.071}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.0715}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.193 0.092}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.192 0.089}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 0.1225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.203 0.1295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.1345}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-0.0125 0.0945} 
de::endDrag {0.238 -0.0275} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.014 0.01} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.01}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.0105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.0105}
de::addPoint {0.182 0.01} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.182 0.01}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.182 0.01}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.182 0.01}
ile::copy
de::addPoint {0.184 0.011} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2685 0.006}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.0065}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.006}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3225 0.013}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3225 0.013}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 0.0125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.363 0.011}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.362 0.011}
de::addPoint {0.352 0.011} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.352 0.011}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3515 0.0105}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.351 0.009}
de::deselectAll [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.343 0.115} 
de::endDrag {0.649 -0.035} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 0.0115}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 0.009}
de::addPoint {0.3585 0.012} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.37 0.0115}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3695 0.0115}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3695 0.0115}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5375 -0.003}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5375 -0.003}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5375 -0.003}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.001}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5285 0.001}
de::addPoint {0.5265 0.0025} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.0025}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.002}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.002}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.0025}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6285 0.002}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7655 0.0155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.766 0.019}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.705 0.019}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.705 0.017}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.705 0.0155}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.013}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.695 0.0135}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 0.0175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.684 0.0705}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.684 0.0705}
le::createRectangle {{0.685 0.01} {0.7 0.074}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6835 0.0725}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 0.0725}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.679 0.079}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6775 0.0785}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-0.057 0.2135} 
de::endDrag {0.7895 -0.1175} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.5815 0.028} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
ile::move
de::startDrag {0.786 -0.043} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {-0.1385 0.192} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1205 0.054} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1025 0.107} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.1115}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.111}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.659 0.1105}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6585 0.1075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 0.1295}
de::commandOption R90 -point {0.8165 0.093}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.0645}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.0645}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6995 0.0625}
de::addPoint {0.7 0.063} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6985 0.064}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.699 0.064}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.699 0.064}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.699 0.0635}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib column_decoder_new layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.073}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.0825}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.0825}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 0.132}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.686 0.1165}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6865 0.1145}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 0.111}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.0385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.0385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.0385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.054}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.698 0.054}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.0545}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.697 0.0555}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 0.281}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 0.281}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.684 0.274}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.682 0.2615}
le::createRectangle {{0.685 0.047} {0.7 0.2455}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.685 0.244}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6855 0.2395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.684 0.234}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 0.061}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.06}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.693 0.189} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.697 0.1845} -index 0 -intent none] 17
ile::stretch -point {0.697 0.1845}
de::endDrag {0.6975 0.1385} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.737 -0.036}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.737 -0.036}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.014}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.24 -0.0145}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.363 0.173}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-0.064 0.2795} 
de::endDrag {0.8055 -0.0585} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.1825 0.096} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9245 0.1085}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.914 0.134}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 0.0205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.783 0.0285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.768 0.052}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.743 0.058}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.625 0.0815}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.326 0.144}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1745 0.3325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1745 0.3325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1745 0.3325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1685 0.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 0.3245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.055 0.2795}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0405 0.2725}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.034 0.268}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0225 0.2645}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.109 0.0995}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.042 0.111}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.034 0.111}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.032 0.112}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 0.112}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9815 0.1115}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9805 0.1105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.947 0.1145}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8395 0.1225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.838 0.1225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.835 0.1205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.835 0.1205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8345 0.1205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8345 0.1205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.835 0.1205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.481 0.0655}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.485 0.0695}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.494 0.0695}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.066}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7685 0.0865}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.753 0.0895}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7435 0.086}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 0.102}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 0.098}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.893 0.1215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.885 0.1135}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.879 0.1075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8645 0.1055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.842 0.107}
de::addPoint {0.8545 0.1085} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.78 0.103}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.78 0.1025}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.781 0.103}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.913 0.0595}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.337 0.1065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.337 0.1065}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.012 0.257}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0115 0.2565}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 0.194}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 0.204}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.668 0.191}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.65 0.1955}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-0.089 0.3795} 
de::endDrag {1.664 -0.2765} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.045 0.093} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2355 0.0655}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2355 0.065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.676 0.034}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.676 0.034}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.676 0.034}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.662 0.038}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3685 0.078}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3685 0.078}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.388 0.0775}
de::addPoint {1.389 0.0775} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.389 0.0775}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3895 0.078}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3885 0.077}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.442 -0.1165}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::fit -window 17 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {2.8155 -0.1335} 
de::endDrag {1.9225 0.391} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.774 0.0535}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7315 0.023}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5105 -0.481}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.499 -0.4735}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.369 -0.107}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7395 0.202}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7395 0.202}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7355 0.1935}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.732 0.1875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7245 0.1765}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1065 0.2065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0455 0.2255}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+1261+59
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {demu_2_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {demu_2_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2675 0.0215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.286 0.01}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.752 0.048}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.935 0.0325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.2245 0.216}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.2245 0.216}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.2245 0.216}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.328 0.0595}
de::addPoint {-2.017 0.004} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.248 -0.053}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.2475 -0.053}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.034 0.153}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.053 0.176}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.402 0.096}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.1235 0.0855}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0875 0.129}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0615 0.177}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.062 0.177}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0625 0.1785}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.2935 0.0485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.2665 0.0715}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.06 0.7355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.06 0.7355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2355 0.163}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2395 0.159}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.24 0.1595}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.237 0.1615}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.2255 0.175}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-2.355 0.751} 
de::endDrag {-0.6375 -0.5995} -context [db::getNext [de::getContexts -window 17]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {-1.168 0.1215} -index 0 -intent none] 17
ile::stretch -point {-1.168 0.1215}
de::endDrag {-1.21 -1.2255} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.905 -0.577}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.851 -0.5385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.668 -0.3555}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6755 -3.042}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6755 -3.042}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.683 -3.042}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6985 -3.0265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.378 -2.103}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.3775 -2.103}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.378 -2.1035}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.378 -2.1035}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9505 -1.645}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7675 -1.401}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7745 0.1865}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7745 0.1865}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7745 0.1865}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.69}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.69}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.69}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.2395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.2395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.107 0.2395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.107 0.2395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.2475}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.2475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.22 0.177}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.216 0.175}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.216 0.1745}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.11}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.11}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.107}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.1095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.1095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1285 0.1095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.128 0.1095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.049 0.0225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0495 0.02}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0515 0.012}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.051 0.0275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0135 -0.026}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 -0.3615}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 -0.3615}
de::fit -window 17 -fitView true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.725 6.475}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.725 6.475}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.30625 6.74375} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.88125 6.425}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.04375 6.4375}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.249 0.171}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2455 0.1675}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.243 0.146}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2465 0.132}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.06875 6.9625}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-2.1465 -0.8275} 
de::endDrag {-0.683 -1.5725} -context [db::getNext [de::getContexts -window 17]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {-1.1195 -1.267} -index 0 -intent none] 17
ile::stretch -point {-1.1195 -1.267}
de::endDrag {-0.4215 -0.217} -context [db::getNext [de::getContexts -window 17]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {-1.032 -0.0925} -index 0 -intent none] 17
ile::stretch -point {-1.032 -0.0925}
de::endDrag {-0.482 -0.1025} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.163 0.008}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.163 0.008}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.163 0.008}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.143 0.002}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0975 -0.012}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1795 0.156}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.2495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.251}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.237}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 0.2165}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1465 0.213}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1535 0.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.16 0.331}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.16 0.331}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8085 0.212}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib column_decoder_new layout] -filter {%lpp =="GATE drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 0.039}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.072 0.0415}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.004 0.061}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.058}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.058}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.058}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0255 0.062}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.025 0.062}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0115 0.1445}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 0.145}
le::createRectangle {{0.013 0.037} {0.028 0.1555}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0125 0.155}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0125 0.155}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0165 0.1325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0155 0.136}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.015 0.245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.015 0.2485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.015 0.2485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.027 0.1995}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.026 0.1975}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 0.1605}
ile::copy
de::addPoint {0.022 0.1385} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 0.1375}
de::addPoint {0.064 0.1375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.0265 0.1665} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.015 0.167}
de::startDrag {0.0055 0.169} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.082 0.0095} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1185 0.184} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2115 0.1585}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.202 0.1575}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.201 0.157}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.15}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.15}
de::addPoint {0.2025 0.1485} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1085 0.1255} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.103 0.123} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.102 0.124} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.115 0.1355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1145 0.136}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.163}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0395 0.1275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.12}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0205 0.1225} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.0205 0.1225} -index 0 -intent none] 17
ile::stretch -point {0.0205 0.1225}
de::endDrag {-0.0235 0.121} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.0025 0.172} 
de::endDrag {0.166 0.027} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-0.0005 0.17} 
de::endDrag {0.1285 0.0195} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.1045 0.042} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 0.04}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.084 0.0355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.085 0.0345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0915 0.031}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1615 0.024}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.284 0.0775}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.0255}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.1775}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.1775}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1255 0.152}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.127 0.1485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.128 0.145}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.18 0.118}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.1185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.1185}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.106 0.149} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.142 0.141} -index 0 -intent none]
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.126}
de::addPoint {0.1535 0.127} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1955 0.127} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1955 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.196 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1955 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.211 0.1195}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2115 0.1195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.34 0.124}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3415 0.1255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3415 0.1255}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1895 0.1265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1895 0.1265}
de::addPoint {0.19 0.127} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.211 0.1245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2105 0.125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2105 0.1245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2405 0.122}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2405 0.122}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.126}
de::addPoint {0.232 0.127} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2325 0.121}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2675 0.1215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2675 0.122}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.23 0.127}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.23 0.127}
de::addPoint {0.23 0.127} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.235 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2345 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2345 0.1265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 0.127}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 0.127}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 0.127}
de::addPoint {0.272 0.127} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.272 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2725 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.269 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2685 0.1255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.273 0.1195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.331 0.1165}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.334 0.1185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3345 0.119}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.335 0.119}
ile::copy
de::addPoint {0.2735 0.127} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.3155 0.1265} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.3155 0.1265} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.328 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.327 0.1275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3575 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3575 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3575 0.126}
de::addPoint {0.3575 0.1265} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3575 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.357 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.357 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3575 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.357 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.46 0.1175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 0.1175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 0.1175}
ile::copy
de::addPoint {0.3575 0.1335} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 0.13}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 0.13}
de::addPoint {0.3995 0.13} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.1295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.401 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4355 0.1295}
ile::copy
de::addPoint {0.3995 0.132} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4435 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4435 0.1285}
de::addPoint {0.4415 0.1285} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 0.128}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.1185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.1185}
ile::copy
de::addPoint {0.4465 0.129} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4805 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.481 0.126}
de::addPoint {0.4885 0.126} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.488 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.488 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.487 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.486 0.1255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5405 0.125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5405 0.125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.545 0.1255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.1255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.1255}
ile::copy
de::addPoint {0.485 0.1335} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5105 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5105 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5215 0.127}
de::addPoint {0.527 0.1265} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.527 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.525 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5235 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.636 0.124}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.663 0.1255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 0.1265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.133}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.13}
de::addPoint {0.5285 0.127} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.5705 0.1265} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 0.1255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.665 0.127}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.665 0.128}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.114}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 0.128}
de::addPoint {0.564 0.127} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.606 0.126} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.606 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.606 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6065 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6065 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.606 0.1265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.737 0.1175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.737 0.1175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.737 0.1175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.631 0.124}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.638 0.1225}
ile::copy
de::addPoint {0.611 0.127} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.653 0.126} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6515 0.1255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.1255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.123}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.123}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.701 0.123}
ile::copy
de::addPoint {0.6535 0.1275} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.6955 0.125} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.667 0.1255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6665 0.125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.667 0.1255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7785 0.1225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7785 0.1225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7785 0.1225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.755 0.1235}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.751 0.123}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.736 0.1225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.736 0.1225}
ile::copy
de::addPoint {0.694 0.1295} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.736 0.128} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.738 0.128} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.78 0.124} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7785 0.126}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.776 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8795 0.118}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8795 0.1185}
ile::copy
de::addPoint {0.779 0.1275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.821 0.123}
de::addPoint {0.821 0.123} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.821 0.123}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.821 0.123}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8205 0.123}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.947 0.1085}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9465 0.109}
ile::copy
de::addPoint {0.8125 0.129} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.854 0.124}
de::addPoint {0.8545 0.1245} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.8585 0.1295} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.9005 0.1275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8995 0.1275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 0.127}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9795 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.979 0.1265}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.91 0.1295}
de::addPoint {0.9075 0.129} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.9495 0.1275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.949 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.946 0.1245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9425 0.123}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.928 0.128}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.926 0.1595}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.926 0.1565}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.134 0.1805}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1105 0.1565}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.132 -0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4765 -0.057}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5 -0.057}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.112}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.192 0.1195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.955 0.1485}
ile::copy
de::addPoint {0.95 0.1335} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9835 0.132}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9935 0.132}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9935 0.132}
de::addPoint {0.992 0.132} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.992 0.132}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.992 0.1315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.992 0.1315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.992 0.1315}
ile::copy
de::addPoint {0.9905 0.1315} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0315 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.032 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0355 0.128}
de::addPoint {1.0325 0.128} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.0325 0.128} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.0745 0.1255} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0725 0.1255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.071 0.125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.069 0.1245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0675 0.124}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2625 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2625 0.126}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.073 0.1375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0715 0.1365}
de::addPoint {1.0705 0.1335} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.1125 0.131} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1115 0.131}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.111 0.131}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.11 0.1305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1085 0.1305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.104 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3415 0.1165}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3415 0.1165}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3415 0.1165}
ile::copy
de::addPoint {1.119 0.1315} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.141 0.133}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.141 0.133}
de::addPoint {1.161 0.1295} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.157 0.1295} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.199 0.1275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.194 0.1275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1905 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.184 0.1275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.176 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1675 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3985 0.105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3985 0.105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3985 0.105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3985 0.105}
ile::copy
de::addPoint {1.201 0.1365} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.243 0.1345} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.24 0.134} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.282 0.131} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.2835 0.131} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.3255 0.1295} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.321 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3195 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.314 0.1305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.43 0.1215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4345 0.1215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.439 0.1205}
ile::copy
de::addPoint {1.323 0.131} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.365 0.128} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.365 0.131} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.407 0.127} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.4065 0.1325} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.4485 0.132} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4485 0.132}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4475 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.446 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5325 0.1415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5325 0.1415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51 0.1335}
ile::copy
de::addPoint {1.443 0.14} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.485 0.134} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.485 0.134} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.527 0.1325} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5225 0.1235}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.52 0.125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5555 0.1225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6775 0.143}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6775 0.143}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6775 0.143}
ile::copy
de::addPoint {1.5365 0.1345} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.5785 0.1335} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.577 0.1335} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.619 0.133} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.616 0.133} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.658 0.133} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.658 0.133} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.7 0.1295} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.676 0.1305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6735 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6695 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.667 0.1295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8215 0.1265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.823 0.1265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.823 0.1265}
ile::copy
de::addPoint {1.706 0.1415} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.733 0.139}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.733 0.139}
de::addPoint {1.748 0.136} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.748 0.136}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.747 0.136}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7455 0.1355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.745 0.1355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8605 0.143}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8615 0.143}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.862 0.143}
ile::copy
de::addPoint {1.7435 0.135} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 0.1335}
de::addPoint {1.7855 0.1325} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.7855 0.1325} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.8275 0.131} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.823 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.821 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.82 0.129}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.814 0.1255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9535 0.1145}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9365 0.116}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.936 0.116}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9355 0.116}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8755 0.1235}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8755 0.123}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8825 0.125}
ile::copy
de::addPoint {1.8305 0.136} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.8725 0.133} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.8725 0.133} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.9145 0.129} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.912 0.13} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.954 0.1275} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.9535 0.1315} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.9955 0.129} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9915 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9905 0.128}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.987 0.1275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0995 0.1225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.102 0.1225}
de::addPoint {1.9985 0.135} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.019 0.132}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.02 0.132}
de::addPoint {2.0405 0.128} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.038 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.037 0.128}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0325 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.023 0.1275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.172 0.12}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.172 0.12}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.172 0.12}
ile::copy
de::addPoint {2.0405 0.133} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.0825 0.1305} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0825 0.1305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.083 0.1305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.114 0.1255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1135 0.1255}
ile::copy
de::addPoint {2.0815 0.1355} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.1235 0.1315} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {2.1235 0.1315} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.1655 0.1275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.165 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.164 0.125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.163 0.125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.154 0.12}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.365 0.082}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.368 0.0835}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.368 0.0835}
ile::copy
de::addPoint {2.1685 0.138} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.2105 0.1345} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.21 0.1335}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2105 0.133}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.267 0.1405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.267 0.1405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.246 0.1425}
ile::copy
de::addPoint {2.204 0.1395} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.246 0.136} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {2.245 0.1365} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.287 0.132} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {2.2885 0.1325} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.3305 0.13} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.326 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.323 0.13}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.322 0.129}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3175 0.128}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.445 0.1155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4465 0.1155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4465 0.1155}
ile::copy
de::addPoint {2.3275 0.1395} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.37 0.135} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.372 0.132}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.373 0.131}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3735 0.1305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4115 0.13}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.412 0.1305}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {2.3755 0.1395} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.375 0.1395} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3985 0.134}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.398 0.1345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.397 0.1335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5675 0.133}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5675 0.133}
ile::copy
de::addPoint {2.378 0.1445} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4115 0.14}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4115 0.14}
de::addPoint {2.42 0.138} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.42 0.138}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4205 0.1385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.42 0.1375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.481 0.1365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.481 0.147}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4805 0.1495}
ile::copy
de::addPoint {2.419 0.1465} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.458 0.144}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4585 0.144}
de::addPoint {2.461 0.144} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.4585 0.143} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.481 0.1395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.508 0.139}
de::addPoint {2.5005 0.139} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5005 0.139}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4995 0.139}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5 0.1395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4995 0.1385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6175 0.144}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6175 0.144}
de::addPoint {2.5065 0.1425} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.538 0.14}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.546 0.139}
de::addPoint {2.5485 0.1385} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.548 0.1385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.548 0.139}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.548 0.1385}
de::addPoint {2.5365 0.1425} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5705 0.1385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5705 0.1385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.574 0.138}
de::addPoint {2.5785 0.137} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5785 0.137}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5785 0.137}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.578 0.1365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.578 0.1365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.593 0.135}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.593 0.135}
de::addPoint {2.588 0.136} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6095 0.136}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.614 0.1355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.62 0.134}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.613 0.134}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.61 0.1335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6505 0.1295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.652 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.652 0.129}
de::addPoint {2.63 0.1295} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.629 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.629 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6285 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.628 0.1295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.687 0.125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6845 0.127}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.684 0.127}
de::addPoint {2.631 0.1335} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6745 0.1285}
de::addPoint {2.673 0.129} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.67 0.129} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6725 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.673 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7145 0.128}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7145 0.128}
de::addPoint {2.712 0.1275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.712 0.1275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7125 0.1275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.712 0.1275}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3555 0.1375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1485 0.0915}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1045 0.0975}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0805 0.074}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.748 0.003}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 -0.068}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 -0.0445}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 -0.0445}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.1335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.1335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.1335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.159}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1095 0.16}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.109 0.1595}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.177 0.1025}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1775 0.101}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2605 0.079}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2055 0.075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0715}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0715}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0715}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.068}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 0.0685}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2885 0.0105}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2825 0}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2785 -0.012}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 -0.0175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.689 -0.2315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.689 -0.2315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5715 0.012}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5155 0.018}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.266 0.0355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7525 1.057}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2065 -0.938}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2065 -0.938}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 0.2495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 0.2495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 0.2495}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1945 0.1145}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1935 0.077}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1935 0.0775}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1935 0.0775}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.157 0.0655}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.157 0.0655}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.196 0.06}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4275 0.042}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3775 0.1495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6115 -0.0465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6115 -0.0465}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.347 0.173}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3325 0.1675}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.132}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 0.1325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 0.1325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0445 0.131}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.042 0.1295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.1355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0085 0.143}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0085 0.143}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0085 0.143}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0145 0.1395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.028 0.1405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0305 0.1365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 0.133}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0315 0.129}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.1225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 0.133}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.036 0.133}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0355 0.1335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.046 0.14}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05 0.1395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.07 0.1345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1645 0.1125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2435 0.1165}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.185 0.122} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.186 0.125} -index 0 -intent none]
ile::copy
de::addPoint {0.186 0.123} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.102 0.123} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.114}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.114}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1035 0.114}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1035 0.114}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1475 0.1275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.081}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.081}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.059 0.0835}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0585 0.0835}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.689 0.1805} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.02 0.1205} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.697 0.1825} -index 0 -intent none]
ile::copy
de::addPoint {0.6905 0.182} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.009 0.1625}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.009 0.1625}
de::addPoint {0.0185 0.1615} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0.1625}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.012 0.162}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0065 0.163}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.011 0.132}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0105 0.132}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8125 0.156}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8125 0.156}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8125 0.156}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5835 0.2125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.0865}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.141 0.084}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 0.0545}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08 0.053}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.1565}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+1261+59
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.073 0.1345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.073 0.133}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.072 0.1335}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.135}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 0.1385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0395 0.1415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0395 0.1415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0395 0.1415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 0.1445}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.1435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.1435}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 0.1435}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 0.1435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.145}
de::addPoint {0.0625 0.144} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.144}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.144}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.1435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0965 0.1445}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.144}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.143}
de::addPoint {0.1045 0.144} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1045 0.144}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 0.1435}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.1435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.1415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.141}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1365 0.1415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1455 0.1445}
de::addPoint {0.1465 0.144} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1315 0.1445}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.131 0.1435}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.1165 0.1435} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 0.126}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1215 0.1255}
ile::stretch
de::addPoint {0.1075 0.127} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.109 0.1315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.108 0.1325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 0.152}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 0.152}
de::addPoint {0.109 0.1555} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.108 0.1535}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.107 0.152}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.067}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.0665}
de::addPoint {0.104 0.063} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.104 0.037} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1135 0.049}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.05}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1925 0.063}
ile::stretch
de::addPoint {0.1925 0.062} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1915 0.036} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.186 0.126} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1865 0.1545} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2135 0.1285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2115 0.127}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.211 0.1265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.211 0.1265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.309 0.1325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.306 0.1295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.1085}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1895 0.0895}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1895 0.0875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2455 0.0535}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2455 0.0525}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8095 0.072}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8095 0.072}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5345 -0.0225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5815 -0.0345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.501 0.108}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.501 0.108}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1825 0.1855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4775 0.144}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.747 0.1435}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.759 0.2445}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7175 0.2265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.456 0.0605}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.747 0.3695} 
de::endDrag {3.8705 -0.3195} -context [db::getNext [de::getContexts -window 17]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.013 0.0605}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0485 0.0635}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.836 0.227} 
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7115 -0.0405}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.822 -0.0485} 
de::endDrag {0.692 0.188} -context [db::getNext [de::getContexts -window 17]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.771 0.083} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.073}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0555 0.152}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.25}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0905 0.2435}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.232}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.23 0.137}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.313 0.1605}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.313 0.1605}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.101}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.101}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.178}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.1935 0.146} -index 0 -intent none]
ile::copy
de::addPoint {0.1905 0.1445} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.1945 0.1445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.192 0.1415} -index 0 -intent none] 17
ile::stretch -point {0.192 0.1415}
de::endDrag {0.201 0.2005} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.271 0.123} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
exit
