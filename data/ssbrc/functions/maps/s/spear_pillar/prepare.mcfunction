summon minecraft:marker 809.5 1.0 -29.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 812.5 7.0 -18.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 808.5 13.0 -42.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 813.5 13.0 -18.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 802.5 7.0 -12.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 807.5 7.0 -43.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 813.5 7.0 -48.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 802.5 13.0 -30.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add spearPillar




# Palkia
execute if predicate ssbrc:shiny_chance run scoreboard players set #shinyPalkia temp 1
execute unless score #shinyPalkia temp matches 1 run clone 606 1 6 637 35 24 774 21 15
execute if score #shinyPalkia temp matches 1 run clone 606 1 -59 637 35 -41 774 21 15

# Dialga
execute if predicate ssbrc:shiny_chance run scoreboard players set #shinyDialga temp 1
execute unless score #shinyDialga temp matches 1 run clone 648 1 7 674 31 27 816 21 16
execute if score #shinyDialga temp matches 1 run clone 648 1 -58 674 31 -38 816 21 16

# Giratina
execute if predicate ssbrc:shiny_chance run scoreboard players set #shinyGiratina temp 1
execute unless score #shinyGiratina temp matches 1 run clone 591 3 -197 604 40 -151 787 11 -124
execute unless score #shinyGiratina temp matches 1 run clone 605 3 -197 615 40 -151 801 11 -124
execute unless score #shinyGiratina temp matches 1 run clone 616 3 -197 629 40 -151 812 11 -124
execute unless score #shinyGiratina temp matches 1 run clone 630 3 -197 638 40 -151 826 11 -124
execute if score #shinyGiratina temp matches 1 run clone 538 3 -134 551 40 -88 787 11 -124
execute if score #shinyGiratina temp matches 1 run clone 552 3 -134 562 40 -88 801 11 -124
execute if score #shinyGiratina temp matches 1 run clone 563 3 -134 576 40 -88 812 11 -124
execute if score #shinyGiratina temp matches 1 run clone 577 3 -134 585 40 -88 826 11 -124
