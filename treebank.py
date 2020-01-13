import nltk 
from nltk import Tree
import pickle


print("===============================================")
import json

contentlist = []

# with open('sentences.json') as json_file:
with open('sentences_for_report.json') as json_file:
    data = json.load(json_file)
    for i in data:
        contentlist.append(data[i])

grammar = []

for i in contentlist:
    try: 
        newgrammer = Tree.fromstring(i).productions()
        grammar = grammar + newgrammer
    except:
        print(Exception)
print(grammar)
setOfGrammar = set()
nonTerminal = dict()
rule = dict()
for i in grammar:
    setOfGrammar.add(i)
# print(grammar)
for i in setOfGrammar:
    nonTerminal[i._lhs] = 0
    rule[i] = 0
for i in grammar:
    nonTerminal[i._lhs] += 1
    rule[i] += 1

for i in setOfGrammar:
    rule[i] = rule[i] / (nonTerminal[i._lhs])

for i in rule:
    print(i, "  ", rule[i])



