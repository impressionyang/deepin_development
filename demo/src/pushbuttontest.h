#ifndef PUSHBUTTONTEST_H
#define PUSHBUTTONTEST_H

#include <QWidget>
#include <QPushButton>
#include <dpushbutton.h>
#include <QVBoxLayout>
#include <QLabel>

class PushButtonTest : public QWidget{
    Q_OBJECT
public:
    PushButtonTest(QWidget *parent = nullptr);
    ~PushButtonTest();
};

#endif /* PUSHBUTTONTEST_H */
