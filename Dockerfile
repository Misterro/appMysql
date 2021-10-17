FROM maven

RUN git clone https://github.com/Misterro/appMysql.git
ADD WebContent/Config.properties appMysql/WebContent

RUN mvn package