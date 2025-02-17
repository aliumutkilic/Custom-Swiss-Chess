#ifndef PLAYER_H
#define PLAYER_H

#include <string>
#include <vector>

struct Player {
    std::string name;
    float score;
    int games_played;
    float tiebreak_score;
    std::vector<std::string> opponents;
    bool bye_status;
    int bye_count;
    int white_games;
    int black_games;
    char color; 
    Player(std::string n);
};

#endif // PLAYER_H