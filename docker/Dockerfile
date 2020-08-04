FROM jenkins/slave

# Install git
RUN apt-get update
RUN apt-get install -y git

RUN git clone https://48fc0e1b33fc4fd7ec83861aaee3d6195d24ad4e:x-oauth-basic@github.com/Qlik-Branch/ted-APIExtractor.git

# Install node latest version
RUN apt-get update
RUN apt-get -y install curl gnupg
RUN curl -sL https://deb.nodesource.com/setup_12.x  | bash
RUN apt-get -y install nodejs

# RUN git clone git@github.com:Qlik-Branch/ted-audit.git /tools/ted-audit
# RUN git clone git@github.com:Qlik-Branch/ted-3parch.git /tools/ted-3parch

RUN node -v
# Set working directory
WORKDIR /ted-APIExtractor
RUN npm install
