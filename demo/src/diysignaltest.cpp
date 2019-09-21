#include "diysignaltest.h"

DiySignalTest::DiySignalTest(QWidget *parent):QWidget(parent){
    QHBoxLayout *layout=new QHBoxLayout();
    label=new QLabel("default");
    QLabel *l=new QLabel("窗口宽度:");

    layout->addWidget(l);
    layout->addWidget(label);

    this->setLayout(layout);

    connect(this,&DiySignalTest::window_vchange,label,[=](int v_width){
        label->setNum(v_width);
    });

}

void DiySignalTest::resizeEvent(QResizeEvent *event){
    int value=this->width();
    emit window_vchange(value);
}