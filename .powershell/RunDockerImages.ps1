docker run -d -p 5050:5000 sentiment-analysis-logic
docker run -d -p 8080:8080 -e SA_LOGIC_API_URL=http://172.17.0.2:5000 sentiment-analysis-webapp
docker run -d -p 80:80 sentiment-analysis-frontend