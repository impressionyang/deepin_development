#include "listviewtest.h"

ListViewTest::ListViewTest(QWidget *parent):QWidget(parent){
    init();

    layout->addLayout(leftlauout);
    layout->addLayout(rightlayout);

    this->setLayout(layout);
    this->setMinimumWidth(500);

    setconnect();
}

void ListViewTest::init(){
    layout=new QHBoxLayout(this);
    leftlauout=new QVBoxLayout(this);
    rightlayout=new QVBoxLayout(this);
    model=new QStandardItemModel();
    listview=new QListView();
    listview->setMaximumWidth(200);
    label=new QLabel("default");

    //    model->appendRow(item1);
    //    model->appendRow(item2);
    //    model->appendRow(item3);
    //    model->appendColumn(list);
    widget_title_list.append(new QStandardItem(QIcon(":/src/images/tray_ico.png"),"Label test"));
    widget_title_list.append(new QStandardItem(QIcon(":/src/images/tray_ico.png"),"LineEdit test"));
    widget_title_list.append(new QStandardItem(QIcon(":/src/images/tray_ico.png"),"TextEdit test"));
    widget_title_list.append(new QStandardItem(QIcon(":/src/images/tray_ico.png"),"PushButton test"));
    widget_title_list.append(new QStandardItem(QIcon(":/src/images/tray_ico.png"),"Singnal&Slot test"));
    widget_title_list.append(new QStandardItem(QIcon(":/src/images/tray_ico.png"),"DIY Signal&Slot"));
    widget_title_list.append(new QStandardItem(QIcon(":/src/images/tray_ico.png"),"ui designer test"));

    widget_list.append(new LabelTest());
    widget_list.append(new LineEditTest());
    widget_list.append(new TextEditTest());
    widget_list.append(new PushButtonTest());
    widget_list.append(new SignalSlotTest());
    widget_list.append(new DiySignalTest());
    widget_list.append(new testforui());


    model->appendColumn(widget_title_list);
    listview->setModel(model);

    leftlauout->addWidget(listview);
    leftlauout->addStretch();
    leftlauout->addWidget(label);

    rightlayout->addWidget(widget_list.at(0));
    lastindex=0;
}

void ListViewTest::setconnect(){
    connect(listview,&QListView::clicked,label,[=](const QModelIndex & index){
        qDebug()<<"list item change by clicked     and index="<<index.row();
        QWidget *itemget=listview->indexWidget(index);
        QVariant variant= model->data(index);
        label->setText(variant.toString());

        QWidget *tempwidget=widget_list.at(lastindex);
        rightlayout->removeWidget(tempwidget);
        tempwidget->setParent(nullptr);

        lastindex=index.row();
        rightlayout->addWidget(widget_list.at(index.row()));

    });
}
