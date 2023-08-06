execute if entity @s[team=team1] store result score playersOnTeam temp if entity @a[team=team1]
execute if entity @s[team=team2] store result score playersOnTeam temp if entity @a[team=team2]
execute if entity @s[team=team3] store result score playersOnTeam temp if entity @a[team=team3]
execute if entity @s[team=team4] store result score playersOnTeam temp if entity @a[team=team4]
execute if entity @s[team=team5] store result score playersOnTeam temp if entity @a[team=team5]
execute if entity @s[team=team6] store result score playersOnTeam temp if entity @a[team=team6]
execute if entity @s[team=team7] store result score playersOnTeam temp if entity @a[team=team7]
execute if entity @s[team=team8] store result score playersOnTeam temp if entity @a[team=team8]

execute if entity @s[team=team1] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team1]
execute if entity @s[team=team2] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team2]
execute if entity @s[team=team3] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team3]
execute if entity @s[team=team4] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team4]
execute if entity @s[team=team5] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team5]
execute if entity @s[team=team6] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team6]
execute if entity @s[team=team7] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team7]
execute if entity @s[team=team8] store result score #livingPlayersOnTeam temp if entity @a[scores={stocks=1..},team=team8]

execute if score playersOnTeam temp matches 2.. if score #livingPlayersOnTeam temp = playersOnTeam temp run scoreboard players set @s goodFriend 1
