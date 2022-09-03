db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
de::open mylib/bit_cell_array/schematic
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {and_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {and_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x621
db::setAttr geometry -of [gi::getFrames 1] -value 1536x778+0+46
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x723+560+252
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x723+415+80
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.48125 3.95625} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.09375 18.58125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window 4 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {8.0625 7.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.075 7.1} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {8.48125 7.59375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.48125 7.5875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {8.35625 7.13125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.34375 7.13125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {9.85625 7.325} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9.85625 7.33125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {12.2 6.8625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.1875 6.8625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {14.225 6.0625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {14.225 6.075} -context [db::getNext [de::getContexts -window 4]]
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.73125 3.23125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {12.1625 21.19375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.1375 21.19375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {19.53125 13.26875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.53125 13.29375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {19.7375 11.2875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.725 11.29375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.00625 8.58125} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -readOnly auto
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {21.85 9.19375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.85 9.20625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {22.0875 4.31875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.0875 4.33125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {22.60625 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {22.61875 2.98125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {19.3375 5.875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {19.3375 5.8875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {16.80625 5.83125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {16.80625 5.81875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.28125 6.05625} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+464+241
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Write_Driver} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x581+8+31
de::addPoint {1.625 2.50625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.6 1.75} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.4125 2.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.5125 1.75625} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x581+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+8+31
de::addPoint {2.86875 2.95} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.3 2.90625} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+8+31
de::addPoint {2.1 1.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.75 0.88125} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {inv_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+8+31
de::addPoint {2.2625 1.00625} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
ise::createWire
de::addPoint {1.86875 2.3125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 2.25 }
de::addPoint {1.86875 1.975} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.875 1.925} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.86875 2.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.75625 1.71875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {1.75 1.75} -to edit -window 6]
ise::stretch -point {1.75 1.75}
de::endDrag {2 1.7375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWire
de::addPoint {1.86875 2.30625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 2.25 }
de::addPoint {1.875 1.90625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8875 2.68125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2 2.8125 }
de::setCursor -point {1.9375 2.8125 }
de::setCursor -point {1.75 2.8125 }
de::setCursor -point {1.6875 2.8125 }
de::setCursor -point {1.75 2.8125 }
de::setCursor -point {1.8125 2.8125 }
de::addPoint {1.86875 2.85625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.9375 2.875 }
de::addPoint {3.7125 2.68125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::startDrag {2.525 3.2} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {3.475 2.8375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.475 2.8375} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
ise::createWire
de::addPoint {3.675 2.33125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.6875 2.25 }
de::addPoint {3.75 1.9375} -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
de::addPoint {1.8125 3.08125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {1.80625 2.975} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinName} -value {BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption R90
de::commandOption R90
de::addPoint {3.95 2.9875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {1.8875 1.5625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.9375 1.5625 }
de::setCursor -point {1.9375 1.5 }
de::setCursor -point {1.9375 1.4375 }
de::addPoint {2.125 1.01875} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.75 1.55} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.76875 0.8625} -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinName} -value {WE} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption R90
de::commandOption R90
de::addPoint {0.44375 2.48125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.675 0.83125} -index 0 -intent none]
ise::copy
de::startDrag {2.675 0.83125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.75625 2.61875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWire
de::addPoint {0.3625 2.5} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {0.4375 2.5 }
de::addPoint {0.575 2.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5125 2.48125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.6125 2.4875} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.6125 2.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.4375 2.50625} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {2.775 0.70625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.95 1.45625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.65 2.38125} -index 0 -intent none]
ise::createWire
de::addPoint {1.575 2.49375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.5625 2.625 }
de::addPoint {3.45 2.49375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {2.75 0.75}
de::endDrag {2.64375 1.80625} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {2.13125 1.725} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.1875 1.75 }
de::setCursor -point {2.1875 1.6875 }
de::setCursor -point {2.25 1.6875 }
de::addPoint {2.375 1.7375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.3125 1.74375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.5 1.75} -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinName} -value {Write_data} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption R90
de::addPoint {2.725 0.95625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {2.7625 0.85} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.75 0.9375 }
de::addPoint {2.25625 1.7375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.69375 2.99375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.75 3 }
de::addPoint {1.88125 2.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.04375 2.96875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.68125 2.69375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
ise::check
db::showUpdateCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]] -value 484x262+588+323
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
gi::pressButton {/cancel} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+444+246
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {35.7625 22.6} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {35.7625 22.51875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {23.0125 11.525} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {23.025 11.51875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {20.55625 14.6875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.55625 14.7125} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.05625 14.25} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.0375 14.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
de::startDrag {2.725 11.8875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.6875 11.93125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.14375 13.7625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.2375 9.175} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.6125 9.05} -index 0 -intent none]
ise::stretch -point {18.6875 9.125}
de::endDrag {3.9375 10.425} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
ise::delete
ise::delete
de::addPoint {21.69375 6.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.94375 5.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.025 5.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.9875 3.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.94375 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {20.2375 4.38125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {21.4 2.925} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {21.9875 7.425} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {23.31875 5.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.4875 5.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.025 3.05} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {10.61875 15.48125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {10.6375 15.4625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {9.325 19.04375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.30625 19.025} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {12.875 20.9875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.875 20.98125} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {14.21875 20.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.28125 20} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.2875 19.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.1125 19.89375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.5625 19.91875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.7375 19.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.9375 19.20625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.8 19.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.00625 19.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.03125 19.48125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.06875 19.59375} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {12.65625 19.8} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.64375 19.8} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {14.9875 17.76875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {14.35 18.2625} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {15.33125 16.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.875 16.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.59375 16.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.6375 15.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.84375 15.9125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {15.5125 15.31875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {15.49375 15.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {8.41875 18.74375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.41875 18.7} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.58125 12.28125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {26.25625 -4.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.5875 4.6125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {14.0625 5.625}
de::endDrag {25.96875 10.95} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {13.88125 10.90625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.88125 10.95} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {26.25 10.5625}
de::endDrag {32.7625 10.65625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {32.8125 11.125}
de::endDrag {38.975 10.7} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.25625 14.45} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.25625 14.40625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {19.25 17.45625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {19.25 17.46875} -context [db::getNext [de::getContexts -window 3]]
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
gi::setField {instMasterCell} -value {Write_Driver} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+8+31
de::addPoint {15.0375 14.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.40625 14.7875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.625 14.78125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.03125 14.78125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {23.25625 14.09375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {23.25625 14.075} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::delete
ise::delete
de::addPoint {29.3625 14.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.34375 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.53125 14.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.45 14.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.4875 14.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.53125 15.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.575 15.43125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {28.5 15.4375}
de::endDrag {14.06875 14.5125} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {20.425 18.975} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.425 18.95} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.3875 15.9} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.3875 15.89375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {14.0625 14.5} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.125 14.5 }
de::addPoint {15.0625 14.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.9 14.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.875 14.75 }
de::addPoint {16.41875 14.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.375 15.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {16.4375 15.625 }
de::addPoint {17.59375 14.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.5625 15.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.04375 14.7875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {17.3375 16.01875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.33125 16.01875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.7375 16.2} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.7375 16.19375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {16.3375 16.15} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.3375 16.14375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {15.475 15.5375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.4375 15.5625 }
de::addPoint {14.44375 19.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.11875 19.73125} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {16.88125 15.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {16.875 15.625 }
de::setCursor -point {16.8125 15.625 }
de::setCursor -point {16.8125 15.6875 }
de::addPoint {14.575 19.58125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.625 19.625 }
de::setCursor -point {14.6875 19.625 }
de::addPoint {15.075 19.6125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.0625 19.5625 }
de::setCursor -point {15.125 19.625 }
de::setCursor -point {15.125 19.6875 }
de::setCursor -point {15.125 19.75 }
de::setCursor -point {15.125 19.6875 }
de::setCursor -point {15.125 19.625 }
de::addPoint {15.11875 19.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.06875 15.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.74375 19.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.75 19.5 }
de::setCursor -point {14.8125 19.5 }
de::setCursor -point {14.875 19.5 }
de::addPoint {15.11875 19.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.49375 15.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {19.4375 15.625 }
de::setCursor -point {19.375 15.625 }
de::addPoint {16.85625 16.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.9625 19.2} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {17.11875 18.78125} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {13.9 18.9875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.9 19} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {15.63125 15.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.625 15.625 }
de::setCursor -point {15.5625 15.625 }
de::setCursor -point {15.1875 16.0625 }
de::addPoint {14.775 20.1375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.8125 20.125 }
de::addPoint {15.10625 20.1375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {17.0125 15.55} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {17 15.625 }
de::setCursor -point {16.9375 15.625 }
de::setCursor -point {16.25 16.25 }
de::addPoint {14.18125 19.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.11875 19.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.18125 15.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.125 15.625 }
de::setCursor -point {18 15.625 }
de::addPoint {13.8375 19.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {13.875 19.75 }
de::setCursor -point {13.9375 19.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::addPoint {18.18125 15.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {17.875 15.8125 }
de::addPoint {13.6625 19.5125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {13.6875 19.5625 }
de::addPoint {15.11875 19.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {19.63125 15.53125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {19.5625 15.625 }
de::setCursor -point {19.4375 15.6875 }
de::addPoint {16.99375 16.84375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {12.91875 17.79375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.91875 17.78125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {20.93125 17.19375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.90625 17.19375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {27.4125 15.91875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {27.4125 15.94375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {29.725 12.9625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {29.725 12.98125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::startDrag {28.225 14.525} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {39.89375 6.225} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {23.36875 15.56875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {23.34375 15.56875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {19.675 16.0875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {19.675 16.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
ise::createWire
de::addPoint {19.6125 15.55} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {19.5625 15.5625 }
de::addPoint {16.98125 16.8625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {21.55 16.9375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {21.5375 16.9375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {24.375 14.26875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {24.35 14.26875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {27.59375 11.76875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {27.59375 11.775} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {28.09375 11.05625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {28.09375 11.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::startDrag {21.80625 16.275} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {38.6875 5.475} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {38.625 5.4375 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {22.43125 5.475} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::delete
de::addPoint {21.84375 9.51875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.80625 9.26875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {23.10625 11.7625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {23.10625 11.74375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {21.85625 17.80625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {21.91875 17.825} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
ise::createWire
de::addPoint {19.64375 15.5375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {19.625 15.625 }
de::addPoint {17.00625 16.88125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {22.3125 18.5625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {22.3125 18.575} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {24.35 16.6875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {24.34375 16.6875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
de::startDrag {26.38125 14.1375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {26.3375 14.1375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {32.3125 11.125}
de::endDrag {15.58125 10.6375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -point {19.25 10.6875}
de::endDrag {30.00625 13.80625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {22.56875 10.2375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {22.56875 10.225} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {22.6 12.36875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {22.6 12.38125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.08125 13.2375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
de::startDrag {20.6125 16.625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.6125 16.60625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::zoom -window 3 -factor 2.0
de::startDrag {20.79375 17.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {21.6875 17.3125 }
de::endDrag {22.16875 17.1} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {20.7625 17.65} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.7625 17.6625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {19.5625 14.04375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {19.625 14.0625 }
de::addPoint {23.68125 16.2875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {18.1375 14.0375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.125 14 }
de::setCursor -point {18.25 13.9375 }
de::setCursor -point {18.5625 13.5625 }
de::addPoint {25.91875 16.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.95 14.0375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {17 14.0625 }
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {29.64375 16.1} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.5375 14.04375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.5625 14 }
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {32.26875 16.35625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {23.625 18.45} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {23.625 18.425} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {21.70625 12.71875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {21.68125 12.7375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {35.4375 10.925} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {35.4625 10.925} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {40.3625 8.025} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {40.3625 8.05} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {41.3625 7.5875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {40.55 8.1125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {48.0625 6.6875}
de::endDrag {35.04375 7.88125} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {20.7875 8.31875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.76875 8.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 3] -point {34.18125 11.45625} -index 0 -intent select]
ise::stretch -point {34.1875 11.4375}
de::endDrag {14.25 9.83125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {20.28125 9.60625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.26875 9.61875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {18.5625 11.68125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {18.55 11.7} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {18.1375 13.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {18.1375 13.60625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {17.90625 13.6} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.90625 13.5875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {16.6875 9.775} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {17.3 11.78125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.2875 11.76875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {16.0125 9.1875} -index 0 -intent none] -point {16 9.1875}
de::endDrag {19.58125 13.05} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.58125 12.3} -index 0 -intent none]
ise::delete
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {17.86875 12.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.86875 12.46875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {19.56875 13.09375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {19.5625 13.1875 }
de::addPoint {19.58125 13.98125} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {17.1625 13.34375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.1625 13.33125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {18.1 11.1125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {18.1 11.125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {18.025 10.23125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {18.025 10.2375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {17.80625 10.09375} -index 0 -intent none]
ise::delete
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.76875 9.1125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.775 9.125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {15.3375 8.88125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {15.35 8.88125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {13.725 11.34375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.725 11.33125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {14.375 7.875}
de::endDrag {18.0375 9.9375} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {15.48125 11.7375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {15.48125 11.73125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {18.025 9.89375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {18.025 9.8875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {17.99375 9.9375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.99375 9.925} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {18 9.9375}
de::endDrag {18.20625 10.46875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.11875 11.5625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.1625 10.3875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {17.26875 11.33125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.26875 11.33125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.13125 10.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.18125 10.39375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.1875 10.3875} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {18.1875 10.3875} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.1875 10.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.15 10.36875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {18.15 10.36875} -index 0 -intent none] -of branch]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {18.16875 10.375} -index 0 -intent none]
ise::delete
de::addPoint {18.19375 10.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.13125 10.38125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
ise::stretch -point {18.1875 10.5}
de::endDrag {18.13125 13.175} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.6 13.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.6 13.29375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {18.15 13.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.125 13.25 }
de::addPoint {18.1125 14.0625} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.6625 12.8125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.6625 12.825} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {17.26875 9.8125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.26875 9.825} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {16.88125 6.6} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.86875 6.6} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.10625 5.90625} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {15.1 5.9375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {15.125 4.75}
de::endDrag {17.58125 10.0625} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {17.06875 8.6125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.06875 8.59375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {16.54375 11.01875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.54375 11.0125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {17.55 10.0625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.55 10.05} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {17.56875 10.03125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {17.56875 10.01875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {17.5625 10.0625}
de::endDrag {16.94375 13.15625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {16.94375 13.15625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {16.9375 13.25 }
de::addPoint {16.93125 14.03125} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.13125 11.5125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.13125 11.5} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.6375 6.70625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {14 6.6875}
de::endDrag {15.36875 11.46875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {16.225 10.925} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {16.2125 10.925} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {15.38125 11.46875} -context [