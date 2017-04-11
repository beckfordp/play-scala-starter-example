FROM 1science/sbt:0.13.8-oracle-jre-8

# Modify per your build tool
RUN sbt clean compile
CMD ["sbt", "test"]
