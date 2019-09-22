#include "signalslottest.h"
#include <QDebug>

SignalSlotTest::SignalSlotTest(QWidget *parent) : QWidget(parent){

    count=0;

    QVBoxLayout *layout=new QVBoxLayout();
    QLabel *label=new QLabel("0");
    QPushButton *btn=new QPushButton("add");
    QSlider *slider=new QSlider(Qt::Horizontal);

    layout->addStretch();
    layout->addWidget(label);
    layout->addStretch();
    layout->addWidget(btn);
    layout->addStretch();
    layout->addWidget(slider);
    layout->addStretch();

    this->setLayout(layout);

    connect(btn,&QPushButton::clicked,label,[=](bool a){
        count=slider->value();
        count++;
        label->setText(QString::number(count));
        slider->setValue(count);
    });


    connect(slider,SIGNAL(valueChanged(int)),label,SLOT(setNum(int)));

    // 相同效果
    // connect(slider,&QSlider::valueChanged,label,[=](int value){
    //     label->setNum(value);
    // });
}
