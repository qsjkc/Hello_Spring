# 基础镜像,源于华为云其实是完整版jdk17，但是初定为slim版本所以直接rename了
FROM openjdk:12-jdk-slim

# 作者信息（可选）
MAINTAINER Deatchym <detachym@gmail.com>

#工作目录
WORKDIR app/
# 将本地 Jar 包复制到容器中（注意 Jar 包名称要与你 target 下的一致）
COPY target/HelloSpring-0.0.1-SNAPSHOT.jar hello_spring.jar

# 暴露端口（与你 application.properties 中配置的 server.port 一致，默认8080）
EXPOSE 8080

# 容器启动命令
ENTRYPOINT ["java", "-jar", "/hello_spring.jar"]
