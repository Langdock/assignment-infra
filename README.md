# DocuFlow Infrastructure Challenge

## Background
You've just joined our team and inherited this infrastructure from a previous developer who built a document processing platform called "DocuFlow". The application is currently running and functional, but it needs to be production-ready before we can launch to customers.

The current setup includes:
- A web API service running in containers
- A PostgreSQL database for storing metadata
- Basic networking infrastructure
- Container orchestration using AWS ECS

## Your Mission
**Time limit: 2 hours**

Your task is to review and improve this infrastructure to make it production-ready. Focus on the areas you think are most critical for a production deployment.

### Specific Requirements:
1. **Add a load balancer** to properly distribute traffic to the API service
2. **Implement auto-scaling** so the system can handle variable load
3. **Review and improve security** wherever you see opportunities
4. **Add one additional improvement** that you think would be most valuable

### What We're Looking For:
- Infrastructure as Code best practices
- Security-conscious design decisions
- Scalable and maintainable architecture
- Clear documentation of your changes

### Deliverables:
- Modified Terraform code with your improvements
- Updated README explaining what you changed and why
- Brief notes on what you would tackle next if you had more time

## Getting Started

### Prerequisites:
- AWS CLI configured with appropriate credentials
- Terraform >= 1.0 installed
- Docker (if you want to build custom containers)

### Deployment:
```bash
# Initialize Terraform
terraform init

# Review the planned changes
terraform plan

# Deploy the infrastructure
terraform apply
```

### Current Architecture:
The system deploys a simple web API that connects to a PostgreSQL database. The API serves a basic status page and provides health check endpoints.

## Current Components:
- **VPC**: Basic networking setup
- **Database**: PostgreSQL instance for application data
- **API Service**: Containerized web application
- **ECS**: Container orchestration platform

## Notes:
- The application is designed to be stateless
- Database schema is managed by the application
- All components are currently in a single AWS region

## Questions?
During the review meeting, be prepared to discuss:
- Your approach to identifying and prioritizing issues
- Trade-offs in your design decisions
- How you would scale this further
- Security considerations for production deployment

Good luck! 🚀 