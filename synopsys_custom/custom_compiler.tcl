db::setAttr geometry -of [gi::getFrames 1] -value 1056x755+170+59
db::setAttr geometry -of [gi::getFrames 1] -value 1056x755+162+28
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1356x735+5+28
de::showOpenDesign
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+351+99
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+359+130
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND3in} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND3in} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showNewCellView
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+387+233
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {AND4IN} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.7375 1.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.46875 0.06875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.15625 2.69375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.88125 4.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.04375 4.28125}
ise::paste
de::addPoint {4.06875 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.43125 4.31875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.60625 3.68125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.66875 3.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.075 4.16875} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
ise::paste
de::addPoint {6.08125 4.2625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.08125 2.91875}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::paste
de::addPoint {8.24375 3.93125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.48125 2.88125} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
ise::paste
de::addPoint {8.24375 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.64375 0.66875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.18125 1.44375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.38125 -0.05625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.06875 0.19375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.28125 0.23125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.975 1.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.89375 1.24375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.90625 1.075} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::delete
ise::createWire -object [de::getActiveFigure [gi::getWindows 3] -point {3.65625 0.6875} -index 0 -intent none] -point {3.65625 0.6875}
de::setCursor -point {3.625 0.6875 }
de::setCursor -point {3.625 0.8125 }
de::setCursor -point {3.5625 0.8125 }
de::endDrag {3.55 0.8125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.5875 0.73125} -index 0 -intent none] -point {3.5625 0.75}
de::endDrag {3.45625 0.89375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.60625 0.75} -index 0 -intent none] -point {3.625 0.75}
de::endDrag {3.63125 0.5875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.58125 0.7625} -index 0 -intent none] -point {3.5625 0.75}
de::endDrag {3.43125 0.875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {3.575 1.05625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 1.125 }
de::addPoint {3.5625 1.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.06875 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.58125 0.83125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.06875 0.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.575 0.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.56875 0.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.575 0.31875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 0.3125 }
de::addPoint {3.21875 0.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.21875 0.3375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.26875 0.55625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.975 0.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.575 0.475}
ise::createWire
de::addPoint {3.3125 0.8875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 0.875 }
de::addPoint {2.3375 0.9} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 0.9375 }
de::setCursor -point {2.375 0.9375 }
de::setCursor -point {2.4375 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWireName
gi::setField {wireNameName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.56875 0.86875} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {2.28125 0.85} -context [db::getNext [de::getContexts -window 3]]
ise::createWireName
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {-0.425 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3875 0.3125} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {3.225 0.3} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.66875 0.79375}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.21875 1.39375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.75625 1.29375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.9625 2.33125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.975 3.35625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.525 1.35625}
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.59375 2.93125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {5.85625 4.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.8125 4.3125 }
de::addPoint {5.7125 4.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.75 4.25 }
de::setCursor -point {5.75 4.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWireName
gi::setField {wireNameName} -value {C\ D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.74375 4.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.73125 4.3} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {5.13125 4.75625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.1875 4.75 }
de::addPoint {6.125 4.5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.125 4.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.1875 4.6875 }
de::setCursor -point {6.25 4.6875 }
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.525 4.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.525 4.425}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.56875 4.29375}
ise::createWire
de::addPoint {6.14375 4.35} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.1875 4.375 }
de::addPoint {6.65 4.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 4.4375 }
de::addPoint {6.125 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.88125 3.55625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.8375 3.54375}
de::addPoint {6.1125 4.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.1125 3.63125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.13125 3.1625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.6125 2.7}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.775 4.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.8875 3.4125}
de::startDrag {8.2125 3.93125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.8375 3.50625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.2125 3.9625} -index 0 -intent none] -point {8.1875 3.9375}
de::endDrag {7.275 4.0875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.23125 3.01875} -index 0 -intent none] -point {8.25 3}
de::endDrag {7.3 3.25625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.76875 4.0875}
ise::createWire
de::addPoint {7.10625 4.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.0625 4.125 }
de::setCursor -point {7.0625 4.0625 }
de::setCursor -point {7 4.0625 }
de::addPoint {6.81875 4.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.8125 4.0625 }
de::addPoint {7.10625 3.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.13125 3.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.1875 3.625 }
de::addPoint {6.7875 3.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.3875 4.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.3125 4.375 }
de::setCursor -point {7.25 4.375 }
de::setCursor -point {7.25 4.4375 }
de::setCursor -point {7.1875 4.4375 }
de::addPoint {6.6125 4.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.375 4.15625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.8875 4.20625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.875 4.25 }
de::addPoint {7.3875 4.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.3875 3.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.3875 3.5125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.85 2.8875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.54375 2.49375}
de::addPoint {7.4 3.25625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.4375 3.25 }
de::addPoint {7.8 3.2625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.8125 3.1875 }
de::addPoint {6.98125 2.84375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.0625 2.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {7.3625 3.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.375 3.0625 }
de::addPoint {7.375 2.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.3875 3.70625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.4375 3.6875 }
de::addPoint {8.25625 3.7125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWireName
gi::setField {wireNameName} -value {VSS\ OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {7.18125 2.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.1 3.70625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.63125 3.35}
de::fit -window 3 -fitEdit true
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {8.26875 3.675} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+359+198
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+359+198
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+359+115
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showNewCellView
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+395+264
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {AND4inTB} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x347+3+26
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x337+3+26
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {AND4IN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x337+3+26
de::addPoint {4.19375 2.2625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.73125 1.7125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.3 3.23125}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.29375 1.48125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.1875 1.55}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.8625 1.1}
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+367+161
gi::setCurrentIndex {designCells} -index {NAND3INtb} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND3INtb} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.7875 1.7}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x337+3+26
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x337+3+26
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x337+3+26
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x581+3+26
de::addPoint {2.775 2.0125} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x581+3+26
de::addPoint {2.6625 2.7} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 369x337+3+26
de::addPoint {3.76875 1.125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.75 1.79375} -index 0 -intent none] -point {2.75 1.8125}
de::endDrag {3.00625 1.7625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.70625 2.43125} -index 0 -intent none] -point {2.6875 2.4375}
de::endDrag {2.50625 1.68125} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.50625 1.925} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.5 2 }
de::addPoint {4.68125 2.80625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.99375 1.95} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.19375 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.1875 2.1} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.125 2.125 }
de::addPoint {3.7625 2.88125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.15625 1.9875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.8625 2.875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.175 1.85} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.125 1.9375 }
de::setCursor -point {4.0625 1.9375 }
de::setCursor -point {4.0625 2 }
de::setCursor -point {4 2 }
de::addPoint {4.00625 2.88125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.50625 1.55} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.5 1.5 }
de::addPoint {4.70625 1.2875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.99375 1.55} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.01875 1.26875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.775 1.13125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.775 1.21875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.50625 1.73125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.01875 1.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire
de::addPoint {5.2125 2.0625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.25 2.0625 }
de::addPoint {5.5875 2.05} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.6875 2.1875 }
de::setCursor -point {5.625 2.1875 }
de::setCursor -point {5.5 2.125 }
de::setCursor -point {5.5625 2.125 }
de::setCursor -point {5.625 2.0625 }
de::addPoint {5.58125 2.0625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.35625 4.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.69375 3.9375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.525 4.4375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.1125 3.85}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.8625 2.25625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.69375 2.1625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.11875 4.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.65 3.74375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.775 3.75}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.74375 3.05625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.70625 3.275}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.1 3.11875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.28125 3.31875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.84375 3.34375}
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.25} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.325 4.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {guardRing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.5} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {guardRing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.2375 3.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.60625 3.3625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.60625 3.15625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.36875 0.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.36875 0.75625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.1125 2.0125}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+451+170
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/synopsys/PDK/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/synopsys/PDK/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 760x370+3+26
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::copyDesVars -window 8
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 760x370+3+26
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.8} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 633x680+600+169
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 633x680+576+61
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
de::addPoint {2.9625 1.68125} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {Vout} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
de::addPoint {5.4625 2.05} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {Vin} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
de::addPoint {3.01875 2.15625} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 760x370+3+26
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.8u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
de::addPoint {5.33125 2.04375} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
de::addPoint {3.16875 2.23125} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.50625 2.14375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.50625 2.1375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.68125 2.23125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.2125 2.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.225 2.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.3 2.06875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.58125 0.1}
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.6125 0.8875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.6125 0.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.43125 4.21875}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 760x370+3+26
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
de::addPoint {3.025 1.75} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.025 1.75} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.0375 1.7375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.0625 1.6875 }
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::setCursor -point {3.125 1.6875 }
de::setCursor -point {3.1875 1.6875 }
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.01875 1.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,0} -value {W2u} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
sa::deleteSelected -window 8
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::copyDesVars -window 8
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 760x370+3+26
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.8u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.2u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
exit
