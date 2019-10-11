#include "listviewtest.h"

ListViewTest::ListViewTest(QWidget *parent):QWidget(parent){

    QHBoxLayout *layout=new QHBoxLayout();
    QVBoxLayout *l_layout=new QVBoxLayout();
    QVBoxLayout *r_layout=new QVBoxLayout();

    QListView *listview=new QListView();
    Dtk::Widget::DListView *dlistview=new Dtk::Widget::DListView();
    QStandardItemModel *model=new QStandardItemModel();
    QLabel *l_label=new QLabel("QListview");
    QLabel *r_label=new QLabel("DListview");
    QLabel *l_d_label=new QLabel("default");
    QLabel *r_d_label=new QLabel("default");

    QFrame * line   = new QFrame();
    line->setFrameShape(QFrame::VLine);
    line->setFrameShadow(QFrame::Plain);


    QStandardItem *item1=new QStandardItem(QIcon(":/src/images/tray_ico.png"),"1");
    QStandardItem *item2=new QStandardItem(QIcon(":/src/images/tray_ico.png"),"2");
    QStandardItem *item3=new QStandardItem(QIcon(":/src/images/tray_ico.png"),"3");
    QStandardItem *item4=new QStandardItem(QIcon(":/src/images/tray_ico.png"),"4");
    QStandardItem *item5=new QStandardItem(QIcon(":/src/images/tray_ico.png"),"5");
    QStandardItem *item6=new QStandardItem(QIcon(":/src/images/tray_ico.png"),"6");

    model->appendRow(item1);
    model->appendRow(item2);
    model->appendRow(item3);
    model->appendRow(item4);
    model->appendRow(item5);
    model->appendRow(item6);

    listview->setModel(model);
    dlistview->setModel(model);

    l_layout->addWidget(l_label);
    l_layout->addWidget(listview);
    l_layout->addWidget(l_d_label);

    r_layout->addWidget(r_label);
    r_layout->addWidget(dlistview);
    r_layout->addWidget(r_d_label);

    layout->addLayout(l_layout);
    layout->addWidget(line);
    layout->addLayout(r_layout);

    this->setLayout(layout);
    this->setMinimumWidth(500);

    connect(listview,&QListView::clicked,l_d_label,[=](const QModelIndex & index){
        int row=index.row();
        l_d_label->setNum(row);
    });

    connect(dlistview,&Dtk::Widget::DListView::clicked,r_d_label,[=](const QModelIndex & index){
        int row=index.row();
        r_d_label->setNum(row);
    });
}


