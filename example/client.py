import requests
urls = ['http://pythonpubsub_publisher_1:8000/publish/' for i in range(9000)]

for u in urls:
    requests.post(u, json={"payload": "Ola Mundo!"})