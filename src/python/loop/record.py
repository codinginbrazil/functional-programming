#!/usr/bin/env python

import random # biblioteca que gera número aleatório


""" Record      
    coluna      0     1        2          3               4 
           | idade | peso | altura | cor dos olhos | cor do cabelo |
   linha 0 |   18  | 90   | 186    | c             |    c          |
   linha 1 |   18  | 86   | 186    | c             |    c          |
   
   Para acessar um valor da matriz é necessário digitar a linha e a coluna.
   Por exemplo quero acessa o primeiro registo(linha 0) e o peso(coluna 1): record[0][1]
"""

QUANTIDADE_DE_REGISTRO = 2 # quantidade de tuplas do registro
record = [] # registro dos dados 

for i in range(QUANTIDADE_DE_REGISTRO):
    tupla  = []
    tupla.append(random.randint(18,95)) # idade
    tupla.append(random.randint(40,180)) # peso
    tupla.append(random.randint(140,210)) # altura em centimetro
    tupla.append('a') # cor dos olhos
    tupla.append('c') # cor do cabelo
    record.append(tupla) # adiciona a tupla ao registro


print("acessar todo o registro:", record)
print("acessa o primeiro registro",record[0])
print("acessa o segundo registro", record[1])
print("acessa o primeiro registro e a idade:", record[0][0])
print("acessa o primeiro registro e o peso:", record[0][1])
