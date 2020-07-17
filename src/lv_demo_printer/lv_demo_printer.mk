BP_PATH := $(LVGL_DIR)/lv_examples/src/lv_demo_printer

CSRCS += lv_demo_printer.c
CSRCS += lv_demo_printer_home.c
CSRCS += lv_demo_printer_print.c
CSRCS += lv_demo_printer_scr.c
CSRCS += lv_demo_printer_theme.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_printer2.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_phone.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_internet.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_scan.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_copy.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_icon_eco.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_icon_pc.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_print.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_setup.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_scan_example.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_icon_bright.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_icon_hue.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_icon_tel.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_icon_wifi.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_usb.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_ready.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_wave.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_no_internet.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_cloud.c
CSRCS += $(BP_PATH)/images/lv_demo_printer_img_mobile.c


DEPPATH += --dep-path $(LVGL_DIR)/lv_examples/src/lv_demo_printer
VPATH += :$(LVGL_DIR)/lv_examples/src/lv_demo_printer
CFLAGS += "-I$(LVGL_DIR)/lv_examples/src/lv_demo_printer"

