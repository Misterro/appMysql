FROM maven:3.5.0-ibmjava-8

RUN apt-get update && apt-get install git -y && git clone https://github.com/Misterro/appMysql.git
ADD WebContent/Config.properties appMysql/WebContent
WORKDIR appMysql
RUN ls

RUN mvn package