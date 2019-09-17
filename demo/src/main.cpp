/**
 * Deepin Tool Kit 模板代码
 */
#include <DApplication>
#include <DUtil>
#include <DMainWindow>
#include <DWidgetUtil>
#include <DLog>
#include <zconf.h>
#include "mainwindow.h"

DWIDGET_USE_NAMESPACE
        DCORE_USE_NAMESPACE
int main(int argc, char *argv[]) {

    const QIcon ico(":/src.images/tray_ico.png");

    DLogManager::registerConsoleAppender();
    DLogManager::registerFileAppender();
    DApplication::loadDXcbPlugin();
    DApplication app(argc, argv);
    app.setAttribute(Qt::AA_UseHighDpiPixmaps);
    const QString socket_path(QString("Demo").arg(getuid()));
    if (app.setSingleInstance(socket_path)) {
        app.setTheme("light");
        app.loadTranslator();
        const QString descriptionText = QApplication::tr("A simple Qt Demo by vscode and CMake");
        const QString acknowledgementLink = "";
        app.setOrganizationName("impressionyang");
        app.setApplicationName("Demo");
        app.setApplicationDisplayName(QObject::tr("Demo"));
        app.setApplicationVersion("1.0.0");
        app.setProductName(QApplication::tr("Demo"));
        app.setApplicationDescription(descriptionText);
        app.setApplicationAcknowledgementPage(acknowledgementLink);
        app.setProductIcon(ico);
        // DMainWindow window;
        // window.setFixedWidth(600);
        // Dtk::Widget::moveToCenter(&window);
        // window.show();

        MainWindow w;
        Dtk::Widget::moveToCenter(&w);
        w.show();

        return app.exec();
    }
    qDebug() << "app has started";
    return 0;
}