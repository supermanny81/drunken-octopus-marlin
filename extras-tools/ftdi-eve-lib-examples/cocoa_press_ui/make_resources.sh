EXTUI_DIR=../../../Marlin/src/lcd/extui/ftdi_eve_touch_ui
$EXTUI_DIR/ftdi_eve_lib/scripts/svg2cpp.py --layer BTN svg/cocoa_press_ui.svg               > $EXTUI_DIR/cocoa_press/cocoa_press_ui.h
$EXTUI_DIR/ftdi_eve_lib/scripts/img2cpp.py --deflate --mode rgb332 svg/cocoa_press_ui.png   > $EXTUI_DIR/cocoa_press/cocoa_press_bitmap.h