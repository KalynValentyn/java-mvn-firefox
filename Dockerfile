FROM combient/java-mvn
RUN wget http://packages.linuxmint.com/pool/main/l/linuxmint-keyring/linuxmint-keyring_2009.04.29_all.deb \
  && dpkg -i linuxmint-keyring_2009.04.29_all.deb \
  && sh -c 'echo "deb http://packages.linuxmint.com debian import" >> /etc/apt/sources.list' \
  && apt-get update -y \
  && apt-get install firefox -y \
  && apt-get install xvfb -y 
