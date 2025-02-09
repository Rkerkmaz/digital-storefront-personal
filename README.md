# Digital Storefront Project

## Overview
This project is a Dockerized digital storefront. It demonstrates containerization, CI/CD integration using GitHub Actions, and Linux system administration skills. The project uses Ubuntu as a base image and runs an Apache web server to serve a simple webpage.

## Technologies Used
- **Docker**: For containerization
- **Ubuntu**: Base image
- **Apache**: Web server
- **GitHub Actions**: CI/CD pipeline automation
- **Git**: Version control

## How to Run the Project

1. **Clone the Repository:**
   git clone https://github.com/yourusername/digital-storefront.git
   cd digital-storefront

2. **Build the Docker Image:**
   docker build -t digital-storefront .

3. **Run the Container:**
   docker run -d -p 8080:80 digital-storefront

4. **View the Application:**
   Open your browser and navigate to http://localhost:8080

# Future Enhancements

**Automated Testing:**
Integrate unit and integration tests into the CI/CD pipeline to catch issues early.
**Cloud Deployment:**
Deploy the application to a cloud platform (e.g., AWS, Google Cloud, Azure) for scalability and real-world usage.
**Service Integration:**
Connect the storefront to additional services such as a database, user authentication, or payment gateways.

## Contact
For more information, please contact Rkerkma@wgu.edu
