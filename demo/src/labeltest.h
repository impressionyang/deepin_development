#ifndef LABELTEST_H
#define LABELTEST_H

#include <dlabel.h>
#include <QLabel>
#include <QVBoxLayout>
#include <QWidget>

class LabelTest : public QWidget
{
    Q_OBJECT
private:
    /* data */
public:
    LabelTest(QWidget *parent=nullptr);
    ~LabelTest();
};


#endif  //LABELTEST_H