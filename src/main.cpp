#include <iostream>
#include <vector>
#include "Player.h"
#include "Tournament.h"
#include <algorithm>
#include <iomanip>


int main() {
    std::vector<Player> players;
    std::string playerName;

    std::cout << "Enter player names, enter empty once done. \n";

    while (true) {
        std::cout << "Enter Name: ";
        std::getline(std::cin, playerName);
        if (playerName.empty()) break;
        players.push_back(Player(playerName));
    }

    int rounds;
    std::cout << "Enter number of rounds: ";
    std::cin >> rounds;

    for (int round = 1; round <= rounds; ++round) {



        
        makePairings(players,rounds);

        
        std::cout << "\nRound " << round << " results:\n";
        for (size_t i = 0; i < players.size(); i += 2) {
            if (i + 1 < players.size()) {
                char result;
                std::cout << players[i].name << " vs " << players[i + 1].name << "\n";
                std::cout << "Enter result (W/L/D for " << players[i].name << "): ";
                std::cin >> result;
                update_scoring(players[i], players[i + 1], result);
            }
        }
        std::cout << std::endl;
        updateTiebreaks(players);
    std::cout << "\nCurrent Standings After Round " << round << ":\n";
    std::cout << "-------------------------------------------------------\n";
    std::cout << "Player\t Points\t Tiebreak\t Byes\t White\t Black\n";
    std::cout << "-------------------------------------------------------\n";
        for (int i = 0; i < players.size(); i++) {
            std::cout << players[i].name << "\t" 
            << players[i].score << "\t "
            << players[i].tiebreak_score << "\t\t "
            << players[i].bye_count << "\t "
            << players[i].white_games << "\t "
            << players[i].black_games << "\n";
        }

        for (int i = 0; i < players.size(); i++) {
            players[i].bye_status = false;
        }
    }

    std::cout << "\nRESULTS\n";
    std::sort(players.begin(), players.end(), comparePlayers);
    for (int i = 0; i < players.size(); i++) {
        std::cout << players[i].name << "\t" << players[i].score << "\t" 
                  << players[i].tiebreak_score << "\t" << players[i].bye_count << "\n";
    }

    return 0;
}