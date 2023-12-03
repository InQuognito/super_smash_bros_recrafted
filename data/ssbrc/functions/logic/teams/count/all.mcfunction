scoreboard players reset * teamAmount

execute store result score team1 teamAmount if entity @a[team=team1]
execute store result score team2 teamAmount if entity @a[team=team2]
execute store result score team3 teamAmount if entity @a[team=team3]
execute store result score team4 teamAmount if entity @a[team=team4]
execute store result score team5 teamAmount if entity @a[team=team5]
execute store result score team6 teamAmount if entity @a[team=team6]
execute store result score team7 teamAmount if entity @a[team=team7]
execute store result score team8 teamAmount if entity @a[team=team8]

scoreboard players operation largest teamAmount = team1 teamAmount
execute if score team2 teamAmount > largest teamAmount run scoreboard players operation largest teamAmount = team2 teamAmount
execute if score team3 teamAmount > largest teamAmount run scoreboard players operation largest teamAmount = team3 teamAmount
execute if score team4 teamAmount > largest teamAmount run scoreboard players operation largest teamAmount = team4 teamAmount
execute if score team5 teamAmount > largest teamAmount run scoreboard players operation largest teamAmount = team5 teamAmount
execute if score team6 teamAmount > largest teamAmount run scoreboard players operation largest teamAmount = team6 teamAmount
execute if score team7 teamAmount > largest teamAmount run scoreboard players operation largest teamAmount = team7 teamAmount
execute if score team8 teamAmount > largest teamAmount run scoreboard players operation largest teamAmount = team8 teamAmount
