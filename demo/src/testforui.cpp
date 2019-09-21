#include "testforui.h"
#include "ui_testforui.h"

testforui::testforui(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::testforui)
{
    ui->setupUi(this);
}

testforui::~testforui()
{
    delete ui;
}

void testforui::on_horizontalSlider_valueChanged(int value)
{
    ui->label->setNum(value);
}

void testforui::on_pushButton_clicked()
{
    QString count=ui->label->text();
    int count2=count.toInt();
    if(count2<99){
        count2++;
    }
    ui->label->setNum(count2);
    ui->horizontalSlider->setValue(count2);
}

void testforui::on_pushButton_2_clicked()
{
    QString count=ui->label->text();
    int count2=count.toInt();
    if(count2>0){
        count2--;
    }
    ui->label->setNum(count2);
    ui->horizontalSlider->setValue(count2);
}
