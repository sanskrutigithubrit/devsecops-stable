# CyberTech DevSecOps Stable Project

## Overview
Stable, simplified Python Flask DevSecOps project with:
- GitHub Actions CI/CD
- Docker + Trivy security scan
- OWASP Dependency Check
- Kubernetes Deployment (NodePort)

## Quick Start

### Local Test
```bash
cd app
pip install -r requirements.txt
python app.py
```

### Docker Build & Run
```bash
docker build -t sanskrutisardare1/devsecops-stable:latest ./app
docker run -d -p 5000:5000 sanskrutisardare1/devsecops-stable:latest
```

### Push to Docker Hub
```bash
docker login -u sanskrutisardare1
docker push sanskrutisardare1/devsecops-stable:latest
```

### Kubernetes Deployment
```bash
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
kubectl get svc
```
Access app at: NodePort 30008
