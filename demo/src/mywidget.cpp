#include "mywidget.h"



MyWidget::MyWidget(QWidget *parent):QWidget(parent)
{
    setWindowTitle("demo test widget");


    const QIcon ico(":/src/images/tray_ico.png");
    
    QLabel *la=new QLabel("1222");
    QLabel *la2=new QLabel("this is qlabel");
    Dtk::Widget::DLabel *label=new Dtk::Widget::DLabel("this is dlabel");
    Dtk::Widget::DPushButton *btn_set=new Dtk::Widget::DPushButton();
    btn_set->setText("Dset");
    QPushButton *btn_set2=new QPushButton("Qset");

    la->setMaximumSize(2000,2000);
    la->setPixmap(QPixmap::fromImage(QImage(":/src/images/tray_ico.png")));

    QVBoxLayout *layout=new QVBoxLayout();
    QHBoxLayout *layout2=new QHBoxLayout();
    
    // layout->addWidget(la2);
    // layout->addWidget(label);
    layout->addWidget(btn_set);
    layout->addWidget(btn_set2);
    layout->addStretch();
    

    setLayout(layout);
}

MyWidget::~MyWidget()
{
}
