db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
gi::addWindow [dm::openLibraryManager] -to 1
dm::showNewLibrary -parent 2
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+2641+258
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {mylib} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+2576+349
gi::setField {cellName} -value {bitcell} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2700+367
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2700+367
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2700+367
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+3167+371
de::addPoint {2.7625 1.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.0125 2.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.30625 1.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.775 2.7625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+3167+371
de::addPoint {3.0375 3.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.8125 3.55625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.15 2.7375} -index 0 -intent none] -point {2.125 2.75}
de::endDrag {3.1625 2.61875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {3.1875 2.625} -to edit -window 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3125 3.525} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {3.3125 3.5} -to edit -window 3]
ise::stretch -point {3.4375 3.5}
de::endDrag {3.175 3.44375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {3.075 3.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.0625 3.25 }
de::addPoint {3.0625 2.81875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.9375 3.49375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.9125 3.59375} -index 0 -intent none] -point {3.9375 3.625}
de::endDrag {4.3 3.54375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.825 2.775} -index 0 -intent none] -point {4.8125 2.75}
de::endDrag {4.25 2.66875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.19375 3.475} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.1875 3.4375 }
de::addPoint {4.19375 2.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3125 3.5} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.375 3.5 }
de::addPoint {3.33125 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.45 3.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.4375 3.25 }
de::addPoint {4.4625 2.85625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {2.875 1.75}
de::endDrag {1.925 3.14375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
exit
