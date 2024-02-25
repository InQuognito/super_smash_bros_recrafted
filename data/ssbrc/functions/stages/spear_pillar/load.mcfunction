scoreboard players reset * map
scoreboard players set spear_pillar map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add 768 -128 847 47

forceload add 592 -64 687 31
forceload add 528 -208 639 -81

# Palkia
execute if predicate ssbrc:fighters/pokemon/shiny_chance run scoreboard players set #shinyPalkia temp 1
execute unless score #shinyPalkia temp matches 1 run clone 606 1 6 637 35 24 774 21 15
execute if score #shinyPalkia temp matches 1 run clone 606 1 -59 637 35 -41 774 21 15
execute if score #shinyPalkia temp matches 1 run scoreboard players add @a[predicate=ssbrc:flag/player] shiny_encounter 1

# Dialga
execute if predicate ssbrc:fighters/pokemon/shiny_chance run scoreboard players set #shinyDialga temp 1
execute unless score #shinyDialga temp matches 1 run clone 648 1 7 674 31 27 816 21 16
execute if score #shinyDialga temp matches 1 run clone 648 1 -58 674 31 -38 816 21 16
execute if score #shinyDialga temp matches 1 run scoreboard players add @a[predicate=ssbrc:flag/player] shiny_encounter 1

# Giratina
execute if predicate ssbrc:fighters/pokemon/shiny_chance run scoreboard players set #shinyGiratina temp 1
execute unless score #shinyGiratina temp matches 1 run clone 591 2 -197 604 40 -151 787 10 -124
execute unless score #shinyGiratina temp matches 1 run clone 605 2 -197 615 40 -151 801 10 -124
execute unless score #shinyGiratina temp matches 1 run clone 616 2 -197 629 40 -151 812 10 -124
execute unless score #shinyGiratina temp matches 1 run clone 630 2 -197 638 40 -151 826 10 -124
execute if score #shinyGiratina temp matches 1 run clone 538 2 -134 551 40 -88 787 10 -124
execute if score #shinyGiratina temp matches 1 run clone 552 2 -134 562 40 -88 801 10 -124
execute if score #shinyGiratina temp matches 1 run clone 563 2 -134 576 40 -88 812 10 -124
execute if score #shinyGiratina temp matches 1 run clone 577 2 -134 585 40 -88 826 10 -124
execute if score #shinyGiratina temp matches 1 run scoreboard players add @a[predicate=ssbrc:flag/player] shiny_encounter 1

summon minecraft:glow_item_frame 803.5 51.0 23.5 {Facing:2b,ItemRotation:1b,Item:{id:"minecraft:black_candle",Count:1b},Fixed:1b}
summon minecraft:glow_item_frame 803.5 51.0 25.5 {Facing:3b,ItemRotation:7b,Item:{id:"minecraft:black_candle",Count:1b},Fixed:1b}

time set noon
weather clear

schedule function ssbrc:stages/spear_pillar/prepare 1s replace
