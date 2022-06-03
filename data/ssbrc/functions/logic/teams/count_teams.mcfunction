execute store result score $teamRed teamAmount run team list team1
execute store result score $teamBlue teamAmount run team list team2
execute store result score $teamGreen teamAmount run team list team3
execute store result score $teamYellow teamAmount run team list team4
execute store result score $teamPurple teamAmount run team list team5
execute store result score $teamOrange teamAmount run team list team6
execute store result score $teamPink teamAmount run team list team7
execute store result score $teamAqua teamAmount run team list team8

scoreboard players reset $highestTeam teamAmount
scoreboard players operation $highestTeam teamAmount > * teamAmount
