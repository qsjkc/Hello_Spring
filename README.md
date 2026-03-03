# HelloSpring

A simple Spring Boot web application with Docker support, demonstrating basic REST API development and containerization.

## 📋 Project Overview
This project is a minimal Spring Boot application that provides a simple "Hello World" REST endpoint. It is configured with Docker to enable easy deployment and portability across different environments.

### Key Features
- Basic RESTful API endpoint (`/hello`)
- Docker containerization support
- Maven build configuration
- Java 8 compatibility

## 🛠️ Technology Stack
- **Framework**: Spring Boot 2.x
- **Language**: Java 12
- **Build Tool**: Maven
- **Containerization**: Docker
- **Web Server**: Embedded Tomcat (Spring Boot default)

## 🚀 Quick Start

### Local Run (Without Docker)
```bash
# Clone the repository
git clone https://github.com/qsjkc/HelloSpring.git
cd HelloSpring

# Build the project with Maven
mvn clean package

# Run the JAR file
java -jar target/HelloSpring-0.0.1-SNAPSHOT.jar
2. Run with Docker
bash
运行
# Build the Docker image
docker build -t hellospring:1.0 .

# Run the Docker container
docker run -p 8080:8080 hellospring:1.0
Access the application at: http://localhost:8080/hello
🔗 API Endpoints
table
Method	Endpoint	Description	Response
GET	/hello	Returns a hello world message	Hello, Spring Boot with Docker!
📁 Project Structure
plaintext
HelloSpring/
├── src/                     # Source code directory
│   ├── main/
│   │   ├── java/            # Java source files
│   │   └── resources/       # Configuration files (application.properties)
│   └── test/                # Unit/integration tests
├── target/                  # Compiled JAR files (generated after build)
├── Dockerfile               # Docker build configuration
├── pom.xml                  # Maven build configuration
└── README.md                # Project documentation
📄 License
This project is licensed under the MIT License - see the LICENSE file for details (optional).
📧 Contact
Detachym - detachym@gmail.com/522672374@qq.com
