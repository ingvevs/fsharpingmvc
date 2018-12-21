FROM cypress/base:8
RUN npm install --save-dev cypress

COPY cypress cypress
COPY cypress.json cypress.json

RUN $(npm bin)/cypress verify
#RUN $(npm bin)/cypress run