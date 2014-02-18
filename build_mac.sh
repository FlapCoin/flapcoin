#!/bin/bash
chmod -R +w Flappycoin-Qt.app/Contents/Frameworks
install_name_tool -id @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore Flappycoin-Qt.app/Contents/Frameworks/QtCore.framework/Versions/4/QtCore
install_name_tool -id @executable_path/../Frameworks/QtGui.framework/Versions/4/QtGui Flappycoin-Qt.app/Contents/Frameworks/QtGui.framework/Versions/4/QtGui
install_name_tool -id @executable_path/../Frameworks/libminiupnpc.9.dylib Flappycoin-Qt.app/Contents/Frameworks/libminiupnpc.9.dylib
install_name_tool -id @executable_path/../Frameworks/libssl.1.0.0.dylib Flappycoin-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libcrypto.1.0.0.dylib Flappycoin-Qt.app/Contents/Frameworks/libcrypto.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libdb_cxx-4.8.dylib Flappycoin-Qt.app/Contents/Frameworks/libdb_cxx-4.8.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_system-mt.dylib Flappycoin-Qt.app/Contents/Frameworks/libboost_system-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_filesystem-mt.dylib Flappycoin-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_program_options-mt.dylib Flappycoin-Qt.app/Contents/Frameworks/libboost_program_options-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_thread-mt.dylib Flappycoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_chrono-mt.dylib Flappycoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib

install_name_tool -change QtCore.framework/Versions/4/QtCore @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change QtGui.framework/Versions/4/QtGui @executable_path/../Frameworks/QtGui.framework/Versions/4/QtGui Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change QtCore.framework/Versions/4/QtCore @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore Flappycoin-Qt.app/Contents/Frameworks/QtGui.framework/Versions/4/QtGui
install_name_tool -change QtNetwork.framework/Versions/4/QtNetwork @executable_path/../Frameworks/QtNetwork.framework/Versions/4/QtNetwork Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt

install_name_tool -change /opt/local/lib/libminiupnpc.9.dylib @executable_path/../Frameworks/libminiupnpc.9.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libssl.1.0.0.dylib @executable_path/../Frameworks/libssl.1.0.0.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib Flappycoin-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib

install_name_tool -change /opt/local/lib/db48/libdb_cxx-4.8.dylib @executable_path/../Frameworks/libdb_cxx-4.8.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib Flappycoin-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib Flappycoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -change /opt/local/lib/libboost_filesystem-mt.dylib @executable_path/../Frameworks/libboost_filesystem-mt.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libboost_program_options-mt.dylib @executable_path/../Frameworks/libboost_program_options-mt.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libboost_thread-mt.dylib @executable_path/../Frameworks/libboost_thread-mt.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /opt/local/lib/libboost_chrono-mt.dylib @executable_path/../Frameworks/libboost_thread-mt.dylib Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt

install_name_tool -change /usr/local/lib/QtGui.framework/Versions/4/QtGui @executable_path/../Frameworks/QtGui.framework/Versions/4/QtGui Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /usr/local/lib/QtCore.framework/Versions/4/QtCore @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt
install_name_tool -change /usr/local/lib/QtNetwork.framework/Versions/4/QtNetwork @executable_path/../Frameworks/QtNetwork.framework/Versions/4/QtNetwork Flappycoin-Qt.app/Contents/MacOs/Flappycoin-Qt

