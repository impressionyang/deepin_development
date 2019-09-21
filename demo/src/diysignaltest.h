#ifndef DIYSIGNALTEST_H
#define DIYSIGNALTEST_H

#include <QWidget>
#include <QLabel>
#include <QHBoxLayout>

class DiySignalTest: public QWidget{
    Q_OBJECT
public:
    DiySignalTest(QWidget *parent=nullptr);

private:
    QLabel *label;

protected:

    void resizeEvent(QResizeEvent *event) override;

signals:
    
    void window_vchange(int);

};

#endif /* DIYSIGNALTEST_H */
