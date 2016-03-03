FROM khozzy/selenium-java-firefox
RUN sh -c 'echo "deb http://packages.linuxmint.com debian import" >> /etc/apt/sources.list' \
  && apt-get update -y \
  && apt-get install firefox-l10n-en-us -y
