#!/usr/bin/env python

import logging


PATH = 'log/factorial_log_py.txt'

logging.basicConfig(filename=(PATH),
                    level=logging.DEBUG, 
                    format=' %(asctime)s - %(levelname)s - %(message)s')

# logging.disable()

logging.debug('Start of program')

def factorial(n):
    
    logging.debug('Start of factorial(%s%%)' % (n))
    total = 1
    
    for i in range(n + 1):
        total *= i
        logging.debug('i is ' + str(i) + ', total is ' + str(total))
        
    logging.debug('End of factorial(%s%%)' % (n))
    
    return total

print(factorial(5))
logging.debug('End of program')


''' Níveis de logging

    DEBUG
        Função de logging: logging.debug()
        Descrição: Usado para pequenos detalhes. 
            Geralmente, você estará interessado nessas mensagens somente quando estiver diagnosticando problemas.
    
    INFO
        Função de logging: logging.info()
        Descrição: Usado para registrar informações sobre eventos em geral em seu programa 
            ou para confirmar se tudo está funcionando nesse ponto do programa.
        
    WARNING
        Função de logging: logging.warning()
        Descrição: Usado para indicar um problema em potencial 
            que não impede o programa de funcionar, 
            porém poderá fazer isso no futuro.
        
    ERROR
        Função de logging: logging.error()
        Descrição: Usado para registrar um erro que fez o programa falhar em fazer algo.
        
    CRITICAL
        Função de logging: logging.critical()
        Descrição: É o nível mais alto. 
            Usado para indicar um erro fatal que fez ou 
            está prestes a fazer o programa parar totalmente de executar.
    
    Referência: 
        Sweigart, Al. Automatize Tarefas Maçantes Com Python - 
            Programação Prática Para Verdadeiros Iniciantes. p. 274. 2015
'''
