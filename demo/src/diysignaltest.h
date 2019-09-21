#ifndef DIYSIGNALTEST_H
#define DIYSIGNALTEST_H

#include <QWidget>

class DiySignalTest: public QWidget{
    Q_OBJECT
public:
    DiySignalTest(QWidget *parent);

private:
    int w_width;

protected:

    void resizeEvent(QResizeEvent *event);

 signals:
    
    void window_vhange(int);

}

#endif /* DIYSIGNALTEST_H */
