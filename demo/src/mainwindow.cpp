
#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent) : DMainWindow(parent) {
  widget = new ListViewTest();
  widget->setBaseSize(500, 400);
  this->setCentralWidget(widget);
  setWindowTitle("demo test");
  setWindowIcon(QIcon(":/src/images/tray_ico.png"));
}
