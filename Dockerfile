FROM maven

RUN git clone https://github.com/Misterro/appMysql.git
ADD WebContent/Config.properties appMysql/WebContent
WORKDIR appMysql

RUN mvn package