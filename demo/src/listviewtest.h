#ifndef LISTVIEWTEST_H
#define LISTVIEWTEST_H

#include <QWidget>
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QListView>
#include <QLabel>
#include <QStandardItem>
#include <QStandardItemModel>
#include <QList>
#include <dlistview.h>

class ListViewTest : public QWidget{
    Q_OBJECT
public:
    ListViewTest(QWidget *parent=nullptr);

};

#endif /* LISTVIEWTEST_H */
