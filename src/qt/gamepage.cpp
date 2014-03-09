#include "gamepage.h"
#include "ui_gamepage.h"

GamePage::GamePage(QWidget *parent) :
  QWidget(parent),
  ui(new Ui::GamePage)
{
  ui->setupUi(this);
  QWebView *webView = ui->webView;
  webView->settings()->setAttribute(QWebSettings::JavascriptEnabled, true);
  webView->settings()->setAttribute(QWebSettings::OfflineWebApplicationCacheEnabled, true);
  webView->settings()->setAttribute(QWebSettings::LocalStorageEnabled, true);
  // webView->settings()->setAttribute(QWebSettings::DeveloperExtrasEnabled, true);
  webView->setContentsMargins(0, 0, 0, 0);
  webView->setFixedSize(430, 580);
  webView->load(QUrl("http://flappycoin.info/game.html"));
}

GamePage::~GamePage()
{
  delete ui;
}

