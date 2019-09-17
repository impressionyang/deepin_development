#include "textedittest.h"

TextEditTest::TextEditTest(QWidget *parent) : QWidget(parent)
{
    QLabel *l1=new QLabel("这是qtextedit");
    QLabel *l2=new QLabel("这是dtextedit");

    QTextEdit *textEdit1 = new QTextEdit();
    Dtk::Widget::DTextEdit *textEdit2 = new Dtk::Widget::DTextEdit(this);

    QVBoxLayout *layout = new QVBoxLayout();

    layout->addWidget(l1);
    layout->addWidget(textEdit1);
    layout->addStretch();
    layout->addWidget(l2);
    layout->addWidget(textEdit2);
    layout->addStretch();


    this->setLayout(layout);
}

TextEditTest::~TextEditTest()
{
}