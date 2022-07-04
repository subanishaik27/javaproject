FROM lolhens/baseimage-openjre
ADD target/HospitalSystemV2-1.0-SNAPSHOT.war HospitalSystemV2-1.0-SNAPSHOT.war
EXPOSE 80
ENTRYPOINT ["java", "-jar", "HospitalSystemV2-1.0-SNAPSHOT.war"]
