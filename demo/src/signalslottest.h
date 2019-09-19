#ifndef SIGNALSLOTTEST_H
#define SIGNALSLOTTEST_H

#include <QWidget>
#include <QLabel>
#include <QPushButton>
#include <QVBoxLayout>
#include <QSlider>

class SignalSlotTest: public QWidget{
    Q_OBJECT
public:

    SignalSlotTest(QWidget *parent=nullptr);

private:

    int count;
};


#endif /* SIGNALSLOTTEST_H */
