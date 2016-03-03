FROM combient/java-mvn
RUN sudo sh -c 'echo "deb http://packages.linuxmint.com debian import" >> /etc/apt/sources.list' \
  && sudo apt-get update -y \
  && sudo apt-get install firefox-l10n-en-us -y
