#include "Tournament.h"
#include <iostream>
#include <algorithm>

void update_scoring(Player &player1, Player &player2, char result) {
    if (result == 'W') {
        player1.score += 1.0f;
    } else if (result == 'L') {
        player2.score += 1.0f;
    } else if (result == 'D') {
        player1.score += 0.5f;
        player2.score += 0.5f;
    }
    player1.games_played++;
    player2.games_played++;
    player1.opponents.push_back(player2.name);
    player2.opponents.push_back(player1.name);
}

void updateTiebreaks(std::vector<Player>& players) {
    for (int i = 0; i < players.size(); i++) {
        float tiebreak = 0;
        for (int j = 0; j < players[i].opponents.size(); j++) {
            const auto& opponentname = players[i].opponents[j];
            for (int d = 0; d < players.size(); d++) {
                if (opponentname == players[d].name) {
                    tiebreak += players[d].score;
                    break;
                }
            }
        }
        players[i].tiebreak_score = tiebreak;
    }
}

bool comparePlayers(const Player &player1, const Player &player2) {
    if (player1.score == player2.score) {
        return player1.tiebreak_score > player2.tiebreak_score;
    }
    return player1.score > player2.score;
}

bool byeCompare(const Player &player1, const Player &player2) {
    if (player1.bye_count == player2.bye_count) {
        if (player1.score == player2.score) {
            return player1.tiebreak_score > player2.tiebreak_score;
        }
        return player1.score > player2.score;
    }
    return player1.bye_count > player2.bye_count;
}



void assignColors(Player &player1, Player &player2) {
    if (player1.white_games > player1.black_games && player2.white_games <= player2.black_games) {
        player1.color = 'B';
        player2.color = 'W';
    } else if (player2.white_games > player2.black_games && player1.white_games <= player1.black_games) {
        player1.color = 'W';
        player2.color = 'B';
    } else {
        if (player1.games_played % 2 == 0) {
            player1.color = 'W';
            player2.color = 'B';
        } else {
            player1.color = 'B';
            player2.color = 'W';
        }
    }

        if (player1.color == 'W') {
        player1.white_games++;
        player2.black_games++;
    } else {
        player1.black_games++;
        player2.white_games++;
    }
}


void makePairings(std::vector<Player> &players, int rounds) {
    std::sort(players.begin(), players.end(), byeCompare);

    if (players.size() % 2 != 0) {
        for (int i = players.size() - 1; i >= 0; i--) {
            if (!players[i].bye_status) {
                players[i].bye_status = true;
                players[i].bye_count += 1;
                players[i].score += 1.0f;
                std::cout << players[i].name << " 1 point from bye.\n";
                break;
            }
        }
    }


    std::cout << "\nRound " << "" << " Pairings:\n";
    for (int i =0; i<players.size(); i+=2){
        if(i+1<players.size()){
            
            assignColors(players[i],players[i+1]);
            std::cout << players[i].name << " (" << players[i].color << ")" << " vs " << players[i + 1].name << " (" << players[i + 1].color << ")\n";

        }


    }
}