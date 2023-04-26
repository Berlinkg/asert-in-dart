enum Weather { cloudy, hot, shine, rainy }

void main() {
  const weather = Weather.cloudy;
  switch (weather) {
    case Weather.cloudy:
      print('today will be clody');
      break;
    case Weather.rainy:
      print(' take a ambrella');
      break;
    case Weather.shine:
      print('today you can anjoy');
      break;
    case Weather.hot:
      print('be careful sans will be hot');
      break;
    default:
      print(' jast e text');
  }
}
