#ifndef GAMEPAGE_H
#define GAMEPAGE_H

#include <QWebView>
#include <QWidget>

namespace Ui {
  class GamePage;
}

class GamePage : public QWidget
{
  Q_OBJECT

  public:
    explicit GamePage(QWidget *parent = 0);
    ~GamePage();

  private:
    Ui::GamePage *ui;
    private slots:
};

#endif // GAMEPAGE_H
