FROM node:lts-iron 

WORKDIR /sumaiyah_sumaiyah_site

COPY public/ /sumaiyah_sumaiyah_site/public
COPY src/ /sumaiyah_sumaiyah_site/src
COPY package.json /sumaiyah_sumaiyah_site/

RUN npm install

CMD ["npm","start"]