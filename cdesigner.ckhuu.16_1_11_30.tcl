db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+514
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+836+295
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+923+254
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+864+326
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+616+250
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 444x503+722+290
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+825+310
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED3228nm_iPDK} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeDefault} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::executeAction dmCopy -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 1]] -value 500x600+903+255
gi::setField {fromLibLibsFilter} -value {v} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 444x493+722+290
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeDefault} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+719+110
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 444x493+722+290
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+780+312
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+810+231
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 598x346+839+349
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
