#ifndef MYWIDGET_H
#define MYWIDGET_H

#include <dlabel.h>
#include <dpushbutton.h>
#include <QLabel>
#include <QIcon>
#include <QVBoxLayout>
#include <QHBoxLayout>
#include <QWidget>
#include <QPushButton>

class MyWidget : public QWidget
{
    Q_OBJECT
private:
    /* data */
public:
    MyWidget(QWidget *parent=nullptr);
    ~MyWidget();
};


#endif  //MYWIDGET_H
