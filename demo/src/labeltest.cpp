#include "labeltest.h"



LabelTest::LabelTest(QWidget *parent):QWidget(parent)
{
    setWindowTitle("demo test label");

    QLabel *la=new QLabel("1222");
    QLabel *la2=new QLabel("this is qlabel");
    Dtk::Widget::DLabel *label=new Dtk::Widget::DLabel("this is dlabel");
  

    la->setMaximumSize(2000,2000);
    la->setPixmap(QPixmap::fromImage(QImage(":/src/images/tray_ico.png")));

    QVBoxLayout *layout=new QVBoxLayout();
    
    layout->addWidget(la);
    layout->addStretch();
    layout->addWidget(la2);
    layout->addStretch();
    layout->addWidget(label);
    
    

    setLayout(layout);
}

LabelTest::~LabelTest()
{
}
