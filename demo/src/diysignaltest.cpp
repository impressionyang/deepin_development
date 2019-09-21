#include "diysignaltest.h"

DiySignalTest::DiySignalTest(QWidget *parent):QWidget(parent){

}

DiySignalTest::resizeEvent(QResizeEvent *event){
    emit window_vchange()
}