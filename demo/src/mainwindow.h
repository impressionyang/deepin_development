

#include <DMainWindow>
#include <QHBoxLayout>
#include "mywidget.h"
#include "labeltest.h"
#include "lineedittest.h"

DWIDGET_USE_NAMESPACE

class MainWindow : public DMainWindow {
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);

private:
    QWidget *widget;
    MyWidget *myWidget;
    LabelTest *labelTest;
    LineEditTest *lineEditTest;
};