execute store result score team1 teamAmount if entity @a[team=team1]
execute store result score team2 teamAmount if entity @a[team=team2]
execute store result score team3 teamAmount if entity @a[team=team3]
execute store result score team4 teamAmount if entity @a[team=team4]
execute store result score team5 teamAmount if entity @a[team=team5]
execute store result score team6 teamAmount if entity @a[team=team6]
execute store result score team7 teamAmount if entity @a[team=team7]
execute store result score team8 teamAmount if entity @a[team=team8]

scoreboard players operation highestTeam temp > * teamAmount
