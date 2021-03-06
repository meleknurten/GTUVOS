#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QApplication>
#include <ui_mainwindow.h>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    Ui::MainWindow* getUI(){return ui;}
    ~MainWindow();

private slots:

    void on_inputBox_returnPressed();

private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
