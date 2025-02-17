#ifndef TOURNAMENT_H
#define TOURNAMENT_H

#include "Player.h"
#include <vector>

// Update player scores
void update_scoring(Player &player1, Player &player2, char result);

// Calculate Tiebreak Score
void updateTiebreaks(std::vector<Player>& players);

// Comparison logic with tiebreaks for sorting
bool comparePlayers(const Player &player1, const Player &player2);

bool byeCompare(const Player &player1, const Player &player2);

void assignColors(std::vector<Player> &player1, std::vector<Player> &player2);

void makePairings(std::vector<Player> &players, int rounds);

#endif // TOURNAMENT_H