#include "listviewtest.h"

ListViewTest::ListViewTest(QWidget *parent):QWidget(parent){

    QHBoxLayout *layout=new QHBoxLayout();
    QListView *listview=new QListView();
    QStandardItemModel *model=new QStandardItemModel();
    QStandardItem *item1=new QStandardItem("1");
    QStandardItem *item2=new QStandardItem("2");
    QStandardItem *item3=new QStandardItem(QIcon(":/src/images/tray_ico.png"),"10");
    QList<QStandardItem *> list;
    Dtk::Widget::DListView *dlistview=new Dtk::Widget::DListView();

    list.append(new QStandardItem("3"));
    list.append(new QStandardItem("4"));
    list.append(new QStandardItem("5"));
    list.append(new QStandardItem("6"));


    item1->setEditable(false);
    item2->setEditable(false);
    item3->setEditable(false);

    model->appendRow(item1);
    model->appendRow(item2);
    model->appendRow(item3);
//    model->appendColumn(list);

    listview->setModel(model);
    dlistview->setModel(model);
//    dlistview->addItem("1");
//    dlistview->addItem("2");

    layout->addWidget(listview);
    layout->addWidget(dlistview);

    this->setLayout(layout);
}
