#include "pushbuttontest.h"

PushButtonTest::PushButtonTest(QWidget *parent) : QWidget(parent){
    QPushButton *pushbutton=new QPushButton("qpushbutton");
    Dtk::Widget::DPushButton *dpushbutton=new Dtk::Widget::DPushButton();
    dpushbutton->setText("dpushbutton");
    QLabel *label=new QLabel("下面是DPushButton");
    QVBoxLayout *layout=new QVBoxLayout();

    layout->addWidget(pushbutton);
    layout->addStretch();
    layout->addWidget(label);
    layout->addWidget(dpushbutton);
    layout->addStretch();
    this->setLayout(layout);
}

PushButtonTest::~PushButtonTest(){

}
