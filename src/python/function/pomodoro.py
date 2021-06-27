#!/usr/bin/env python

""" Pomodoro
    Estabeleça um número de intervalos e o intervalo entre eles.
    Nesses intervalos, você abrirá uma página da Web padrão para o intervalo
""" 

import webbrowser
import time 

def breakTime(url, wait,turn):
    i = 1
    while True:
        webbrowser.open(url, new=2)
        time.sleep(wait*60)
        i = i + 1
        if(i > turn):
            break

if __name__ == "__main__":
    url = input('Enter the URL you want to access: ')
    wait = float(input('Enter the frequency in minutes of breakTime: '))
    turn = int(input('Enter the amount of breakTime of the day: '))

    breakTime(url, wait, turn)
    