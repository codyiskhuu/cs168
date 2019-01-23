db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+514
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+793+385
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+549+177
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+758+172
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 598x346+787+290
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 598x346+781+248
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 598x346+781+248
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 1305x777+15+54
db::setAttr geometry -of [gi::getFrames 2] -value 1305x777+608+116
db::setAttr geometry -of [gi::getFrames 2] -value 766x832+769+31
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+190+213
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+736+270
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {mylibrary,Attachment} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+825+193
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+825+193
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x841+0+23
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+736+270
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 4] -value 454x415+190+213
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+0+0
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+825+193
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5u m} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5u m} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+825+193
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5u m} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5um} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::removePoint {0.95625 0.79375} -window 2
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::removePoint {0.95625 0.79375} -window 2
de::removePoint {0.95625 0.79375} -window 2
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::removePoint {-1.625 0.7875} -window 2
de::removePoint {-1.625 0.7875} -window 2
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {diffLeftStyle,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {diffLeftStyle,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+825+193
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5u m} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5u m} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+376+141
de::addPoint {-1.78125 2.70625} -window 2
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+376+141
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+683+194
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+683+194
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.25u m} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {-1.79375 1.81875} -window 2
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.61875 2.65625} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.6125 1.8625} -index 0 -intent none] -point {-1.625 1.875}
de::endDrag {-1.6375 2.075} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.6625 2.0375} -index 0 -intent none] -point {-1.6875 2.0625}
de::endDrag {-1.69375 1.91875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.55 1.94375} -index 0 -intent none] -point {-1.5625 1.9375}
de::endDrag {-1.64375 2} -window 2
ise::stretch -point {-1.5625 2.625}
de::endDrag {-1.6125 2.81875} -window 2
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {-1.625 2.925} -index 0 -intent none] -point {-1.625 2.925}
de::setCursor -point {-1.625 2.875 }
de::endDrag {-1.625 2.8375} -window 2
ise::stretch -point {-1.625 2.8125}
de::endDrag {-1.61875 2.71875} -window 2
ise::createWire
de::startDrag {-1.63125 3} -window 2
de::setCursor -point {-1.625 3.125 }
de::endDrag {-1.6375 3.31875} -window 2
de::setCursor -point {-1.5625 3.25 }
de::setCursor -point {-1.5625 3.1875 }
de::setCursor -point {-1.75 3.25 }
de::setCursor -point {-1.6875 3.375 }
de::setCursor -point {-1.625 3.375 }
de::setCursor -point {-1.5 3.4375 }
de::setCursor -point {-1.5625 3.4375 }
de::setCursor -point {-1.5625 3.375 }
de::setCursor -point {-1.625 3.375 }
de::addPoint {-1.60625 3.325} -window 2
de::startDrag {-1.8875 2.78125} -window 2
de::setCursor -point {-2 2.8125 }
de::endDrag {-1.88125 1.925} -window 2
de::startDrag {-1.9125 2.3625} -window 2
de::endDrag {-2.2625 2.4375} -window 2
de::setCursor -point {-2.1875 2.375 }
de::setCursor -point {-2.25 2.375 }
de::setCursor -point {-2.3125 2.5 }
de::setCursor -point {-2.375 2.4375 }
de::setCursor -point {-2.375 2.3125 }
de::setCursor -point {-2.375 2.25 }
de::setCursor -point {-2.125 2.3125 }
de::setCursor -point {-2 2.3125 }
de::setCursor -point {-2.125 2.3125 }
de::setCursor -point {-2.1875 2.3125 }
de::setCursor -point {-2.1875 2.375 }
de::setCursor -point {-2.25 2.375 }
de::setCursor -point {-2.3125 2.5 }
de::setCursor -point {-2.3125 2.5625 }
de::setCursor -point {-2.375 2.5625 }
de::setCursor -point {-2.375 2.5 }
de::setCursor -point {-2.3125 2.3125 }
de::setCursor -point {-2.3125 2.5 }
de::setCursor -point {-2.3125 2.5625 }
de::setCursor -point {-2.125 2.5625 }
de::setCursor -point {-2.25 2.375 }
de::setCursor -point {-2.3125 2.5 }
de::setCursor -point {-2.3125 2.4375 }
de::abortCommand -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-2.23125 2.425} -index 0 -intent none] -point {-2.25 2.4375}
de::endDrag {-2.2375 2.36875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.925 2.3625} -index 0 -intent none] -point {-1.9375 2.375}
de::endDrag {-2.0625 2.4} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.91875 2.3875} -index 0 -intent none] -point {-1.9375 2.375}
de::endDrag {-2.05 2.36875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-2.0875 2.3625} -index 0 -intent none] -point {-2.0625 2.375}
de::endDrag {-2.10625 2.3625} -window 2
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {-1.63125 2.6125} -index 0 -intent none] -point {-1.63125 2.6125}
de::setCursor -point {-1.625 2.5625 }
de::endDrag {-1.6125 2.14375} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.59375 2.36875} -index 0 -intent none] -point {-1.625 2.375}
de::endDrag {-1.61875 2.36875} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {-1.25 2.375} 
de::endDrag {-1.60625 2.36875} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.6 2.375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.63125 2.375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.6375 2.3625} -index 0 -intent none] -replace true
ise::stretch -point {-1.625 2.375}
de::endDrag {-1.2375 2.36875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.2375 2.36875} -index 0 -intent none] -point {-1.25 2.375}
de::endDrag {-1.59375 2.36875} -window 2
ise::stretch -point {-1.25 2.1875}
de::endDrag {-1.2875 2.38125} -window 2
ise::stretch -point {-1.3125 2.3125}
de::endDrag {-1.3375 2.2875} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.3125 2.3375} -index 0 -intent none] -replace true
ise::stretch -point {-1.3125 2.3125}
de::endDrag {-1.1875 2.375} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {-1.0625 1.88125}
de::zoom -window 2 -factor 2.0 -center {-1.0625 1.88125}
de::zoom -window 2 -factor 2.0 -center {-1.1 1.39375}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {-1.53125 2.71875}
de::zoom -window 2 -factor 0.5 -center {-1.53125 2.7125}
de::zoom -window 2 -factor 2.0 -center {-1.53125 2.7125}
de::zoom -window 2 -factor 2.0 -center {-1.53125 2.7125}
de::zoom -window 2 -factor 2.0 -center {-1.65 2.875}
de::zoom -window 2 -factor 2.0 -center {-1.65 2.875}
de::zoom -window 2 -factor 0.5 -center {-1.65 2.875}
de::zoom -window 2 -factor 0.5 -center {-1.65 2.875}
de::zoom -window 2 -factor 0.5 -center {-2.9875 2.88125}
de::zoom -window 2 -factor 0.5 -center {-2.9875 2.88125}
de::zoom -window 2 -factor 2.0 -center {-1.625 2.40625}
de::zoom -window 2 -factor 2.0 -center {-1.625 2.40625}
de::zoom -window 2 -factor 0.5 -center {-1.625 2.40625}
de::zoom -window 2 -factor 2.0 -center {-2.31875 2.45625}
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {-1.61875 2.99375} -index 0 -intent none] -point {-1.61875 2.99375}
de::setCursor -point {-1.5625 3 }
de::setCursor -point {-1.5625 2.875 }
de::endDrag {-1.625 2.85} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.55625 2.81875} -index 0 -intent none] -replace true
ise::stretch -point {-1.5625 2.8125}
de::endDrag {-0.9 2.81875} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.9 2.81875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.9 2.81875} -index 1 -intent none] -replace true
de::repeatCommand -window 2
de::commandOption R90
de::startDrag {-1.6125 1.90625} -window 2
de::endDrag {-0.14375 2.675} -window 2
de::zoom -window 2 -factor 2.0 -center {-1.25625 3.19375}
de::zoom -window 2 -factor 2.0 -center {-1.25625 3.19375}
de::zoom -window 2 -factor 0.5 -center {-1.25625 3.19375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.5875 2.875} -index 0 -intent none] -point {-1.5625 2.875}
de::endDrag {-1.4125 3.0125} -window 2
de::repeatCommand -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {-1.375 3.125} 
de::endDrag {-1.1375 3.125} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 2 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1 2.83125} -index 0 -intent none] -replace true
de::repeatCommand -window 2
gi::setField {deselect} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-0.975 2.83125} -window 2
de::startDrag {-0.975 2.83125} -window 2
de::endDrag {-0.93125 3.48125} -window 2
db::setAttr geometry -of [gi::getFrames 2] -value 1536x841+0+23
db::setAttr geometry -of [gi::getFrames 2] -value 1305x777+1180+126
db::setAttr geometry -of [gi::getFrames 2] -value 766x832+769+31
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
de::pan -direction N -multiplier 0.5
de::addPoint {-1.16875 2.8375} -window 2
de::abortCommand -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.7 2.7375} -index 0 -intent none] -point {-1.6875 2.75}
de::endDrag {-1.73125 2.78125} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.6875 2.79375} -index 0 -intent none] -replace true
ise::createSchematicPin

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
de::abortCommand -window 2
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0.5} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ide::setViewport 2 -direction in -point {-0.975 2.55625}
de::endDrag {-1 3.05} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {-0.9375 2.6875} 
de::endDrag {-1.06875 3.10625} -window 2
ise::delete
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ise::createSchematicPin
gi::setField {schematicPinExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinExpand} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {-1.2875 2.14375}
de::zoom -window 2 -factor 0.5 -center {-1.28125 2.15}
de::zoom -window 2 -factor 0.5 -center {-1.28125 2.15}
de::zoom -window 2 -factor 2.0 -center {-1.2875 2.15}
de::zoom -window 2 -factor 2.0 -center {-1.2875 2.15}
de::zoom -window 2 -factor 2.0 -center {-1.2875 2.15}
de::zoom -window 2 -factor 2.0 -center {-1.2875 2.15}
de::zoom -window 2 -factor 2.0 -center {-1.2875 2.15}
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {-1.0875 2.08125}
de::zoom -window 2 -factor 0.5 -center {-1.0875 2.08125}
de::zoom -window 2 -factor 2.0 -center {-1.0875 2.075}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.65 1.94375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0.25} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.99375 2.81875} -index 0 -intent none] -replace true
ise::delete
ise::delete
de::addPoint {-1.00625 2.85625} -window 2
ise::delete
ise::delete
ise::delete
ise::delete
de::addPoint {-1.0375 2.8375} -window 2
ise::delete
ise::delete
de::addPoint {-1.0375 2.8375} -window 2
de::addPoint {-1.2375 2.8375} -window 2
de::addPoint {-1.2375 2.8375} -window 2
de::addPoint {-1.1375 2.8375} -window 2
de::startDrag {-1.1375 2.8375} -window 2
de::endDrag {-1.0625 2.9625} -window 2
de::startDrag {-0.85625 2.825} -window 2
de::endDrag {-1.25 2.83125} -window 2
ise::createWire
de::startDrag {-1 2.83125} -window 2
de::setCursor -point {-0.875 2.625 }
de::setCursor -point {-0.9375 2.75 }
de::setCursor -point {-1 2.875 }
de::endDrag {-1.15625 3.0875} -window 2
de::setCursor -point {-1.125 3.0625 }
de::setCursor -point {-1.125 3 }
de::setCursor -point {-1.125 2.9375 }
de::addPoint {-1.21875 2.90625} -window 2
de::setCursor -point {-1.1875 2.9375 }
de::abortCommand -window 2
ise::delete
de::addPoint {-1.1625 2.975} -window 2
ise::delete
de::addPoint {-1.23125 3.05625} -window 2
ise::delete
de::addPoint {-1.2625 3.025} -window 2
ise::delete
de::completeShape -window 2
de::addPoint {-1.09375 2.8} -window 2
ise::delete
de::addPoint {-1.05625 2.85625} -window 2
de::addPoint {-1.3625 2.98125} -window 2
ise::delete
de::addPoint {-1.45625 2.9875} -window 2
ise::delete
de::addPoint {-1.40625 2.9} -window 2
ise::delete
de::addPoint {-0.85625 2.875} -window 2
de::zoom -window 2 -factor 2.0
de::startDrag {-1.625 2.8625} -window 2
de::endDrag {-0.7 3.1875} -window 2
de::addPoint {-0.81875 2.8875} -window 2
de::addPoint {-1.09375 2.8} -window 2
de::addPoint {-1.11875 2.84375} -window 2
de::addPoint {-1.11875 2.84375} -window 2
ise::createWire
de::startDrag {-1.625 3.0125} -window 2
de::setCursor -point {-1.625 2.9375 }
de::setCursor -point {-1.5 2.875 }
de::setCursor -point {-1.4375 2.875 }
de::setCursor -point {-1.5 2.875 }
de::setCursor -point {-1.5 2.8125 }
de::setCursor -point {-1.5 2.875 }
de::setCursor -point {-1.4375 2.875 }
de::endDrag {-1.06875 2.86875} -window 2
de::setCursor -point {-1 2.8125 }
de::setCursor -point {-1 2.75 }
de::setCursor -point {-1.1875 2.75 }
de::setCursor -point {-1.1875 2.8125 }
de::addPoint {-1.625 2.85} -window 2
de::startDrag {-1.63125 1.88125} -window 2
de::setCursor -point {-1.625 1.8125 }
de::setCursor -point {-1.5 1.75 }
de::setCursor -point {-1.4375 1.75 }
de::setCursor -point {-1.5 1.75 }
de::setCursor -point {-1.5625 1.6875 }
de::setCursor -point {-1.5625 1.875 }
de::setCursor -point {-1.5625 1.9375 }
de::setCursor -point {-1.5625 2 }
de::setCursor -point {-1.5 2 }
de::setCursor -point {-1.4375 2 }
de::endDrag {-1.4 1.88125} -window 2
de::setCursor -point {-1.375 1.8125 }
de::setCursor -point {-1.5 1.75 }
de::setCursor -point {-1.5625 1.75 }
de::addPoint {-1.61875 1.73125} -window 2
de::zoom -window 2 -factor 0.5 -center {-1.075 1.75625}
de::zoom -window 2 -factor 0.5 -center {-1.08125 1.75625}
de::zoom -window 2 -factor 2.0 -center {-1.075 1.75625}
de::startDrag {-1.6125 1.73125} -window 2
de::setCursor -point {-1.6875 1.625 }
de::endDrag {-1.6125 1.75} -window 2
de::setCursor -point {-1.5625 1.8125 }
de::setCursor -point {-1.4375 1.875 }
de::addPoint {-1.63125 1.43125} -window 2
de::setCursor -point {-1.5625 1.5 }
de::setCursor -point {-1.5625 1.5625 }
de::setCursor -point {-1.5 1.5625 }
de::setCursor -point {-1.5625 1.4375 }
de::setCursor -point {-1.5625 1.375 }
de::setCursor -point {-1.625 1.375 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.4125 1.6875} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.3625 1.76875} -index 0 -intent none] -replace true
ise::delete
de::zoom -window 2 -factor 0.5 -center {-1.6625 2.81875}
de::zoom -window 2 -factor 2.0 -center {-1.65625 2.81875}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.375 1.8625} -index 0 -intent none] -replace true
ise::stretch -point {-1.375 1.875}
de::endDrag {-1.35 1.775} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.375 1.75} -index 0 -intent none] -point {-1.375 1.75}
de::endDrag {-1.34375 1.76875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.375 1.75} -index 0 -intent none] -point {-1.375 1.75}
de::endDrag {-1.35625 1.7625} -window 2
ise::createWire
de::startDrag {-1.3625 1.7375} -window 2
de::setCursor -point {-1.4375 1.75 }
de::endDrag {-1.6 1.75625} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::delete
de::addPoint {-1.40625 1.6875} -window 2
de::addPoint {-1.3625 1.73125} -window 2
ise::delete
de::startDrag {-1.38125 1.8625} -window 2
de::endDrag {-1.33125 1.79375} -window 2
ise::createWire
de::startDrag {-1.36875 1.8625} -window 2
de::setCursor -point {-1.5 1.8125 }
de::setCursor -point {-1.4375 1.8125 }
de::setCursor -point {-1.375 1.8125 }
de::setCursor -point {-1.3125 1.8125 }
de::setCursor -point {-1.375 1.8125 }
de::setCursor -point {-1.4375 1.8125 }
de::setCursor -point {-1.4375 1.875 }
de::setCursor -point {-1.4375 1.8125 }
de::setCursor -point {-1.5 1.8125 }
de::setCursor -point {-1.5 1.75 }
de::setCursor -point {-1.5625 1.75 }
de::setCursor -point {-1.4375 1.8125 }
de::setCursor -point {-1.4375 1.75 }
de::endDrag {-1.6375 1.71875} -window 2
de::addPoint {-1.625 1.675} -window 2
de::setCursor -point {-1.5625 1.75 }
de::setCursor -point {-1.5625 1.6875 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.61875 1.55625} -index 0 -intent none] -replace true
ise::delete
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {-1.64375 1.7375} -index 0 -intent none] -point {-1.64375 1.7375}
de::setCursor -point {-1.6875 1.75 }
de::setCursor -point {-1.5625 1.625 }
de::setCursor -point {-1.5 1.625 }
de::setCursor -point {-1.5 1.6875 }
de::setCursor -point {-1.5625 1.8125 }
de::setCursor -point {-1.625 1.8125 }
de::setCursor -point {-1.6875 1.8125 }
de::setCursor -point {-1.75 1.8125 }
de::setCursor -point {-1.625 1.625 }
de::setCursor -point {-1.5 1.625 }
de::setCursor -point {-1.4375 1.625 }
de::endDrag {-1.90625 1.2625} -window 2
de::zoom -window 2 -factor 0.5 -center {-1.5 1.80625}
de::zoom -window 2 -factor 0.5 -center {-1.5 1.80625}
de::zoom -window 2 -factor 0.5 -center {-1.5 1.80625}
de::zoom -window 2 -factor 2.0 -center {-1.5 1.8125}
de::zoom -window 2 -factor 2.0 -center {-1.5 1.8125}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {-2.5625 3.125} 
de::endDrag {-1.01875 0.75} -window 2
ise::stretch -point {-1.625 2.375}
de::endDrag {-1.78125 2.175} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.64375 3.3} -index 0 -intent none] -point {-1.625 3.3125}
de::endDrag {-1.81875 3.28125} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-1.7875 1.50625} -index 0 -intent none] -point {-1.8125 1.5}
de::endDrag {-1.7875 1.5875} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::repeatCommand -window 2
de::addPoint {-3.5 1.53125} -window 2
de::pan -direction E -multiplier 0.5
de::startDrag {-2.09375 1.10625} -window 2
de::endDrag {-1.8125 1.0125} -window 2
de::startDrag {-2.11875 1.05625} -window 2
de::endDrag {-1.9875 1.43125} -window 2
de::startDrag {-0.9875 2.45625} -window 2
de::endDrag {-1.26875 2.675} -window 2
de::startDrag {-1.23125 2.65625} -window 2
de::endDrag {-1.71875 3.13125} -window 2
de::startDrag {-1.275 2.65625} -window 2
de::endDrag {-1.54375 2.71875} -window 2
de::addPoint {-1.54375 2.71875} -window 2
de::addPoint {-1.5875 2.71875} -window 2
de::startDrag {-1.63125 2.86875} -window 2
de::endDrag {-1.11875 2.76875} -window 2
de::startDrag {-1.54375 2.78125} -window 2
de::endDrag {-1.35 2.75} -window 2
de::startDrag {-1.14375 2.73125} -window 2
de::endDrag {-1.73125 2.8875} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::addPoint {-1.18125 2.625} -window 2
de::addPoint {-1.49375 2.64375} -window 2
de::startDrag {-1.20625 2.625} -window 2
de::endDrag {-1.3375 2.775} -window 2
de::startDrag {-1.3375 2.775} -window 2
de::endDrag {-1.25 2.44375} -window 2
de::startDrag {-2.39375 2.16875} -window 2
de::endDrag {-2.5375 2.18125} -window 2
de::startDrag {-2.1125 1.3125} -window 2
de::endDrag {-1.81875 1.2} -window 2
de::startDrag {-1.80625 1.1875} -window 2
de::endDrag {-2.43125 1.475} -window 2
de::startDrag {-2.11875 1.11875} -window 2
de::endDrag {-1.83125 1.1} -window 2
de::addPoint {-1.6375 1.31875} -window 2
ise::delete
de::addPoint {-1.63125 1.28125} -window 2
de::addPoint {-2.01875 1.05} -window 2
de::addPoint {-0.78125 0.91875} -window 2
de::addPoint {-1.3625 2.6625} -window 2
ise::createWireName
de::addPoint {-1.79375 3.2625} -window 2
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {-2.675 3.75} -window 2
de::addPoint {-1.7875 3.1875} -window 2
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-2.43125 2.1625} -window 2
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-1.40625 2.2} -window 2
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-1.8 1.19375} -window 2
de::zoom -window 2 -factor 0.5 -center {-2.6375 1.31875}
de::zoom -window 2 -factor 2.0 -center {-2.63125 1.31875}
ise::createWire
ise::createWire
de::addPoint {-2.425 2.1625} -window 2
de::setCursor -point {-2.4375 2.125 }
de::setCursor -point {-2.375 2.125 }
de::setCursor -point {-2.375 2.1875 }
de::setCursor -point {-2.3125 2.0625 }
de::setCursor -point {-2.3125 1.9375 }
de::setCursor -point {-2.5625 2.0625 }
de::setCursor -point {-2.5625 2.1875 }
de::setCursor -point {-2.5 2.25 }
de::setCursor -point {-2.5 2.1875 }
de::startDrag {-2.525 2.1875} -window 2
de::endDrag {-2.525 2.56875} -window 2
de::setCursor -point {-2.5 2.5 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::abortCommand -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.5 2.4125} -index 0 -intent none] -replace true
ise::delete
ise::createWire
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {-3.0625 3.3125} 
de::endDrag {-3.06875 2.80625} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {-2.5625 3} 
de::endDrag {-3.10625 3.74375} -window 2
ise::createSchematicPin
gi::setField {schematicPinName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-2.49375 2.16875} -window 2
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-1.3875 2.1625} -window 2
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-1.83125 3.3125} -window 2
gi::setField {schematicPinName} -value {V} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::showFindReplace -parent 2
db::showFindReplace -parent 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 606x620+138+161
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 606x620+164+187
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {schematicPinName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-1.825 1.08125} -window 2
ise::createWireName
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-1.8125 1.24375} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::abortCommand -window 2
de::abortCommand -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.58125 2.15625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.58125 2.15625} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.86875 3.30625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.425 2.16875} -index 0 -intent none] -replace true
ise::delete
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 2]
se::showSchDisplayOptions -parent 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {deSchematicDisplayOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDisplayOptions} -parent [gi::getWindows 2]] -value 434x295+1095+418
gi::closeWindows [gi::getDialogs {deSchematicDisplayOptions} -parent [gi::getWindows 2]]
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-1.3875 2.18125} -window 2
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::abortCommand -window 2
ise::check
de::zoom -window 2 -factor 0.5 -center {-0.7375 2.7875}
de::zoom -window 2 -factor 0.5 -center {-0.73125 2.7875}
de::zoom -window 2 -factor 2.0 -center {-0.73125 2.79375}
de::zoom -window 2 -factor 2.0 -center {-0.73125 2.79375}
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {-2.6875 3.125} 
de::endDrag {-3.025 2.8625} -window 2
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+452+269
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+719+158
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+719+158
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+33+72
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+384+31
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+936+97
db::setAttr geometry -of [gi::getFrames 7] -value 766x832+769+31
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 0.5
de::zoom -window 7 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 2.0
de::zoom -window 7 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 0.5
de::zoom -window 7 -factor 0.5
de::zoom -window 7 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ise::createShape
de::addPoint {0.1125 0.09375} -window 7
de::addPoint {0.4625 0.8625} -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ise::createShape
de::startDrag {0.20625 0.25} -window 7
de::endDrag {0.3625 0.225} -window 7
de::addPoint {0.31875 0.25} -window 7
ise::delete
de::addPoint {0.325 0.23125} -window 7
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::zoom -window 7 -factor 2.0 -center {0.1 0.76875}
de::zoom -window 7 -factor 0.5 -center {0.1 0.76875}
ise::createShape
de::abortCommand -window 7
ise::createShape
de::zoom -window 7 -factor 2.0 -center {-0.03125 0.65}
de::zoom -window 7 -factor 2.0 -center {-0.03125 0.65}
de::zoom -window 7 -factor 2.0 -center {-0.03125 0.65}
de::zoom -window 7 -factor 0.5 -center {-0.03125 0.65}
de::zoom -window 7 -factor 0.5 -center {-0.03125 0.65}
de::zoom -window 7 -factor 0.5 -center {-0.03125 0.65}
de::zoom -window 7 -factor 0.5 -center {-0.03125 0.65}
de::zoom -window 7 -factor 0.5 -center {-0.03125 0.64375}
de::zoom -window 7 -factor 0.5 -center {-0.0375 0.65}
de::zoom -window 7 -factor 2.0 -center {-0.03125 0.64375}
de::zoom -window 7 -factor 2.0 -center {-0.03125 0.64375}
de::zoom -window 7 -factor 2.0 -center {-0.03125 0.64375}
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {0.1375 0.2375} -window 7
de::endDrag {0.38125 0.2375} -window 7
de::startDrag {0.38125 0.2375} -window 7
de::endDrag {0.4 0.09375} -window 7
de::startDrag {0.8875 0.21875} -window 7
de::endDrag {0.69375 -0.0375} -window 7
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {shapeAngleMode} -value {Diagonal} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {shapeAngleMode} -value {Orthogonal} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {shapeAngleMode} -value {Any\ Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 7] -value 1536x841+0+23
de::startDrag {1.4375 0.38125} -window 7
de::endDrag {1.60625 0.36875} -window 7
de::startDrag {1.7625 0.23125} -window 7
de::endDrag {0.81875 0.925} -window 7
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.41875 0.55625} -window 7
de::addPoint {0 0.9125} -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::addPoint {0.2625 0.23125} -window 7
de::addPoint {0.80625 0.55625} -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+316+31
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+750+182
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+781+128
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+737+114
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+769+86
de::addPoint {0.16875 0.25} -window 7
ise::delete
de::addPoint {0.14375 0.2375} -window 7
ise::createShape
de::addPoint {0.075 0.61875} -window 7
de::addPoint {0.2 0.60625} -window 7
ise::delete
de::addPoint {0.15625 0.63125} -window 7
ise::createShape
de::addPoint {-0.1 0.70625} -window 7
de::addPoint {0.1125 0.61875} -window 7
ise::delete
de::addPoint {0.1375 0.61875} -window 7
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ise::createShape
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {0.1125 0.65625} -window 7
de::addPoint {0.05625 0.6375} -window 7
de::addPoint {0.25625 0.8625} -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {0.10625 0.63125} -window 7
de::endDrag {0.125 0.3375} -window 7
de::addPoint {0.175 0.23125} -window 7
de::addPoint {0.19375 -0.275} -window 7
de::addPoint {0.7625 -0.0125} -window 7
de::addPoint {0.7375 0.19375} -window 7
de::addPoint {0.79375 0.7375} -window 7
de::abortCommand -window 7
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.19375 0.2375} -window 7
de::addPoint {0.20625 -0.25625} -window 7
de::addPoint {0.73125 0} -window 7
de::addPoint {0.3625 0.19375} -window 7
de::addPoint {0.875 0.36875} -window 7
de::addPoint {0.74375 0.63125} -window 7
de::addPoint {0.98125 0.6875} -window 7
de::addPoint {0.86875 0.725} -window 7
de::completeShape -window 7
de::addPoint {0.73125 0.89375} -window 7
de::addPoint {1.44375 0.95} -window 7
de::addPoint {1.4875 0.75625} -window 7
de::startDrag {1.475 0.775} -window 7
de::endDrag {1.38125 0.76875} -window 7
de::addPoint {1.33125 0.36875} -window 7
de::completeShape -window 7
de::addPoint {1.44375 0.35625} -window 7
de::completeShape -window 7
de::addPoint {1.75625 0.6} -window 7
de::addPoint {1.85625 0.01875} -window 7
de::addPoint {1.8125 0.93125} -window 7
de::addPoint {1.20625 0.03125} -window 7
de::addPoint {1.5625 0.94375} -window 7
de::addPoint {1.25 0.76875} -window 7
de::addPoint {0.89375 0.63125} -window 7
de::abortCommand -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ise::createShape
db::setAttr geometry -of [gi::getFrames 7] -value 1536x841+0+23
gi::setField {shapeAngleMode} -value {Orthogonal} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.14375 0.2375} -window 7
de::addPoint {0.13125 -0.2375} -window 7
de::addPoint {0.81875 0.01875} -window 7
de::addPoint {0.79375 0.0125} -window 7
de::abortCommand -window 7
ise::createShape
gi::setField {shapeAngleMode} -value {Any\ Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.125 0.25} -window 7
de::addPoint {0.13125 -0.26875} -window 7
de::addPoint {0.7375 0.00625} -window 7
de::completeShape -window 7
de::addPoint {0.7375 0.00625} -window 7
de::completeShape -window 7
de::addPoint {1.7875 0.5125} -window 7
de::addPoint {1.14375 0.7875} -window 7
de::addPoint {0.76875 0.8625} -window 7
de::addPoint {1.1875 0.55625} -window 7
de::abortCommand -window 7
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {0.7625 0} -window 7
de::endDrag {0.7625 0.0125} -window 7
de::addPoint {0.8875 0.0875} -window 7
de::abortCommand -window 7
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ise::createShape
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::startDrag {0.8625 0} -window 7
de::endDrag {0.7875 -0.0125} -window 7
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+465+45
de::abortCommand -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.85625 0.05} -index 0 -intent none] -point {0.875 0.0625}
de::endDrag {0.7625 0.05} -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.96875 -0.1125} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.925 -0.08125} -index 0 -intent none] -point {0.9375 -0.0625}
de::endDrag {0.925 -0.075} -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.875 -0.00625} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.96875 -0.125} -index 0 -intent none] -point {1 -0.125}
de::endDrag {0.975 -0.125} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.85 -0.15625} -index 0 -intent none] -point {0.875 -0.1875}
de::endDrag {0.95625 -0.15625} -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.89375 0.0375} -index 0 -intent none] -point {0.875 0.0625}
de::endDrag {0.6625 0.0625} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.8375 0} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.75625 -0.00625} -window 7
ise::stretch -point {0.9375 0}
de::endDrag {0.8625 0} -window 7
ise::stretch -point {0.9375 0}
de::endDrag {0.88125 -0.00625} -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.94375 0} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.91875 0.01875} -index 0 -intent none] -point {0.9375 0}
de::endDrag {0.8875 0.01875} -window 7
de::deselectAll [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.14375 -0.25} -index 0 -intent none] -point {0.125 -0.25}
de::endDrag {0.14375 -0.3} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.1375 0.2375} -index 0 -intent none] -point {0.125 0.25}
de::endDrag {0.1375 0.26875} -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.11875 -0.3} -index 0 -intent none] -replace true
ise::stretch -point {0.125 -0.3125}
de::endDrag {0.11875 -0.275} -window 7
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 1305x778+769+31
db::setAttr geometry -of [gi::getFrames 7] -value 766x832+769+31
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x841+0+23
db::setAttr geometry -of [gi::getFrames 2] -value 1305x777+827+153
db::setAttr geometry -of [gi::getFrames 2] -value 766x832+769+31
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+793+385
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+472+255
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+513+326
gi::closeWindows [gi::getDialogs {dmNewCellView}]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 8] -value 660x600+58+81
db::setAttr geometry -of [gi::getFrames 8] -value 660x600+748+182
dm::showNewCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]] -value 598x346+777+300
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
dm::showNewCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]] -value 598x346+777+300
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 1305x777+51+90
db::setAttr geometry -of [gi::getFrames 9] -value 766x832+769+31
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+683+194
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+840+195
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+840+195
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+840+195
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+562+248
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {0.58125 1.36875} -window 9
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+818+232
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+818+232
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+774+207
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+774+207
db::showPrint -parent 9
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 9]] -value 636x658+832+109
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+378+257
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+603+240
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+283+306
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 0.5
de::zoom -window 9 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {-0.0625 1.54375} -window 9
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+283+306
de::addPoint {0.2875 1.5375} -window 9
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+965+264
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+965+264
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+593+265
de::addPoint {1.075 0.55} -window 9
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 0.5
de::zoom -window 9 -factor 0.5
de::zoom -window 9 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
de::zoom -window 9 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
de::zoom -window 9 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window 9 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 9]
ise::createWire
de::abortCommand -window 9
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {-0.0875 1.3125} -index 0 -intent none] -point {-0.0625 1.3125}
de::endDrag {-0.28125 1.3125} -window 9
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.275 1.3625} -index 0 -intent none] -point {0.25 1.375}
de::endDrag {0.15625 1.0125} -window 9
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {-0.31875 1.3375} -index 0 -intent none] -point {-0.3125 1.3125}
de::endDrag {-0.31875 0.9375} -window 9
ise::createWire
de::startDrag {-0.30625 1.1625} -window 9
de::setCursor -point {-0.3125 1.3125 }
de::endDrag {-0.3125 2.1625} -window 9
de::addPoint {-0.3125 2.1625} -window 9
de::startDrag {-0.3 2.18125} -window 9
de::setCursor -point {-0.1875 2.1875 }
de::endDrag {1.05 1.76875} -window 9
de::startDrag {0.24375 1.1875} -window 9
de::setCursor -point {0.25 1.3125 }
de::endDrag {0.24375 1.36875} -window 9
de::startDrag {0.24375 1.36875} -window 9
de::endDrag {0.58125 1.375} -window 9
de::startDrag {0.58125 1.375} -window 9
de::setCursor -point {0.4375 1.375 }
de::endDrag {0.26875 1.3875} -window 9
de::startDrag {-0.30625 0.775} -window 9
de::setCursor -point {-0.3125 0.625 }
de::setCursor -point {-0.25 0.6875 }
de::setCursor -point {-0.25 0.625 }
de::endDrag {-0.33125 0.6125} -window 9
de::startDrag {-0.33125 0.6125} -window 9
de::endDrag {0.70625 0.7125} -window 9
de::setCursor -point {0.75 0.6875 }
de::setCursor -point {0.8125 0.5625 }
de::setCursor -point {0.4375 0.625 }
de::addPoint {0.29375 0.5875} -window 9
de::setCursor -point {0.25 0.4375 }
de::addPoint {0.33125 0.4625} -window 9
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::addPoint {0.51875 0.4875} -window 9
de::addPoint {0.5 0.49375} -window 9
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::startDrag {-0.29375 0.79375} -window 9
de::endDrag {-0.29375 0.6} -window 9
de::addPoint {-0.29375 0.6} -window 9
de::startDrag {-0.29375 0.6} -window 9
de::setCursor -point {-0.1875 0.625 }
de::endDrag {1.075 0.56875} -window 9
de::startDrag {0.2625 0.7875} -window 9
de::setCursor -point {0.25 0.6875 }
de::endDrag {0.26875 0.64375} -window 9
de::startDrag {1.06875 0.9875} -window 9
de::endDrag {1.0625 0.625} -window 9
de::startDrag {1.575 1.3875} -window 9
de::endDrag {1.99375 1.3875} -window 9
de::addPoint {1.99375 1.3875} -window 9
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 9]
ise::createWire -type fat
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.34375 1.375} -window 9
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {2.01875 1.3625} -window 9
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {2.01875 1.4} -window 9
de::abortCommand -window 9
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.51875 1.0125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.46875 1.0375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.46875 1.0375} -index 0 -intent none] -replace true
ide::descend 9 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 9]]]]
de::addPoint {0.46875 1.0375} -window 9
de::addPoint {0.19375 0.9625} -window 9
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+593+265
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x325+593+265
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+593+265
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.325 0.9375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.21875 1.0125} -index 0 -intent none] -replace true
ise::delete
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.3125 0.8125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.28125 0.9625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.31875 0.9625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {100 p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+138+161
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+775+200
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+851+172
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+675+190
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {PathSelector} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+881+324
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+881+324
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+820+227
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x624+820+227
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x624+820+227
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 711x500+775+200
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 711x500+595+339
db::setAttr geometry -of [gi::getFrames 10] -value 711x500+460+541
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 711x500+518+279
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 711x500+764+272
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 711x832+764+31
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 2] -value 766x832+0+0
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1305x777+136+150
db::setAttr geometry -of [gi::getFrames 9] -value 1305x777+135+693
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x624+820+227
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
sa::copyDesVars -window 10
gi::executeAction giCloseWindow -in [gi::getWindows 8]
sa::copyDesVars -window 10
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 766x832+769+31
db::setAttr geometry -of [gi::getFrames 2] -value 766x805+769+58
db::setAttr geometry -of [gi::getFrames 2] -value 1305x777+-178+101
db::setAttr geometry -of [gi::getFrames 2] -value 1305x777+-586+229
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x329+793+356
db::setAttr geometry -of [gi::getFrames 0] -value 600x329+170+128
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x329+0+0
db::setAttr geometry -of [gi::getFrames 2] -value 1305x777+199+35
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 766x832+769+31
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+190+213
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+860+177
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+936+149
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+851+151
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+676+165
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+733+151
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 511x596+966+301
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
sa::copyDesVars -window 11
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 511x596+905+180
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 511x624+905+180
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+200+184
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.175 1.39375} -index 0 -intent none] -replace true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+749+213
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+594+196
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.08125 1.3875} -index 0 -intent none] -replace true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+799+196
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setSectionSizes {outputsTable} -values {74 282 71 49 30 30} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+440+198
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+189+326
de::addPoint {-0.23125 1.2625} -window 9
de::addPoint {-0.3375 0.99375} -window 9
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+694+200
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+316+647
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+308+257
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+821+111
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+191+195
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.31875 1.0875} -index 0 -intent none] -replace true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+434+129
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+198+146
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {i(/V1/PLUS)} -in [gi::getWindows 11]
de::addPoint {-0.2875 1.1875} -window 9
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 11]
de::addPoint {0.29375 1.375} -window 9
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 11]
de::addPoint {1.8625 1.3625} -window 9
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+716+146
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+789+143
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 463x477+909+309
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 463x535+909+309
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
sa::directPlot tran -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R90
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+818+162
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 463x477+909+309
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 463x535+909+309
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
sa::showConvergenceAids -parent 11
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 11]] -value 770x340+731+233
gi::closeWindows [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 11]]
gi::setField {DefaultVoltage} -value {0`} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+112+135
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+659+179
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+732+183
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+424+177
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+747+156
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 511x624+905+180
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 511x624+905+180
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+0+0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x329+170+128
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 13] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 14] -value 1305x777+69+108
db::setAttr geometry -of [gi::getFrames 14] -value 1305x777+28+480
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 15] -value 1305x777+87+54
db::setAttr geometry -of [gi::getFrames 15] -value 1305x777+355+31
db::setAttr geometry -of [gi::getFrames 15] -value 1305x777+558+98
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 1536x841+0+23
db::setAttr geometry -of [gi::getFrames 0] -value 600x329+797+220
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+747+156
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+86+109
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+0+0
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
de::repeatCommand -window 9
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.33125 1.0125} -index 0 -intent none] -replace true
de::repeatCommand -window 9
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.3125 0.9125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.26875 0.99375} -index 0 -intent none] -replace true
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 9]]
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getFrames 17] -value 800x600+190+213
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 767x832+768+31
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+54+198
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 11]
de::addPoint {0.2875 1.34375} -window 9
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 11]
de::addPoint {1.8375 1.375} -window 9
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {i(/V1/PLUS)} -in [gi::getWindows 11]
de::addPoint {-0.3 1.15625} -window 9
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+34+57
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 15] -value 1305x777+267+90
db::setAttr geometry -of [gi::getFrames 15] -value 1305x777+-155+174
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+719+117
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+770+119
gi::setField {outputsTable} -index {2,0} -value {i(/V1/PLUS)} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 506x565+909+309
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 506x565+768+106
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+0+0
db::setAttr geometry -of [gi::getFrames 9] -value 767x832+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 600x329+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 600x329+797+220
db::setAttr geometry -of [gi::getFrames 9] -value 767x832+768+31
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+770+119
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.275 0.9875} -index 0 -intent none] -replace true
ide::descend 9 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 9]]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.26875 0.9875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.2625 0.975} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+194+196
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+112+135
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 21] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 21]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 21]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 21]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 21]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 21]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 21]
gi::executeAction dmOpen -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getFrames 22] -value 1305x777+105+72
db::setAttr geometry -of [gi::getFrames 22] -value 1305x777+114+34
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 766x832+769+31
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+1016+168
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+34+57
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 24]
db::setAttr geometry -of [gi::getFrames 24] -value 800x600+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 766x832+0+0
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
db::setAttr geometry -of [gi::getFrames 25] -value 800x600+86+109
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getFrames 26] -value 800x600+190+213
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 766x832+769+31
ise::check
ise::check
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 27] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 27]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 27]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 27]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 27]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 27]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 27]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 27]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 27]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 27]
gi::executeAction dmOpen -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 28] -value 1305x777+123+90
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 27]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 27]
gi::executeAction dmOpen -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 29] -value 1305x777+141+108
db::setAttr geometry -of [gi::getFrames 29] -value 1305x777+221+58
ise::check
ise::check
ise::check
ise::check
ise::check
db::setAttr geometry -of [gi::getFrames 29] -value 1305x777+185+63
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setAttr geometry -of [gi::getFrames 28] -value 1299x777+123+90
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+762+192
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
