#ifndef WIDGETLISTVIEW_H
#define WIDGETLISTVIEW_H

#include <QWidget>
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QListView>
#include <QLabel>
#include <QStandardItem>
#include <QStandardItemModel>
#include <QList>
#include <dlistview.h>
#include <QDebug>
#include <QFrame>
#include "mywidget.h"
#include "labeltest.h"
#include "lineedittest.h"
#include "textedittest.h"
#include "pushbuttontest.h"
#include "signalslottest.h"
#include "diysignaltest.h"
#include "listviewtest.h"
#include "testforui.h"

class WidgetListview : public QWidget
{
    Q_OBJECT
public:
    explicit WidgetListview(QWidget *parent = nullptr);

private:
    QHBoxLayout *layout;
    QStandardItemModel *model;
    QVBoxLayout *leftlauout;
    QLayout *rightlayout;
    QListView *listview;
    QList<QWidget *> widget_list;
    QList<QStandardItem *> widget_title_list;
    QLabel *label;
    void init();
    void setconnect();
    int lastindex;

signals:

public slots:
};

#endif // WIDGETLISTVIEW_H
