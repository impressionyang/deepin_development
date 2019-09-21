
#include "mainwindow.h"


MainWindow::MainWindow(QWidget *parent) : DMainWindow(parent){

    widget=new DiySignalTest();
    this->setCentralWidget(widget);
    setWindowTitle("demo test");
    setWindowIcon(QIcon(":/src/images/tray_ico.png"));
    
}