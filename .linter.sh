#!/bin/bash
cd /home/kavia/workspace/code-generation/LOGIN-Handson-Backend/auth-backend_service_container
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

