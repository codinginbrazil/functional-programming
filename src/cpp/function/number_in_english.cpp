#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <ctime>
#include <ctype.h>
#include <iostream>
#include <sstream>


void gameInstructions(std::string name, std::string description, int chances) {
    std::cout << "  Bem vindo ao jogo:  "
              << name << "." << std::endl
              << description << std::endl
              << "  Você terá "
              << chances << " chances completar a tarefa. " << std::endl
              << "  Caso não consiga, poderá tentar novamente." << std::endl
              << "  OBS.: Escrever as palavras em minúsculo." << std::endl
              << std::endl
              << "  Boa sorte!" << std::endl;
}


int getLottery() {
    srand(time(NULL));
    int coin = rand() % 11;
    return coin;
}


std::string getAction(int lottery) {
    switch (lottery){
        case 0:
            return "zero";
            break;
        case 1:
            return "one";
            break;
        case 2:
            return "two";
            break;
        case 3:
            return "three";
            break;
        case 4:
            return "four";
            break;
        case 5:
            return "five";
            break;
        case 6:
            return "six";
            break;
        case 7:
            return "seven";
            break;
        case 8:
            return "eight";
            break;
        case 9:
            return "nine";
            break;
        case 10:
            return "ten";
            break;
        default:
            return " Error unknown ";
            break;
    }
    return "anything";
}


bool getFeedback(std::string right, std::string answer) {
    return (right == answer) ? true : false;
}


size_t getScore(bool replay) {
    return (replay) ? 1 : 0;
}


size_t getTurn(bool replay) {
    return (replay) ? 0 : 1;
}


std::string message(bool replay, std::string right)
{
    return (replay)
               ? ("Parabéns, você acertou!")
               : ("Não foi desta vez. Você errou, mas não desista. A resposta correta é: " + right);
}


  /////////////////////////////////
 /////////////// main ////////////
/////////////////////////////////
int main(int argc, char *argv[]) {
    size_t score = 1;
    size_t chances = 1;
    std::string name = "Number in English";
    std::string description = "  Escreva o nome dos númerais corresponde na língua inglesa, "
                              "para dar continuidade no jogo.";

    gameInstructions(name, description, chances);
    
    while (chances != 0) {
        bool feedback = false;
        int lottery = getLottery();
        int turn = 0;
        std::string right = getAction(lottery);
        std::string answer = "Error: awaiting value";

        std::cout << std::endl << "      " << lottery << std::endl;
        std::cin >> answer;

        feedback = getFeedback(right, answer);
        score = score + getScore(feedback);
        turn = getTurn(feedback);

        system("clear");

        std::cout << std::endl << "    "
                  << message(feedback, right) << std::endl;
        std::cout << std::endl
                  << "    Vamos prosseguir, o próximo número é: " << std::endl;
        chances = chances - turn;
    }

    system("clear");
    score = score * 100;
    std::cout << std::endl
              << "      Game Over" << std::endl;
    std::cout << "  Score: " << score << std::endl;
}
