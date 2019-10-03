

#include <DMainWindow>
#include <QHBoxLayout>
#include "mywidget.h"
#include "labeltest.h"
#include "lineedittest.h"
#include "textedittest.h"
#include "pushbuttontest.h"
#include "signalslottest.h"
#include "diysignaltest.h"
#include "listviewtest.h"
#include "testforui.h"
#include "widgetlistview.h"

DWIDGET_USE_NAMESPACE

class MainWindow : public DMainWindow {
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);

private:
    QWidget *widget;
};
