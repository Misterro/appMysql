FROM maven:3.8.3-ibmjava-8-alpine

RUN git clone https://github.com/Misterro/appMysql.git
ADD WebContent/Config.properties appMysql/WebContent

RUN mvn package