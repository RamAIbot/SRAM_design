db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x778+0+46
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2129+171
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
de::open mylib/bitcell/schematic
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {2 3.125} -to edit -window 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.75625 3.18125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {2.0625 3.1875}
de::endDrag {2.50625 3.125} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::createWire
de::addPoint {2.63125 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.6875 3 }
de::addPoint {3.0625 3} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {4.4375 1.6875}
de::endDrag {4.95 3.025} -context [db::getNext [de::getContexts -window 2]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {5 3.0625} -to edit -window 2]
ise::stretch -point {5 3.0625}
de::endDrag {5.13125 3.11875} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::createWire
de::addPoint {4.93125 3} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.875 3 }
de::addPoint {4.45 3.01875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.08125 3.11875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.1375 3.1} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.3625 3.20625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.43125 3.1875} -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 359x337+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 359x337+2700+367
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 359x337+2700+367
de::addPoint {2.1125 1.89375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.39375 1.91875} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 359x337+2700+367
de::addPoint {1.8875 2.225} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.2125 2.2625} -context [db::getNext [de::getContexts -window 2]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.18125 2.33125} -index 0 -intent none] -point {2.1875 2.3125}
de::endDrag {3.64375 3.89375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::createWire
de::addPoint {3.075 3.68125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.0625 3.75 }
de::setCursor -point {3.125 3.75 }
de::setCursor -point {3.125 3.8125 }
de::setCursor -point {3.1875 3.8125 }
de::setCursor -point {3.1875 3.875 }
de::addPoint {3.625 3.83125} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.64375 3.76875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.6875 3.75 }
de::addPoint {4.4375 3.69375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.65 3.95625} -index 0 -intent none]
ise::stretch -point {3.625 4}
de::endDrag {3.73125 4.1} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::createWire
de::addPoint {3.0625 2.4375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.0625 2.375 }
de::addPoint {3.1 2.0125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.1875 2 }
de::addPoint {4.43125 2.48125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.375 1.83125} -index 0 -intent none] -point {2.375 1.8125}
de::endDrag {3.7375 1.59375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::createWire
de::addPoint {3.75 1.975} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.75 1.9375 }
de::addPoint {3.7625 1.75625} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::startDrag {1.3625 2.625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.00625 2.1375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0375 3.925}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33125 4.38125}
ise::createWire
de::addPoint {2.45 3.25} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.4375 3.375 }
de::addPoint {2.43125 4.43125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.5 4.4375 }
de::addPoint {5.15 3.24375} -context [db::getNext [de::getContexts -window 2]]
ise::createWireName
gi::setField {wireNameName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {3.49375 4.44375} -context [db::getNext [de::getContexts -window 2]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {schematicPinName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {6 4.4375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {5.91875 4.425} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.875 4.4375 }
de::addPoint {5.13125 4.41875} -context [db::getNext [de::getContexts -window 2]]
ise::check
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {schematicPinName} -value {BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption R90
de::addPoint {1.7125 2.84375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.675 2.95} -index 0 -intent none]
ise::delete
ise::createWireName
ise::createWireName
ise::createWire
ise::createWireName
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {schematicPinName} -value {BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption R90
de::addPoint {1.7875 2.49375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {schematicPinName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {5.73125 2.48125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::createWire
de::addPoint {2.25 3} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.1875 3 }
de::addPoint {1.7625 2.5} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.33125 2.99375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.7 2.50625} -context [db::getNext [de::getContexts -window 2]]
ise::createWireName
gi::setField {wireNameName} -value {BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.94375 2.98125} -context [db::getNext [de::getContexts -window 2]]
gi::setField {wireNameName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {5.6375 3.0125} -context [db::getNext [de::getContexts -window 2]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
ise::check
ise::check
ise::check
ise::check
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.18125 2.5625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.1375 3.475} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.1875 2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.36875 3.38125} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.50625 3.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.1875 3.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
ise::check
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
ise::createWireName
gi::setField {wireNameName} -value {QB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {3.08125 3.18125} -context [db::getNext [de::getContexts -window 2]]
gi::setField {wireNameName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {4.44375 3.10625} -context [db::getNext [de::getContexts -window 2]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::check
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+1596+354
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2875 -0.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55 -0.13125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+112+135
gi::closeWindows [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x693
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2398+162
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x863
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {bitcell} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {bitcell} -in [gi::getWindows 4]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x285+2576+349
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {cellName} -value {bitcell_TB} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2700+367
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {bitcell} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2700+367
de::addPoint {3.6125 3.5375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2700+367
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2700+367
de::addPoint {2.26875 3.35625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+2700+367
de::addPoint {2.24375 2.825} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2700+367
de::addPoint {2.25 2} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.63125 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.39375 2.13125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.2 2.15} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x309+2700+367
de::addPoint {1.15625 2.59375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.3 2.6} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.525 2.60625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::createWire
de::addPoint {2.2625 3.3625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 3.25 }
de::addPoint {2.2625 2.8125} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.25625 2.43125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.24375 2.0125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.275 2.575} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8v} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.13125 2.4} -index 0 -intent none] -point {1.125 2.375}
de::endDrag {3.14375 3.1125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.15625 2.03125} -index 0 -intent none] -point {1.1875 2.0625}
de::endDrag {3.1875 2.725} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::createWire
de::addPoint {3.175 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.1875 2.9375 }
de::addPoint {3.175 2.8125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.29375 2.4125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.375 2.375 }
de::setCursor -point {1.5 2.3125 }
de::endDrag {4.125 2.625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.29375 2.43125} -index 0 -intent none] -point {1.3125 2.4375}
de::endDrag {5.19375 2.9625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.5375 2.325} -index 0 -intent none] -point {1.5625 2.3125}
de::endDrag {6.10625 2.825} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.4125 1.91875} -index 0 -intent none] -point {1.4375 1.9375}
de::endDrag {5.26875 2.29375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.58125 1.8} -index 0 -intent none] -point {1.5625 1.8125}
de::endDrag {6 2.25625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::createWire
de::addPoint {5.1625 2.74375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.1875 2.6875 }
de::addPoint {5.1875 2.49375} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.075 2.74375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.03125 2.50625} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.1875 3.3625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.25 3.4375 }
de::setCursor -point {3.375 3.5 }
de::addPoint {3.63125 3.575} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.21875 3.14375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.1875 3.1875 }
de::setCursor -point {5.1875 3.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {5.2125 3.15625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.1875 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {5.1875 3.11875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.1875 3.1875 }
de::addPoint {4.5 3.49375} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.49375 3.6} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.08125 3.1125} -context [db::getNext [de::getContexts -window 5]]
ise::check
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.2 3.2125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8v} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.18125 2.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {200p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.125 2.96875} -index 0 -intent none]
ise::createWireName
gi::setField {wireNameName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {4.74375 3.525} -context [db::getNext [de::getContexts -window 5]]
gi::setField {wireNameName} -value {BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {3.25625 3.5375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {wireNameName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {5.6125 3.625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.9875 2.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {50} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.18125 3.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {50p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showSelectSimulator -parent 6
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 6]] -value 469x600+2757+369
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 6]]
gi::setField {/measurementsGroup/displayRadio/specific} -value {true} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 6]]
gi::setField {/measurementsGroup/specificHost} -value {goodtimes.ece.ncsu.edui:103} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::copyDesVars -window 6
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 680x652+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {400p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::selectOutputs -window 6 -useCustomColors true 
de::addPoint {5.1875 3.45} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.41875 3.6125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.425 3.56875} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
::se::menus::_descendViewActive schematic
de::addPoint {3.0625 2.9} -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 1920x994+1920+46
de::addPoint {4.4375 3.075} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -levels -1 -errorOnFail false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showSaveState -parent 6
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]] -value 528x636+2698+385
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+34+64
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+2082+146
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {5.21875 2.9125} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
de::addPoint {5.1375 2.875} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
exit
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.23125 2.975} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.11875 3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {50p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::check
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+1407+131
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x994+1920+46
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {column_decoder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {column_decoder} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {column_decoder_test1} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {column_decoder_test1} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showLoadState -parent 14
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]] -value 603x723+2672+360
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]] -value 603x723+2630+175
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 15]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+1407+131
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1920x994+1920+46
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {column_decoder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {column_decoder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 7.0125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 7.00625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.51875 7.00625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.51875 7.0125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.51875 7.0125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 7.00625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.51875 7.00625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.0125 -120.61875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {197.51875 -59.35625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {197.51875 -59.35625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {197.51875 -59.35625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {197.51875 -59.35625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {197.51875 -59.35625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {197.3375 -57.9625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {197.34375 -57.95625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {197.3375 -57.9625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {197.3375 -57.95625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {197.3375 -57.9625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45625 19.89375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45625 19.89375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 2.025}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 2.025}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 2.025}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 2.025}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 2.025}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.40625 2.4625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5625 2.4625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.20625 2.525}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.35625 2.96875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 3.36875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.56875 3.55}
ide::pan [db::getNext [de::getContexts -window 18]]
de::startDrag {2.3875 0.875} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {2.36875 0.875} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.71875 6.675}
de::addPoint {4.14375 3.7125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.09375 6.6}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.925 7.5375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.925 7.53125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.925 7.53125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.825 7.85}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8625 8.13125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.85625 8.0125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9625 7.825}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.23125 8.05}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.33125 8.56875}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.95 7.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.30625 6.50625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.28125 5.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.13125 7.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.45625 6.65625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.25 5.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.95 7.46875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.60625 6.60625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.44375 4.46875} -index 0 -intent select]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.14375 7.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.5875 6.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.375 4.56875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.13125 7.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.53125 6.39375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.5 6.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.23125 5.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.09375 7.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.625 6.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.36875 4.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.5 7.5} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.04375 6.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.6 5.2375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.55 7.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.0625 6.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.84375 5.325} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.7 5.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.5375 7.45} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9 6.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.05625 4.53125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.60625 7.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.1875 6.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.8375 4.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.325 7.51875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.825 6.55625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.525 5.21875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.325 7.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.88125 6.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.64375 5.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.7625 4.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.41875 7.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.96875 6.54375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.4875 7.025}
ide::pan [db::getNext [de::getContexts -window 18]]
de::startDrag {10.23125 1.41875} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {10.2125 1.41875} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.625 8.8375}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.50625 7.4875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.89375 6.59375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.825 5.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {14.6 7.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {15.18125 6.5625} -index 0 -intent none]
ide::descend 18 -inPlace false -readOnly auto
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {14.9 4.53125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.0875 7.5375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.4 6.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.13125 5.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.175 7.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.5625 6.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.525 4.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.4125 7.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.0375 6.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.78125 5.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.45 7.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.63125 7.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.125 6.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.05 4.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.28125 7.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.725 6.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.525 5.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.38125 7.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.8875 6.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.7375 4.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.7625 5.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {14.075 6.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.575 7.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {14.56875 7.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {15.18125 6.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {14.9375 4.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.64375 7.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.64375 7.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.7 7.3625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.59375 8.01875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.475 4.725} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.6125 5.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ise::check
ise::check
db::showUpdateCellView -parent 18
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 18]] -value 484x262+2700+431
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 18]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ise::check
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1920x994+0+23
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.04375 6.8625} -index 0 -intent none]
ise::stretch -point {3.0625 6.875}
de::endDrag {3.00625 6.89375} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6 6.91875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.60625 6.91875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.60625 6.91875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.675 6.9125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.675 6.91875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.675 6.9125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.74375 6.8625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.74375 6.8625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.74375 6.8625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.63125 6.925} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.63125 6.925}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6 6.925}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.625 6.90625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 6.925}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 6.925}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 6.925}
ise::delete
de::addPoint {3.6375 6.9375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.625 6.91875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.625 6.9375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 6.93125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 6.93125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 6.925}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 6.925}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 6.93125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 7.84375}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
ise::check
ise::check
db::showUpdateCellView -parent 18
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 18]] -value 484x262+2700+431
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 18]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {rowdecoder_tb} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {rowdecoder_tb} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {rowdecoder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {rowdecoder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.21875 7.90625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.21875 7.90625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.21875 7.90625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 7.8625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8375 7.8625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8 7.86875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.26875 9.6625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.26875 9.6625}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.74375 9.66875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
::se::menus::_descendViewActive schematic
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 4] -value false
db::setAttr geometry -of [gi::getFrames 4] -value 1536x778+0+46
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x778+0+23
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 4] -value false
db::setAttr geometry -of [gi::getFrames 4] -value 1536x778+0+46
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+2237+154
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1920x994+1920+46
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1920x994+0+23
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.33125 1.6375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x285+2576+349
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {cellName} -value {bit_cell_array} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x309+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {mylib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {bitcell} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
de::addPoint {0.9875 3.575} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.48125 3.5625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.09375 3.56875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.58125 3.56875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.51875 3.6625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5125 3.65625}
de::addPoint {7.2625 3.50625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {9.3125 3.58125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {10.8875 3.60625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {12.7875 3.55625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5875 4.00625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5875 4.05625}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {-52.7125 1.75625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-52.8125 1.75625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {9.5 3.9375}
de::endDrag {16.7875 25.55625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8875 35.75625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9875 36.05625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8375 34.58125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {13.125 25.0625}
de::endDrag {12.6375 33.33125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {16.1875 33.28125} -index 0 -intent none] -point {16.1875 33.3125}
de::endDrag {15.5875 33.23125} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {18.0375 33.23125} -index 0 -intent none] -point {18.0625 33.25}
de::endDrag {17.4875 33.13125} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {19.9375 33.13125} -index 0 -intent none] -point {19.9375 33.125}
de::endDrag {18.9375 33.08125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 34.28125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {20.9875 33.35625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {22.3125 33.40625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {23.8125 33.40625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {25.4625 33.45625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {27.3625 33.45625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {28.8375 33.45625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {30.0625 33.38125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {31.4375 33.35625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {11.5 33.4375}
de::endDrag {8.1125 33.38125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {7.9375 33.3125}
de::endDrag {10.7375 33.20625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7125 33.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.4625 35.23125}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {5.5375 35.73125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {5.5125 35.73125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {17.4375 33.1875}
de::endDrag {17.0125 32.83125} -context [db::getNext [de::getContexts -window 21]]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {10.8875 33.10625} -index 0 -intent none] -point {10.875 33.125}
de::endDrag {10.7875 33.20625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 33.20625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 33.20625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {10.43125 33.11875} -index 0 -intent none] -point {10.4375 33.125}
de::endDrag {10.46875 33.05625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.66875 33.03125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.66875 33.03125}
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ise::copy
de::startDrag {10.49375 33.15625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {17.09375 33.20625} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::startDrag {17.66875 33.10625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {24.49375 33.13125} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::startDrag {24.36875 33.03125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {30.91875 33.08125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::copy
de::startDrag {21.19375 33.13125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {21.19375 30.78125} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::startDrag {21.21875 30.80625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {21.24375 28.63125} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::startDrag {21.24375 28.63125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {21.21875 26.43125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.14375 24.93125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.99375 18.83125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.49375 14.13125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.14375 26.23125}
ise::copy
de::startDrag {19.01875 26.25625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {18.96875 23.95625} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::startDrag {18.96875 23.95625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {18.96875 21.60625} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {4.29375 31.73125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.29375 31.75625} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::startDrag {14.26875 22.05625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {14.21875 19.68125} -context [db::getNext [de::getContexts -window 21]]
db::showPrint -parent 21
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]] -value 638x650+2561+210
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]]
ise::stretch -point {14.0625 19.5}
de::endDrag {13.94375 19.30625} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14.31875 19.38125} -index 0 -intent none]
ise::copy
de::startDrag {14.44375 19.38125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {14.51875 17.40625} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::copy
de::startDrag {18.86875 19.25625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {18.84375 17.25625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {rowdecoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
de::addPoint {4.09375 29.98125} -context [db::getNext [de::getContexts -window 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {column_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+2700+367
de::addPoint {3.44375 14.18125} -context [db::getNext [de::getContexts -window 21]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.41875 33.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.48125 33.35625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.48125 33.35625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.40625 29.84375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.40625 29.8375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.44375 33.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 33.0875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 33.0875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.69375 33.0625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.70625 33.0625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.68125 32.8625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.45625 30.15}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWire
de::addPoint {5.26875 29.74375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.3125 29.75 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8625 30.59375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1125 33.18125}
de::addPoint {6.95 32.26875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.125 33.18125} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {8.11875 33.1875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {9.63125 33.20625} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.6375 33.19375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {11.2375 33.1875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {11.2375 33.1875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {12.7 33.16875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {12.7 33.16875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {14.75 33.15625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75625 33.1375}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {4.70625 33.275} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.69375 33.2875} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {15.39375 32.25} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {15.36875 32.25} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.83125 33.0125}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {14.80625 32.7} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.26875 33.16875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {16.26875 33.16875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.3125 33.125 }
de::setCursor -point {16.3125 33.0625 }
de::addPoint {17.89375 33.1875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {17.89375 33.1875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.9375 33.125 }
de::setCursor -point {18 33.125 }
de::setCursor -point {18 33.0625 }
de::setCursor -point {18.0625 33.0625 }
de::addPoint {19.31875 33.20625} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {19.38125 33.1625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.4375 33.125 }
de::setCursor -point {19.4375 33.0625 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.39375 32.7125}
de::addPoint {19.75625 32.7125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.875 32.6875 }
de::addPoint {21.55625 33.1875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.89375 32.95}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.775 33.11875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.75625 33.175}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.60625 33.1375}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {19.375 33.175} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.4375 33.125 }
de::setCursor -point {19.4375 33.0625 }
de::addPoint {19.63125 32.68125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {21.5625 33.175} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {21.5625 33.1875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {21.625 33.1875 }
de::setCursor -point {21.625 33.125 }
de::setCursor -point {21.625 33.0625 }
de::setCursor -point {21.6875 33.0625 }
de::setCursor -point {21.6875 33 }
de::addPoint {23.0625 33.18125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.125 33.14375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9625 33.20625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.25 33.40625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.25 33.40625}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {19.05 34.86875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {18.9625 34.86875} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.1875 33.13125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {23.06875 33.18125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {23.125 33.1875 }
de::setCursor -point {23.1875 33.0625 }
de::setCursor -point {23.25 32.9375 }
de::addPoint {24.6875 33.16875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {24.6875 33.16875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {24.75 33.125 }
de::setCursor -point {24.875 33.0625 }
de::addPoint {26.10625 33.175} -context [db::getNext [de::getContexts -window 21]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 21] -point {26.10625 33.175} -index 0 -intent none] -of branch]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {26.14375 33.175} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {26.1875 33.125 }
de::setCursor -point {26.25 33 }
de::addPoint {28.13125 33.16875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3875 33.04375}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {21.925 34.84375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {21.9125 34.84375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.3625 33.11875}
ise::createWire
de::addPoint {28.1375 33.16875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {28.1875 33.1875 }
de::setCursor -point {28.1875 33.125 }
de::setCursor -point {28.25 33.125 }
de::addPoint {29.61875 33.175} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {29.6375 33.1875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {29.6875 33.125 }
de::setCursor -point {29.6875 33.0625 }
de::addPoint {31.25 33.18125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.425 33.025}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {26.8125 34.65} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {26.8 34.65} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.375 33.25}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {31.26875 33.1875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {31.375 33.125 }
de::setCursor -point {31.375 33.0625 }
de::setCursor -point {31.4375 33.0625 }
de::addPoint {32.6875 33.19375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.3 34.28125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.7625 34.01875}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {36.6625 30.81875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {36.6875 30.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.3375 28.86875} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {19.875 34.80625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {19.9 34.80625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.525 29.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.525 29.65625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.525 29.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8625 30.24375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8625 30.24375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.45 29.81875}
ise::createWire
de::addPoint {5.26875 29.6} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.20625 29.6375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.25 29.6875 }
de::setCursor -point {6.3125 29.6875 }
de::setCursor -point {6.3125 29.75 }
de::setCursor -point {6.3125 29.8125 }
de::addPoint {8.13125 30.875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8375 31.04375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.525 30.91875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {8.1375 30.8625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {8.1875 30.8125 }
de::setCursor -point {8.1875 30.75 }
de::setCursor -point {8.25 30.75 }
de::setCursor -point {8.25 30.6875 }
de::addPoint {9.63125 30.8625} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.63125 30.8625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {9.6875 30.8125 }
de::setCursor -point {9.8125 30.8125 }
de::addPoint {11.25625 30.88125} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 21] -point {11.25625 30.88125} -index 0 -intent none] -of branch]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {11.23125 30.8625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.25 30.8125 }
de::addPoint {12.69375 30.88125} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {11.06875 30.10625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {11.0625 30.10625} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {14.7625 29.78125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {14.75625 29.78125} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {12.7 30.86875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {14.7625 30.86875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 21] -point {14.7625 30.86875} -index 0 -intent none] -of branch]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {14.75 30.86875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {14.8125 30.8125 }
de::setCursor -point {14.875 30.6875 }
de::addPoint {16.25625 30.89375} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {16.25625 30.88125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.3125 30.8125 }
de::setCursor -point {16.375 30.6875 }
de::addPoint {17.8625 30.85625} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {17.88125 30.8625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {19.28125 30.9} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {17.64375 29.95} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {17.6375 29.95} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {22.89375 30.175} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {22.88125 30.175} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {19.3125 30.88125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.375 30.8125 }
de::setCursor -point {19.4375 30.8125 }
de::addPoint {21.575 30.875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {21.575 30.875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {21.625 30.8125 }
de::setCursor -point {21.625 30.75 }
de::setCursor -point {21.6875 30.75 }
de::setCursor -point {21.6875 30.625 }
de::addPoint {23.05625 30.85625} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {23.05625 30.85625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {24.6875 30.8875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {24.7 30.875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {24.75 30.875 }
de::setCursor -point {24.75 30.8125 }
de::setCursor -point {24.75 30.75 }
de::setCursor -point {24.8125 30.75 }
de::setCursor -point {24.8125 30.6875 }
de::addPoint {26.13125 30.86875} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {25.2 29.96875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {25.19375 29.96875} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {29.25625 29.9875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {29.24375 29.9875} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {26.125 30.8625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {26.1875 30.8125 }
de::setCursor -point {26.25 30.8125 }
de::setCursor -point {26.25 30.75 }
de::setCursor -point {26.3125 30.75 }
de::addPoint {28.1125 30.8625} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {28.13125 30.86875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {28.1875 30.8125 }
de::setCursor -point {28.1875 30.75 }
de::addPoint {29.625 30.875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {29.625 30.875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {29.6875 30.875 }
de::setCursor -point {29.6875 30.8125 }
de::setCursor -point {29.6875 30.75 }
de::addPoint {31.24375 30.88125} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {31.275 30.85625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {32.6875 30.875} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {31 30.1625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {31.01875 30.16875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3125 29.51875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.275 29.51875}
de::startDrag {19.975 29.66875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {20 29.69375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9 28.51875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8 28.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.65 29.00625}
de::addPoint {5.25 29.49375} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {4.90625 33.45} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.89375 33.45} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {4.89375 32.3625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.88125 32.3625} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23125 29.4875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23125 29.4875}
de::addPoint {5.25 29.48125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.3125 29.5 }
de::setCursor -point {5.375 29.375 }
de::setCursor -point {5.4375 29.375 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.59375 28.34375}
de::addPoint {6.61875 28.1625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.13125 28.6625} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {8.13125 28.6625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {8.1875 28.625 }
de::setCursor -point {8.25 28.625 }
de::addPoint {9.63125 28.69375} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.63125 28.69375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {9.6875 28.625 }
de::setCursor -point {9.75 28.5 }
de::addPoint {11.25625 28.69375} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {11.25625 28.69375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.3125 28.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {9.39375 29.85625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {9.3875 29.85625} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {13.8375 29.9125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {13.83125 29.9125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {11.26875 28.675} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.375 28.625 }
de::setCursor -point {11.375 28.5625 }
de::setCursor -point {11.5625 28.4375 }
de::addPoint {12.66875 28.68125} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {12.6875 28.675} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {12.75 28.625 }
de::setCursor -point {12.8125 28.625 }
de::addPoint {14.74375 28.66875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {14.75625 28.675} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.24375 28.68125} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {16.24375 28.68125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.3125 28.625 }
de::setCursor -point {16.3125 28.5625 }
de::setCursor -point {16.375 28.5625 }
de::setCursor -point {16.375 28.5 }
de::addPoint {17.88125 28.675} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {15.68125 29.7} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {15.65625 29.7} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {20.54375 28.0625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {20.5375 28.0625} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {17.85625 28.7} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.9375 28.625 }
de::setCursor -point {18 28.625 }
de::setCursor -point {18 28.5625 }
de::setCursor -point {18.125 28.5 }
de::addPoint {19.3 28.69375} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {19.30625 28.69375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {21.55625 28.68125} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {21.55625 28.68125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {21.625 28.625 }
de::setCursor -point {21.75 28.375 }
de::addPoint {23.06875 28.66875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {23.06875 28.66875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {24.68125 28.675} -context [db::getNext [de::getContexts -window 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {22.58125 29.84375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {22.575 29.84375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x687
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x647
db::setAttr geometry -of [gi::getFrames 1] -value 1536x778+0+46
