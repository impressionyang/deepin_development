#ifndef TESTFORUI_H
#define TESTFORUI_H

#include <QWidget>
#include <QDebug>
#include <QMessageBox>
#include <ddialog.h>

namespace Ui {
class testforui;
}

class testforui : public QWidget
{
    Q_OBJECT

public:
    explicit testforui(QWidget *parent = nullptr);
    ~testforui();

private slots:
    void on_lineEdit_returnPressed();

private slots:
    void on_pushButton_3_clicked();

private slots:
    void on_pushButton_2_clicked();

private slots:
    void on_pushButton_clicked();

private slots:
    void on_horizontalSlider_valueChanged(int value);

private:
    Ui::testforui *ui;
};

#endif // TESTFORUI_H
