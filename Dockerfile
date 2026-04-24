# Minimal vulnerable Dockerfile for Wiz CLI SARIF troubleshooting
# python:3.9-alpine is small but has guaranteed known CVEs in old Python + alpine
FROM python:3.9-alpine3.18

CMD ["python", "-c", "print('wiz-vuln-demo minimal')"]
