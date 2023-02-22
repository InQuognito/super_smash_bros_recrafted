execute store result score team1 teamAmount run team list team1
execute store result score team2 teamAmount run team list team2
execute store result score team3 teamAmount run team list team3
execute store result score team4 teamAmount run team list team4
execute store result score team5 teamAmount run team list team5
execute store result score team6 teamAmount run team list team6
execute store result score team7 teamAmount run team list team7
execute store result score team8 teamAmount run team list team8

scoreboard players reset highestTeam teamAmount
scoreboard players operation highestTeam teamAmount > * teamAmount
