QT.x11extras.VERSION = 5.12.0
QT.x11extras.name = QtX11Extras
QT.x11extras.module = Qt5X11Extras
QT.x11extras.libs = $$QT_MODULE_LIB_BASE
QT.x11extras.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtX11Extras
QT.x11extras.frameworks =
QT.x11extras.bins = $$QT_MODULE_BIN_BASE
QT.x11extras.depends = core gui
QT.x11extras.run_depends = gui_private
QT.x11extras.uses =
QT.x11extras.module_config = v2
QT.x11extras.DEFINES = QT_X11EXTRAS_LIB
QT.x11extras.enabled_features =
QT.x11extras.disabled_features =
QT_CONFIG +=
QT_MODULES += x11extras
