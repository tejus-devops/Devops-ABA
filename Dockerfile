FROM openjdk
WORKDIR /app
COPY . /app
RUN ["javac","Devops.java"]
CMD [ "java", "Sample" ]