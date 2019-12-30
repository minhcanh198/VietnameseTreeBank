import json

with open('sentences.json') as json_file:
    data = json.load(json_file)
    for i in data:
        print(data[i])
