#include "lineedittest.h"


LineEditTest::LineEditTest(QWidget *parent): QWidget(parent){
    QLineEdit *lineEdit=new QLineEdit();
    QLineEdit *lineEdit2=new QLineEdit("这是带提示的输入框");
    Dtk::Widget::DLineEdit *dLineEdit1=new Dtk::Widget::DLineEdit();
    QLabel *label=new QLabel("下面是Dlabel");
    QVBoxLayout *layout=new QVBoxLayout();
    layout->addWidget(lineEdit);
    layout->addStretch();
    layout->addWidget(lineEdit2);
    layout->addStretch();
    layout->addWidget(label);
    layout->addWidget(dLineEdit1);
    layout->addStretch();
    this->setLayout(layout);
}

LineEditTest::~LineEditTest(){

}