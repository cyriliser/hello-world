/*
#include <QCoreApplication>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    return a.exec();
}
*/


#include <QApplication>
#include "snake.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Snake window;

    window.setWindowTitle("Snake");
    window.show();


    return a.exec();
}

