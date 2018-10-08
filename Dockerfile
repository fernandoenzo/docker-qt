FROM fernandoenzo/debian:10s-min
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

ENV QT_CI_PACKAGES qt.tools,qt.license.gplv3except,qt.installer.changelog,qt.license.python,qt.license.lgpl,qt.license.thirdparty,qt.qt5.5112.gcc_64,qt.qt5.5112.src,qt.qt5.5112.qtcharts,qt.qt5.5112.qtdatavis3d,qt.qt5.5112.qtpurchasing,qt.qt5.5112.qtvirtualkeyboard,qt.qt5.5112.qtwebengine,qt.qt5.5112.qtnetworkauth,qt.qt5.5112.qtremoteobjects,qt.qt5.5112.qtwebglplugin,qt.qt5.5112.qtscript,qt.qt5.5112.examples,qt.qt5.5112.doc,qt.qt5.5112.qtcharts.gcc_64,qt.qt5.5112.qtdatavis3d.gcc_64,qt.qt5.5112.qtpurchasing.gcc_64,qt.qt5.5112.qtvirtualkeyboard.gcc_64,qt.qt5.5112.qtwebengine.gcc_64,qt.qt5.5112.qtnetworkauth.gcc_64,qt.qt5.5112.qtremoteobjects.gcc_64,qt.qt5.5112.qtwebglplugin.gcc_64,qt.qt5.5112.qtscript.gcc_64,qt.qt5.5112.examples.qtremoteobjects,qt.qt5.5112.examples.qtnetworkauth,qt.qt5.5112.examples.qtscript,qt.qt5.5112.examples.qtpurchasing,qt.qt5.5112.examples.qtcharts,qt.qt5.5112.examples.qtwebengine,qt.qt5.5112.examples.qtvirtualkeyboard,qt.qt5.5112.examples.qtdatavis3d,qt.qt5.5112.doc.qtwebengine,qt.qt5.5112.doc.qtvirtualkeyboard,qt.qt5.5112.doc.qtremoteobjects,qt.qt5.5112.doc.qtnetworkauth,qt.qt5.5112.doc.qtdatavis3d,qt.qt5.5112.doc.qtpurchasing,qt.qt5.5112.doc.qtscript,qt.qt5.5112.doc.qtcharts
COPY scripts/ /tmp/scripts
RUN bash /tmp/scripts/basics

