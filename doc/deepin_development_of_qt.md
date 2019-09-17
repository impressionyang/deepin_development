# deepin 下 QT 应用程序开发




- 事先声明，进行dtk套件的开发有很多种方式，姿势怎么舒服怎么来，不要太教条化，接受指正但不接受无脑批评

  

## 配置

  

### 配置qt开发环境

去往Qt官网的离线安装包地址下载安装相应的qt[离线安装包](https://www.qt.io/offline-installers)

1. 赋予相应启动权限

![package](../img/深度截图_选择区域_20190915174216.png)

*安装包*

![right](../img/深度截图_dde-desktop_20190915174243.png)

*权限*

2. 运行安装包

![run](../img/深度截图_dde-desktop_20190915174309.png)

*运行安装包*

3. 一步步向下执行，选择要安装的套件，最后安装

![install](../img/深度截图_选择区域_20190915175323.png)

*选择套件*

4. 启动qt creator就可以了

![qt creator](../img/深度截图_选择区域_20190915180045.png)

*qtcreator*

### 配置免费好用的vscode开发环境

1. 下载并安装vs code
2. 安装扩展

![vs code extension](../img/深度截图_选择区域_20190916133000.png)

*必要的vscode扩展*

3. 配置ui文件设计者（其他的配置能配置的都配置了）

![qtpy settings](../img/深度截图_选择区域_20190916133315.png)

*配置设计者套件*




### 配置deepin的dtk开发套件

  

#### 编译安装最新dtk套件

- dtk: deepin-tool-kit 项目原本是作为 DTK 项目的代码管理仓库用的，但是后来鉴于对 DTK 分模块管理的期望，将 DTK 分拆成了 dtkwidget、dtkcore 和 dtkwm 三个子项目进行开发。在推进 DTK 文档的过程中，发现刚好可以使用这个项目作为为 DTK 文档生成、管理工具，所以演变成了现在的样子。

##### 编译安装步骤

1. 前往deepin的git中克隆最新的各个dtk套件

- dtkcore: https://github.com/linuxdeepin/dtkcore
- dtkwidget: https://github.com/linuxdeepin/dtkwidget
- dtkwm: https://github.com/linuxdeepin/dtkwm

![github deepin dtkwidget](../img/深度截图_选择区域_20190915192823.png)

*dtkwidget页面*

2. 安装编译依赖

- 编译的依赖：寻找方式可以通过项目文件夹中debian文件夹里的control文件来找到具体的编译依赖，全部安装依赖即可

![debian control](../img/深度截图_选择区域_20190915193112.png)

*contrl文件*

![control file](../img/深度截图_选择区域_20190915193312.png)

*编译依赖*

- 例如dtkwidget的套件的依赖

```shell ubuntu
sudo apt install debhelper pkg-config libudev-dev qtmultimedia5-dev libqt5x11extras5-dev libxext-dev qttools5-dev-tools x11proto-xext-dev libxcb-util0-dev libstartup-notification0-dev libmtdev-dev qtbase5-private-dev libegl1-mesa-dev libudev-dev libfontconfig1-dev libfreetype6-dev libglib2.0-dev libxrender-dev libdtkcore-dev libgsettings-qt-dev librsvg2-dev libdframeworkdbus-dev libqt5svg5-dev libxi-dev -y
```

3. 根据官方提供的方法编译安装各个dtk套件，三个基本一致

- 通过以下命令编译安装相应套件

```shell
cd project_path
mkdir build
cd build
qmake ..
make
sudo make install
```



#### 应用开发项目配置

- 这个是使用qtcreator进行开发（使用qmake的）才需要注意的问题

- 注意在pro文件中添加相应config，否则无法识别出deepin套件

```C++
CONFIG += link_pkgconfig
PKGCONFIG += dtkwidget
```

  

## 编程


### 项目说明

使用这种方案开发的步骤如下

1. 建立工程文件夹
2. 按照模板建立工程文件
3. 在vscode中编写代码
4. 通过cmake插件编译运行


### cmake

####模板

- 本模板采用的是[lolimay大佬](https://github.com/lolimay/deepin-develop-guide)的deepin-develop-guide中的内容

使用 CMake 作为构建工具，使用开发软件创建 Qt 项目一个较好的项目模板如下，建议新手创建 Qt 项目均按此模板创建。

##### 项目目录结构

````bash
ProjectName               #项目目录
├── CMakeLists.txt      #项目根目录CMakeLists.txt配置文件
└── src                 #源码目录
    ├── CMakeLists.txt  #源码目录CMakeLists.txt配置文件
    └── main.cpp        #程序入口
````

##### 模板内容

- ProjectName/CMakeList.txt

````cmake ProjectName/CMakeList.txt
cmake_minimum_required(VERSION 3.7)
project(Demo)
add_subdirectory(src)
````

- ProjectName/src/CMakeLists.txt

````cmake ProjectName/src/CMakeLists.txt
cmake_minimum_required(VERSION 3.7)
set(TARGET_NAME Demo)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)
file(GLOB_RECURSE SOURCES "*.cpp")
file(GLOB_RECURSE HEADERS "*.h")
file(GLOB_RECURSE FORMS "*.ui")
file(GLOB_RECURSE RESOURCES "*.qrc")
find_package(PkgConfig REQUIRED)
set(QT Core Gui Widgets Network DBus Sql)
find_package(Qt5 REQUIRED ${QT})
pkg_check_modules(3rd_lib REQUIRED
        dtkwidget dframeworkdbus
        )
add_executable(${TARGET_NAME} ${SOURCES} ${HEADERS} ${FORMS} ${RESOURCES})
target_include_directories(${TARGET_NAME} PUBLIC ${3rd_lib_INCLUDE_DIRS} )
target_link_libraries(${TARGET_NAME} ${3rd_lib_LIBRARIES} )
qt5_use_modules(${TARGET_NAME} ${QT})
set(CMAKE_INSTALL_PREFIX /usr)
install(TARGETS ${TARGET_NAME} DESTINATION bin)
````

- ProjectName/src/main.cpp

````cpp ProjectName/src/main.cpp
/**
 * Deepin Tool Kit 模板代码
 */
#include <DApplication>
#include <DUtil>
#include <DMainWindow>
#include <DWidgetUtil>
#include <DLog>
#include <zconf.h>

DWIDGET_USE_NAMESPACE
        DCORE_USE_NAMESPACE
int main(int argc, char *argv[]) {
    DLogManager::registerConsoleAppender();
    DLogManager::registerFileAppender();
    DApplication::loadDXcbPlugin();
    DApplication app(argc, argv);
    app.setAttribute(Qt::AA_UseHighDpiPixmaps);
    const QString socket_path(QString("Demo_%1").arg(getuid()));
    if (app.setSingleInstance(socket_path)) {
        app.setTheme("light");
        app.loadTranslator();
        const QString descriptionText = QApplication::tr("A simple Qt Demo by CLion 2018.2 and CMake");
        const QString acknowledgementLink = "https://deepin.lolimay.cn";
        app.setOrganizationName("lolimay");
        app.setApplicationName("Demo");
        app.setApplicationDisplayName(QObject::tr("Demo"));
        app.setApplicationVersion("1.0.0");
        app.setProductName(QApplication::tr("Demo"));
        app.setApplicationDescription(descriptionText);
        app.setApplicationAcknowledgementPage(acknowledgementLink);

        DMainWindow window;
        window.setFixedWidth(600);
        Dtk::Widget::moveToCenter(&window);
        window.show();
        return app.exec();
    }
    qDebug() << "app has started";
    return 0;
}
````

####编译运行程序

- 使用顺序如下

![compile the code](../img/深度截图_dde-desktop_20190916143139.png)


1. 进入cmake
2. 编译
3. 构建
4. 进入控制台页面
5. 运行程序  `./demo`，因为项目的目标文件是demo



![running code](../img/深度截图_选择区域_20190916144815.png)

*运行程序*

  

### 基本语法

  

### 高级



#### MainWindow

很多应用程序都是从一个mainwindow开始的，mainwindow是一个带有菜单的窗口，其中包含了一个默认的布局

- 其实现代码如下

```h mainwindwo.h
#include <DMainWindow>

DWIDGET_USE_NAMESPACE

class MainWindow : public DMainWindow {
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    
};
```

*mainwindwo.h*

```cpp mainwindow.cpp
#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent) : DMainWindow(parent){
    
}
```

*mainwindwo.cpp*

- 需要注意的一点是mainwindow的自带布局会导致直接添加组件或布局会无法显示的情况，解决方法是利用`setCentralWidget()`方法设置一个`QWidget`使其能够通过Qwidget添加布局

####Widget

- Widget是类似类似于mainwindow的窗口组件，但是它是一个空白的窗体组件，可以自由添加布局和其他组件

- 实现代码

```h mywidget.h
#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>

class MyWidget : public QWidget
{
    Q_OBJECT
private:
    /* data */
public:
    MyWidget(QWidget *parent=nullptr);
    ~MyWidget();
};

#endif  //WIDGET_H
```

*mywidget.h*

```cpp mywidget.cpp
#include "mywidget.h"

MyWidget::MyWidget(QWidget *parent):QWidget(parent)
{
    
}

MyWidget::~MyWidget()
{
}
```

*mywidget.cpp*

####布局

- 布局是指专门用来规定布局的组件产生的效果，使用不同的布局组件会使得添加到布局组件的其他组件在屏幕上呈现出不同的排列效果
- 在qt中经典的布局组件有QHBoxlayout、QVBoxlayout、QGridLayout、QFormLayout四大布局

|   布局   |  作用    |
| ---- | :--: |
|   QHBoxlayout   |  水平布局，使其中的组件呈水平方向按顺序排列    |
|   QVBoxlayout   | 垂直布局，使其中的组件呈垂直方向按顺序排列 |
|	QGridLayout  |      |
|	QFormLayout||


- 示例如下


![qvnoxlayout](../img/深度截图_选择区域_20190917155822.png)

*垂直布局*

![qhboxlayout](../img/深度截图_选择区域_20190917155946.png)

*水平布局*


#### 使用空间

- 空间是指能够给个组件之间插入间隙的操作

可以使用的空间操作有

- 各个布局含有的`addStretch()`方法、

#### Label

- Label是可以显示简单文本和填充图片的标签组件，使用label组件可以在布局中显示一些提示信息

- 代码实现

- main.cpp文件内容不变

- mainwindow

```h mainwindow.h
#include <DMainWindow>
#include "labeltest.h"

DWIDGET_USE_NAMESPACE

class MainWindow : public DMainWindow {
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);

private:
    QWidget *widget;
    LabelTest *labelTest;
};
```

- mianwindow.cpp

```cpp mainwindow.cpp
#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent) : DMainWindow(parent){

    widget=new LabelTest();
    this->setCentralWidget(widget);
    setWindowTitle("demo test");
    setWindowIcon(QIcon(":/src/images/tray_ico.png"));
}
```

- labeltest.h

```h labeltest.h
#ifndef LABELTEST_H
#define LABELTEST_H

#include <dlabel.h>
#include <QLabel>
#include <QVBoxLayout>
#include <QWidget>

class LabelTest : public QWidget
{
    Q_OBJECT
private:
    /* data */
public:
    LabelTest(QWidget *parent=nullptr);
    ~LabelTest();
};

#endif  //LABELTEST_H
```

- labeltest.cpp

```cpp labeltest.cpp
#include "labeltest.h"



LabelTest::LabelTest(QWidget *parent):QWidget(parent)
{
    setWindowTitle("demo test label");

    QLabel *la=new QLabel("1222");
    QLabel *la2=new QLabel("this is qlabel");
    Dtk::Widget::DLabel *label=new Dtk::Widget::DLabel("this is dlabel");
  

    la->setMaximumSize(2000,2000);
    la->setPixmap(QPixmap::fromImage(QImage(":/src/images/tray_ico.png")));

    QVBoxLayout *layout=new QVBoxLayout();
    
    layout->addWidget(la);
    layout->addStretch();
    layout->addWidget(la2);
    layout->addStretch();
    layout->addWidget(label);
    
    

    setLayout(layout);
}

LabelTest::~LabelTest()
{
}

```

- 效果

![label test](../img/深度截图_选择区域_20190917161703.png)

  

#### LineEdit

- LineEdit是一个可以单行输入的文本框组件，可以在单行中输入文本

- 代码实现

- main.cpp文件内容不变

- mainwindow

```h mainwindow.h
#include <DMainWindow>
#include "labeltest.h"

DWIDGET_USE_NAMESPACE

class MainWindow : public DMainWindow {
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);

private:
    QWidget *widget;
    LineEditTest *lineEditTest;
};
```

- mianwindow.cpp

```cpp mainwindow.cpp
#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent) : DMainWindow(parent){

    widget=new LabelTest();
    this->setCentralWidget(widget);
    setWindowTitle("demo test");
    setWindowIcon(QIcon(":/src/images/tray_ico.png"));
}
```

- lineedittest.h

```h lineedittest.h
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
```

- lineedittest.cpp

```cpp lineedittest.cpp
#include "lineedittest.h"

LineEditTest::LineEditTest(QWidget *parent): QWidget(parent){
    QLineEdit *lineEdit=new QLineEdit();
    QLineEdit *lineEdit2=new QLineEdit("这是带提示的输入框");
    Dtk::Widget::DLineEdit *dLineEdit1=new Dtk::Widget::DLineEdit();
    QLabel *label=new QLabel("下面是Dlabel");
    QVBoxLayout *layout=new QVBoxLayout();
    layout->addWidget(lineEdit);
    layout->addStretch();
    layout->addWidget(lineEdit2);
    layout->addStretch();
    layout->addWidget(label);
    layout->addWidget(dLineEdit1);
    layout->addStretch();
    this->setLayout(layout);

}

LineEditTest::~LineEditTest(){

}
```

- 效果
- 以后的代码基本上都是只写出改动的部分，未改动的就不列出来了，有点浪费篇幅

![line edit](../img/深度截图_选择区域_20190917165216.png)

#### TextEdit

#### PushButton

#### QCheckBox

#### QRadioButton

#### Slider

#### ListView

#### TableView


