#ifndef TEXTEDITTEST_H
#define TEXTEDITTEST_H

#include <QWidget>
#include <QTextEdit>
#include <QVBoxLayout>
#include <dtextedit.h>
#include <QLabel>

class TextEditTest : public QWidget
{
    Q_OBJECT

public:
    TextEditTest(QWidget *parent = nullptr);
    ~TextEditTest();
};

#endif /* TEXTEDITTEST_H */
