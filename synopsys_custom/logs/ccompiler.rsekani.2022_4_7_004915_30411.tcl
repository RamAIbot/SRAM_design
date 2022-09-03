db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+887+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1280x634+1536+46
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x658+1940+31
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5 3.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5 3.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5 3.525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5125 3.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.85 3.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.04375 3.7875}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8125 32.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.74375 33.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.79375 33.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.75 33.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.925 33.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.98125 30.13125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.98125 30.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.18125 29.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.125 29.3375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.01875 29.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8 28.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5875 16.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5875 16.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5875 16.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5875 16.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5875 16.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.16875 9.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.80625 9.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.76875 9.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.475 10.93125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.975 10.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.05625 11.0875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.01875 11.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.46875 11.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.50625 11.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 11.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5125 11.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5125 11.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5125 11.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5125 11.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.18125 5.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.18125 5.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.18125 5.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.41875 6.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.4125 6.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.4125 6.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.41875 6.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.83125 13.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.46875 13.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.46875 13.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.46875 13.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.025 11.94375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.65 10.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4875 11.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.48125 11.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8 9.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8 9.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.4875 9.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.475 9.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.1125 8.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.93125 8.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5 10.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.575 10.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5375 10.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.05 11.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.15 10.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.14375 10.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0375 10.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.03125 10.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 10.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 10.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1375 10.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1375 10.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1375 10.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 10.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.13125 6.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.13125 6.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.13125 6.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.61875 6.59375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45 34.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45 33.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4125 33.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.88125 32.825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9 28.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9375 27.24375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8625 27.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8375 24.5875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.24375 16.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.71875 9.60625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6 8.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6375 8.41875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.525 4.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5625 4.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.85 4.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.61875 6.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.59375 6.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.0375 8.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1125 8.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.95 4.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5375 6.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.60625 6.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.125 5.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6875 5.9875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.28125 6.43125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.06875 30.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.06875 30.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1375 30.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6625 27.6125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.66875 27.63125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.59375 27.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 27.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.65 23.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.95625 11.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.66875 11.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.66875 11.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.525 11.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.45625 11.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.76875 10.98125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 26.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.30625 26.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.59375 28.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.59375 28.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.175 28.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.225 28.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 28.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.23125 28.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.78125 27.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.725 27.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9125 27.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.05625 27.475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.04375 26.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.29375 26.43125}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.9375 26.125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.9375 26.1375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.9875 18.09375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.9875 18.1125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {3.74375 14.8625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.74375 14.88125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {4.31875 11.4} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.3 11.4375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {6.65 8.09375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.63125 8.1125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {11.39375 3.89375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.375 3.875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {16.525 6.94375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {16.5125 6.93125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.725 7.68125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.73125 7.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.73125 7.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7625 8.23125}
de::startDrag {19.20625 8.225} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.20625 8.21875} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
de::addPoint {18.1 8.625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
de::addPoint {18.125 8.0125} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {hide} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {18.14375 8.2375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.125 8.1875 }
de::addPoint {18.125 7.9625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.1875 8 }
de::setCursor -point {18.25 8 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setCursor -point {18.1875 8.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.19375 7.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2 7.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2 7.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2 7.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.20625 7.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.20625 7.85}
ise::createInst
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8375 7.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.84375 7.45}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9125 7.45625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9 10.0375}
ise::createInst
de::addPoint {55.96875 11.2625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {53.16875 10.75625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {53.16875 10.75625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {56.09375 11.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {56.09375 11.20625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {56.0125 11.1625} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {56.0125 11.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {56.0125 11.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {56.06875 11.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {56.06875 11.1375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {56.0625 11.0625}
de::endDrag {18.29375 6.975} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 6.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 6.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 6.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 6.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.29375 6.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.29375 6.975}
ise::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.75625 6.9375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.75625 6.9375}
ise::stretch -point {18.25 7.0625}
de::endDrag {18.31875 7.8375} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3 6.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.86875 7.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.7625 7.66875}
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
de::addPoint {9.2625 7.38125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.65625 9.10625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.2625 7.21875} -index 0 -intent none]
ise::stretch -point {9.25 7.25}
de::endDrag {18.3125 8.53125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3125 8.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3125 8.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3125 8.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3125 8.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3125 8.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.625 8.04375}
ise::createWire
de::addPoint {18.325 8.29375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.3125 8.25 }
de::addPoint {18.325 7.91875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.80625 8.93125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.51875 8.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.01875 9.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.01875 9.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.21875 9.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.21875 9.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.20625 8.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.20625 8.69375}
de::startDrag {17.575 9.1375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.95625 7.45} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::startDrag {18.34375 8.3875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {16.7125 8.3125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {16.625 8.375}
de::endDrag {16.56875 8.35} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {16.60625 8.35} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.25625 8.225} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {15.13125 8.29375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {13.69375 8.025} -context [db::getNext [de::getContexts -window 4]]
ise::copy
de::startDrag {13.7125 7.9375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.8625 7.9} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7125 11.5125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.15625 9.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.08125 9.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.05 9.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.04375 9.35625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.88125 7.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8125 7.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8125 7.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.88125 7.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.95625 7.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.74375 6.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.74375 6.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.39375 7.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3375 7.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.99375 8.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18 8.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.16875 8.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.14375 8.00625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.51875 7.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5375 7.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.59375 7.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.625 8.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.625 8.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.625 8.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55625 8.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55 8.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.55 8.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6125 6.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.35625 6.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.03125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.03125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.03125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.03125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.03125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.03125 7.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.09375 8.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.09375 8.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.09375 8.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.09375 8.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.00625 8.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.00625 8.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.00625 8.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.00625 8.19375}
ise::createWire
de::addPoint {18.29375 8.6875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.375 8.6875 }
de::addPoint {19.675 8.59375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {19.6875 8.6875 }
de::setCursor -point {19.625 8.6875 }
de::setCursor -point {19.625 8.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createWire
de::addPoint {18.3375 8.6875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {18.4375 8.6875 }
de::addPoint {19.925 8.55625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.53125 8.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.01875 8.4125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.0375 8.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.0375 8.7375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWireName
de::addPoint {17.475 8.80625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wireNameName} -value {A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.86875 8.5}
de::addPoint {18.95 8.73125} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wireNameName} -value {A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {17.23125 8.8} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.23125 8.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 8.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 8.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.23125 8.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 8.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.875 23.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5875 24.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5875 24.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5875 24.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5875 24.3125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.41875 3.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.9125 4.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.7625 4.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.39375 5.05625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.35625 5.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.46875 6.89375}
de::addPoint {18.2375 8.49375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.20625 8.4375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5P} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {200p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {400p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.5 8.41875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p;} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3875 7.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.38125 7.25625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.29375 8.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.29375 8.90625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.9375 7.9375} -index 0 -intent none]
ise::stretch -point {11.9375 7.9375}
de::endDrag {11.9375 8.0625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6125 7.8125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.56875 7.84375}
ise::stretch -point {12.0625 8.1875}
de::endDrag {1.29375 26.6625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.29375 26.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.29375 26.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.29375 26.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29375 26.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.51875 28.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.51875 28.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 28.20625}
ise::createWire
de::addPoint {1.20625 26.73125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.5625 27.1875 }
de::addPoint {4.48125 28.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.99375 26.66875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 26.6875 }
de::setCursor -point {3.125 26.8125 }
de::setCursor -point {3.1875 26.8125 }
de::addPoint {4.65 28} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.43125 26.98125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.4375 27.0625 }
de::addPoint {4.76875 28.04375} -context [db::getNext [de::getContexts -window 4]]
ise::createWireName
gi::setField {wireNameName} -value {A4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9875 27.6125}
de::addPoint {3.63125 27.375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wireNameName} -value {A3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.08125 27.775}
de::addPoint {3.96875 27.94375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wireNameName} -value {A2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.63125 27.5375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.49375 26.6875} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5P} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {50p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.86875 26.53125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {25p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.1125 26.59375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {12.5p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {25p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.53125 26.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 26.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 26.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 26.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 26.4625}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::addAssistant [gi::getAssistants giConsole -from [gi::getWindows 4]] -to [gi::getWindows 4]  -floating true
db::setAttr geometry -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 640x211+1564+277
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.06875 26.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.06875 26.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0625 26.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1125 17.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1125 17.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1125 17.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.73125 17.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7375 17.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.73125 17.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 17.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 17.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 17.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7375 17.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7375 17.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7375 17.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.6875 24.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.3375 24.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.55 24.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.55 24.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.00625 24.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.00625 24.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.00625 24.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.00625 24.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.00625 24.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.6375 24.9375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.6375 24.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6375 24.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6375 24.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.775 24.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.775 24.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.775 24.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.775 24.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.775 24.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.24375 22.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.24375 22.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.24375 22.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.24375 22.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1625 22.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0875 22.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0875 22.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0875 22.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.79375 15.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.79375 15.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.79375 15.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.79375 15.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.79375 15.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.7375 15.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.73125 15.28125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.8375 17.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.8375 17.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.8375 17.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.8375 17.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.8375 17.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.8375 17.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.7375 18.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.74375 18.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.74375 18.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.74375 18.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.74375 18.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.75625 18.0875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.275 20.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2375 20.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.23125 20.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.23125 20.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.23125 20.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.13125 20.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.125 20.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.65625 23.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.65625 23.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.65625 23.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.65625 23.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.65625 23.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.4625 22.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4625 22.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4625 22.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.5625 22.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.5625 22.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.5625 22.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5625 22.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5625 22.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.7875 22.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.5875 23.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5875 23.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.55 22}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.55 22}
ise::createWire
de::addPoint {29.6125 21.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {29.625 22.0625 }
de::setCursor -point {29.6875 22.0625 }
de::setCursor -point {29.75 22.0625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.7375 22.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.73125 22.075}
de::setCursor -point {29.75 21.875 }
de::setCursor -point {29.6875 21.8125 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5625 21.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5625 21.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.55625 21.13125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.55625 21.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.55625 21.13125}
de::setCursor -point {29.6875 21.9375 }
de::setCursor -point {29.6875 22 }
de::setCursor -point {29.6875 22.0625 }
de::setCursor -point {29.625 22.125 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.25 23.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.2625 23.8125}
de::addPoint {29.61875 24.325} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.675 23.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.675 23.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.0625 21.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.0625 21.5375}
de::addPoint {29.6125 22.00625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {29.6875 22 }
de::setCursor -point {29.6875 22.0625 }
de::setCursor -point {29.75 22.0625 }
de::setCursor -point {29.75 22.125 }
de::setCursor -point {29.75 22.1875 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.76875 22.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.74375 22.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.74375 22.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.74375 22.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.50625 22.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5125 22.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.61875 22.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.6125 22.20625}
de::setCursor -point {29.6875 22 }
de::setCursor -point {29.6875 21.9375 }
de::setCursor -point {29.75 21.8125 }
de::setCursor -point {29.6875 21.9375 }
de::setCursor -point {29.6875 22 }
de::setCursor -point {29.75 21.875 }
de::setCursor -point {29.75 21.8125 }
de::addPoint {29.75 21.61875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.75 21.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.75 21.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.75 21.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7875 19.6125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7875 19.6125}
ise::check
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.64375 20.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.65 20.4875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.65625 20.46875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6625 20.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.7625 21.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.96875 21.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.78125 24.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7625 24.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7625 24.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.7625 24.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.575 22.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.76875 21.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.76875 21.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.76875 21.975}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr geometry -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 640x211+1680+259
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.2375 23.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.2375 23.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.23125 23.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3125 25.2625}
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x652+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.80625 3.78125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.78125 3.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.775 3.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.78125 3.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.78125 3.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.78125 3.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.78125 3.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6625 5.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6625 5.86875}
de::finishEvalTextRendering -window [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6625 5.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6625 5.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6625 5.86875}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::copyDesVars -window 5
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.79375 4.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.79375 4.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.79375 4.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.63125 3.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 3.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 3.10625}
de::addPoint {22.025 2.8375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22.0625 2.875 }
de::setCursor -point {22.0625 2.9375 }
de::setCursor -point {22.0625 2.875 }
de::setCursor -point {22.0625 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.75625 2.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.225 2.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.225 2.325}
de::addPoint {21.96875 2.375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.96875 2.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.96875 2.375}
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.89375 2.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.9 2.39375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.80625 1.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.80625 1.025}
de::addPoint {21.96875 1.33125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::createWire
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.21875 1.925}
de::addPoint {22.0125 2.3625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {22 2.4375 }
de::addPoint {22.00625 2.83125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.975 1.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.975 1.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.73125 1.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.73125 1.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.73125 1.1625}
de::addPoint {21.9875 1.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.9875 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.99375 2.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {21.875 2.125 }
de::setCursor -point {22 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.01875 2.25} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {12.5p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {25p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.775 1.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.78125 1.075}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1375 3.80625}
de::addPoint {17.13125 3.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.875 5.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.575 5.0125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.575 5.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.575 5.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25 5.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.01875 5.04375}
de::addPoint {24.31875 5} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.31875 5}
de::addPoint {27.1 5} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 5.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8875 5.6625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.19375 10.1875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.19375 10.1875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.19375 10.1875}
de::addPoint {20.025 8.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.04375 8.4375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.04375 8.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.04375 8.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.04375 8.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.05 8.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.39375 25.8125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.39375 25.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8 27.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.35 27.825}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.49375 27.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.49375 27.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.49375 27.96875}
de::addPoint {3.225 27.93125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.3125 27.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.7125 27.575} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+895+54
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1280x634+1536+46
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6625 30.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.65625 30.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.65625 30.0375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.525 33.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.53125 36.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.53125 36.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.53125 36.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.53125 36.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.53125 36.79375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.0875 34.3875} -index 0 -intent none]
ise::copy
de::startDrag {7.13125 34.2875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {7.3375 35.4625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
de::addPoint {7.39375 34.8375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+1857+31
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+1857+31
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5375 35.13125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.53125 35.20625}
de::addPoint {7.38125 35.25625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {7.375 35.25} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {7.375 35.3125 }
de::addPoint {7.375 35.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.36875 34.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.36875 34.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.49375 35.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.49375 35.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5 35.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 34.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.58125 33.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.71875 33.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.725 33.24375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.725 33.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.89375 -14.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.89375 -14.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.89375 -14.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.89375 -14.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0375 -14.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.43125 -1.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8625 4.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8625 4.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8625 4.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.84375 2.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.84375 2.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.84375 2.03125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.9375 2.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {8p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {16p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {6.25p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {12.5p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22 2.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0125 2.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.04375 2.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0625 2.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 2.05625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.10625 2.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.10625 2.05625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.10625 2.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 2.05625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 2.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-28.45625 -48.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-39.95 -51.95625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-40.525 -52.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-40.525 -52.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-40.525 -52.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-40.525 -52.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-40.525 -52.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-40.525 -52.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.23125 103.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.83125 100.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.125 96.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.1375 95.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.1375 95.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.20625 94.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.2125 94.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.2125 94.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.2125 93.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.0625 89.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.46875 78.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.46875 78.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.46875 78.46875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.46875 78.46875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.60625 74.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.31875 72.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.275 1.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.275 1.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 1.1875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 1.1875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 1.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5625 1.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5625 1.1875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.66875 7.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.66875 7.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.66875 7.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.66875 7.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.66875 7.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.66875 7.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.66875 7.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1625 3.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1625 3.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1625 3.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.1625 3.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8875 4.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8875 4.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8875 4.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8875 4.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5125 5.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5125 5.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3625 5.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3625 5.11875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.35625 5.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.40625 5.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.40625 5.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.40625 5.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.40625 5.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 5.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 5.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 5.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.80625 5.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.80625 5.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8125 5.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.80625 5.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.80625 5.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.15}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.2875 6.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.2875 6.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.2875 6.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.2875 6.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.2875 6.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.4625 3.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.26875 4.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.70625 4.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7125 4.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 4.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 4.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 4.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 4.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 4.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.53125 4.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.94375 4.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.95 4.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.94375 4.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.0375 9.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6125 9.825}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {68.79375 -7.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {68.79375 -7.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {68.79375 -7.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {68.79375 -7.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {68.79375 -7.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {68.79375 -7.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5 -2.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5 -2.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.225 3.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.06875 3.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3875 12.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3875 13.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3875 13.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.45625 3.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.4625 3.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.4625 3.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.24375 3.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.24375 3.475}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.34375 3.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.44375 4.65625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.75 9.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.74375 9.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.05625 -2.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.05625 -2.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.275 17.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8625 4.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-19.3125 -7.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-19.3125 -7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-19.3125 -7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-19.3125 -7.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-15.29375 3.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-15.29375 3.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.05625 -4.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.66875 -3.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.66875 -3.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.54375 21.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.54375 21.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.54375 21.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.54375 21.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5375 21.8}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55625 11.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.625 11.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.63125 11.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.63125 11.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.63125 11.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.775 11.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0375 31.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0375 29.19375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.88125 33.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.88125 33.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.88125 33.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.88125 33.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.88125 33.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.88125 33.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.575 25.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.21875 21.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.225 13.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.91875 13.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.91875 13.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.925 13.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.91875 13.725}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.925 13.725}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.925 13.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3125 37.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.30625 37.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3125 37.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.30625 37.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.69375 -35.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.69375 -35.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.69375 -35.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.69375 -35.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.69375 -35.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45625 9.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45625 9.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45625 9.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45625 9.11875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4625 8.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.39375 7.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.3 3.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.525 2.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.35 2.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.275 9.3875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
de::addPoint {2.425 7.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.78125 8.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.8625 6.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.31875 5.25625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.0375 6.55} -index 0 -intent none] -point {4.0625 6.5625}
de::endDrag {14.99375 6.36875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.9625 8.66875} -index 0 -intent none] -point {2.9375 8.6875}
de::endDrag {13.23125 7.15625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.4375 5.1875}
de::endDrag {14.13125 5.75625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.91875 6.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.91875 6.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.91875 6.3}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.99375 6.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.95 6.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95 6.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.1125 6.63125}
ise::createWire
de::addPoint {15.0375 6.30625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {15.125 6.3125 }
de::addPoint {21.125 6.375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 7.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 7.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.25 6.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.25 6.35}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0625 6.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.06875 6.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.075 6.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.075 6.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.06875 6.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3625 6.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3625 6.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3625 6.3375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.31875 6.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.325 6.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.01875 6.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.01875 6.33125}
de::addPoint {15.075 6.30625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.925 6.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.925 6.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.925 6.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.775 6.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.775 6.83125}
de::addPoint {16.5 5.90625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.35625 7.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.275 5.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.3625 6.86875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.01875 5.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.98125 5.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.875 5.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.875 5.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0375 4.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.64375 4.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.64375 4.85}
de::addPoint {21.35 5.06875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1875 5.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.18125 5.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.69375 5.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.69375 5.7125}
de::addPoint {14.26875 5.6125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.81875 5.4875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.81875 5.4875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.825 5.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.41875 4.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.41875 4.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.41875 4.30625}
de::addPoint {25.55 5.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.9125 5.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.90625 5.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.85625 4.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.78125 4.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.30625 6.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.125 6.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0875 6.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.11875 4.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.11875 4.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.11875 4.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 7.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.00625 7.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.94375 7.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.94375 7.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8375 5.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8375 5.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.2125 6.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2125 6.975}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {14.25 6.075} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14.3125 6.125 }
de::setCursor -point {14.3125 6.1875 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.05625 6.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.05625 6.79375}
de::addPoint {15.06875 6.69375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.06875 6.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.40625 7.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.40625 7.94375}
de::addPoint {14.3875 8.025} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.65625 6.74375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.65625 6.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.65625 6.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.325 7.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.325 7.2}
de::addPoint {13.3875 7.25625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.4375 7.25 }
de::setCursor -point {13.4375 7.3125 }
de::setCursor -point {13.5 7.3125 }
de::addPoint {14.7125 7.31875} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setField {instMasterCell} -value {v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
de::addPoint {12.85625 8.01875} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createWire
de::addPoint {12.89375 7.9625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.9375 7.9375 }
de::addPoint {13.9875 7.3} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7 7.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7 7.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7 7.9625}
de::addPoint {12.875 7.9375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.875 8 }
de::addPoint {12.875 7.9875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85 7.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85625 7.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.86875 7.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8875 7.84375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.30625 6.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0625 6.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.01875 6.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.01875 6.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.475 7.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.49375 7.29375}
de::addPoint {14.10625 7.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.80625 6.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.10625 7.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.1875 7.0625 }
de::addPoint {14.05625 7.03125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.05625 7.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.05625 7.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4125 5.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4125 5.4125}
de::addPoint {13.99375 5.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14 5.875 }
de::addPoint {13.8625 6.8} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.56875 7.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5875 7.1875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.11875 6.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.11875 6.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.05 9.25625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.05 9.25625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 8.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.18125 7.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.18125 7.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.99375 7.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9875 7.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.54375 7.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.55 7.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.54375 7.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.55 7.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.55 7.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.93125 34.35625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.93125 34.35625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.93125 30.2625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.225 25.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55 4.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55 4.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55 4.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55 4.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55 4.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.55 4.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.10625 6.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.13125 6.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.13125 6.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 6.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 6.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.13125 6.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 8.75625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2625 8.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.84375 8.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.81875 8.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.825 8.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.99375 8.28125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.99375 8.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.99375 8.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.99375 8.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.99375 8.2875}
de::addPoint {16.51875 8.3875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {16.5625 8.375 }
de::setCursor -point {16.5625 8.3125 }
de::setCursor -point {16.625 8.1875 }
de::setCursor -point {16.625 8.25 }
de::setCursor -point {16.625 8.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.25 8.43125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {62.5p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {31.25\p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {31.25p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.51875 8.3875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {62.5p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {125p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7375 7.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7125 7.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5375 7.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.41875 7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4125 7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.40625 7.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.40625 7.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4125 7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4125 7.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4125 7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.40625 7.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.40625 7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.25625 8.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.10625 8.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.14375 38.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.1375 36.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.9875 34.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.95 34.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.8 34.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.40625 33.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 25.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 25.24375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 25.225}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 25.225}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1 25.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.09375 25.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.08125 28.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.08125 28.14375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.48125 26.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {125p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {250p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.225 27.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.225 27.54375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.01875 26.38125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {250p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {500p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.20625 26.5375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {500p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1000p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.48125 26.9375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.675 27.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4625 27.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.575 -1.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.575 -1.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.575 -1.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.575 -1.15}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.03125 2.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {15.625p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {31.25p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.65 2.59375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.23125 2.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.025 1.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.225 0.375}
ise::check
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.475 -1.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.475 -1.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.475 -1.35}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.475 -1.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.9375 8.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.9375 8.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.9375 8.26875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.70625 7.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.69375 7.8125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.4125 6.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.11875 6.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.05 6.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.05 6.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.025 7.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.85625 7.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85625 7.06875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1996+187
de::addPoint {12.3 5.31875} -context [db::getNext [de::getContexts -window 4]]
::se::_impl::_toggleViolationBrowserProc 4
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x477
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value 290x477
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1996+187
de::addPoint {12.3125 4.6625} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createWire
de::addPoint {12.3 4.93125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.3125 4.875 }
de::addPoint {12.325 4.65} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.375 4.6875 }
de::setCursor -point {12.375 4.75 }
de::setCursor -point {12.375 4.6875 }
de::setCursor -point {12.375 4.625 }
de::setCursor -point {12.375 4.5625 }
de::setCursor -point {12.3125 4.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createWire
de::addPoint {12.30625 4.85} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.3125 4.8125 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.35 4.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.35 4.66875}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {12.30625 4.93125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.3125 4.875 }
de::addPoint {12.3125 4.69375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3125 4.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3125 4.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3125 4.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.525 5.59375}
de::addPoint {12.3125 5.3125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.375 5.375 }
de::setCursor -point {12.375 5.4375 }
de::setCursor -point {12.4375 5.4375 }
de::setCursor -point {12.4375 5.5 }
de::addPoint {13.85625 6.03125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.075 6.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.075 6.01875}
de::addPoint {14.24375 6.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.2375 6.00625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2375 6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.24375 6.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1875 6.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.18125 6.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1875 6.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1875 6.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1875 6.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1875 6.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1875 6.01875}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 5.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 5.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.40625 5.15625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.30625 5.125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {31.25p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {62.5p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.3 5.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.975 5.3375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.84375 5.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7 5.3625}
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1280x634+0+23
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3125 6.83125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2375 6.8875}
ise::createWireName
gi::setField {wireNameName} -value {rw} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {12.68125 6.06875} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {12.7875 6.05} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1536x778+0+46
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+1657+54
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1280x634+1536+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.53125 6.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.5375 6.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.29375 4.94375}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {11.09375 8.55625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.09375 8.5375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8625 6.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.8625 6.29375}
de::addPoint {21.125 6.56875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {21.125 6.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.2375 6.54375} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 528x636+1994+205
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 528x636+1934+57
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.13125 7.55625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.13125 7.55}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
