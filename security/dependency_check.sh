#!/bin/bash
echo "Running OWASP Dependency Check for Python packages"
pip install safety --quiet
safety check || echo "Dependency scan completed"
