db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+0+23
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+115
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2022} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_cell_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.09375 35.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.0375 35.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.025 35.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.025 35.51875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.03125 34.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9 34.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9 34.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.98125 35.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 35.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.14375 35.525}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.39375 29.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3625 29.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3625 29.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.63125 28.14375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6375 28.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 25.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 25.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 25.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 26.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9625 26.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 26.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9375 28.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9375 28.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9375 28.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9375 28.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9625 28.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9625 28.11875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.98125 28.1875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.375 1.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.375 1.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.375 1.21875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.375 1.225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.44375 1.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.45 1.18125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.45625 1.16875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9125 0.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9125 0.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9125 0.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9125 0.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9125 0.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9125 0.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9875 0.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0875 0.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.225 0.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.025 0.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.025 0.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.025 0.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.90625 2.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.90625 2.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8625 2.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.14375 5.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8875 5.19375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.60625 27.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.60625 27.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.60625 27.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6 27.575}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.76875 36.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.825 36.325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.825 36.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.825 36.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.825 36.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.89375 36.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9125 35.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9375 35.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.24375 34.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.55 33.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.48125 33.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.4375 33.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.81875 34.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.725 34.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.275 34.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.275 34.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.35 34.2375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.34375 34.23125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.7125 16.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.7125 16.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.7125 16.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.49375 16.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.18125 16.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.74375 16.64375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2625 10.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2625 10.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.6 7.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.54375 7.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4875 7.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.29375 34.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.40625 34.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.40625 34.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.39375 34.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.35 34.55625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.39375 34.4375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2875 34.35625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 34.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.10625 34.24375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.225 34.24375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.8875 34.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9 34.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.21875 34.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4 34.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.875 34.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.76875 34.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0875 34.225}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.525 34.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.26875 34.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1 34.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.1 35.4375}
de::fit -window 4 -fitEdit true
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.48125 37.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.48125 37.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.525 34.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.51875 34.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 34.6375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.80625 34.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.80625 34.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.75625 34.55}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.475 6.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.41875 6.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.41875 6.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.41875 6.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.775 6.41875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.76875 6.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0625 5.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.00625 4.95625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.95625 2.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.95625 2.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.95625 2.79375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.675 5.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.53125 3.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.58125 3.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85 4.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.85 4.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.425 3.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.125 3.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.54375 5.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.54375 5.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.54375 5.2}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.45625 4.83125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.01875 4.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9375 5.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9375 5.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9375 5.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14 5.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0375 5.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.93125 6.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.85 6.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.375 6.36875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.29375 6.86875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.975 5.24375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.975 5.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.21875 5.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2125 5.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25625 5.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.45 4.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2125 3.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.975 4.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.975 4.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.975 4.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.63125 5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.5375 5.35625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.11875 3.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.0875 3.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.15 3.25625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4875 0.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.26875 -0.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1 -1.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.29375 1.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.23125 1.4375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.00625 2.13125} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 2.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.50625 2.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5 2.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5 2.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5 2.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5 2.1625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.99375 36.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.99375 36.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.99375 36.65625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.7375 35.0375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.50625 34.825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3125 34.63125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.15 34.46875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.70625 34.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.2875 22.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.73125 19.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.66875 5.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.66875 5.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.66875 5.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.65 5.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.64375 5.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.75625 4.16875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.59375 4.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.26875 -1.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.2125 -1.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.2125 -1.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.2125 -1.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.64375 1.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.66875 1.13125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.80625 6.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.80625 6.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.80625 6.5125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.975 3.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.975 3.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.91875 6.9125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.25625 7.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.275 7.71875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.525 5.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5125 5.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5125 5.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.24375 5.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.48125 6.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.31875 7.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.18125 6.45625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.18125 6.45}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.04375 7.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.94375 8.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.93125 7.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.93125 7.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.93125 7.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9375 7.74375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.05625 5.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.16875 5.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.1625 5.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.175 5.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.13125 5.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.14375 5.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.2 5.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.16875 5.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.175 5.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.175 5.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.175 5.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.16875 5.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.19375 5.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.1375 5.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.16875 5.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+0+23
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+115
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.33125 5.70625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.64375 5.78125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.55 9.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.59375 9.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.75 8.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.75 8.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.73125 8.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.73125 8.05625}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.98125 7.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.90625 7.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.10625 7.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.05 13.24375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.04375 13.24375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.075 5.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.23125 6.375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.90625 6.725}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 7.9}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7125 7.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.70625 7.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5 8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.53125 8.00625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6125 8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6375 7.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.63125 7.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.63125 7.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.63125 7.9875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.63125 7.9875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0125 5.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0125 5.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.85625 4.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.83125 4.7625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.81875 4.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.825 5.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.825 5.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.01875 5.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.79375 5.225}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.63125 5.5125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.725 6.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.85 9.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.90625 14.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2625 14.4}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9625 7.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.00625 7.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.88125 5.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.88125 5.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.90625 5.725}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9 5.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.90625 5.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9 5.7125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.90625 5.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 3.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 3.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 3.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 3.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.08125 3.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.775 4.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4875 6.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.475 6.175}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.175 5.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5125 5.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.56875 6.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.84375 10.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 12.24375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 12.24375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.2625 5.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.24375 6.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.25 6.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.03125 5.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.03125 5.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.03125 5.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.03125 5.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.9875 5.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.175 6.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.175 6.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.175 6.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.175 6.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.175 6.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.175 6.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.53125 5.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.375 5.48125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.38125 5.4875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.38125 5.4875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2875 5.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2875 5.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 5.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2875 5.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 6.91875}
de::fit -window 4 -fitEdit true
exit
