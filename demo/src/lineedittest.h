#ifndef LINEEDITTEST_H
#define LINEEDITTEST_H


#include <QWidget>
#include <QLineEdit>
#include <dlineedit.h>
#include <QVBoxLayout>
#include <QLabel>

class LineEditTest : public QWidget{
    Q_OBJECT
public:
    LineEditTest(QWidget *parent=nullptr);
    ~LineEditTest();

};

#endif /* LINEEDITTEST_H */
