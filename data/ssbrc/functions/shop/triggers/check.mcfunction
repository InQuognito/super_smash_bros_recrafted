function ssbrc:shop/foolproof/check
execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{sound:"click"}} 0
execute if score @s shopCalculator matches 1.. at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
execute if score @s shop matches 1 run function ssbrc:shop/triggers/triggers/main
execute if score @s shop matches 2 run function ssbrc:shop/triggers/triggers/fighters/1
execute if score @s shop matches 3 run function ssbrc:shop/triggers/triggers/fighters/2

execute if score @s shop matches 100 run function ssbrc:shop/triggers/triggers/skins/1
execute if score @s shop matches 101 run function ssbrc:shop/triggers/triggers/skins/2

execute if score @s shop matches 200 run function ssbrc:shop/triggers/triggers/skins/alucard
execute if score @s shop matches 201 run function ssbrc:shop/triggers/triggers/skins/bowser
execute if score @s shop matches 202 run function ssbrc:shop/triggers/triggers/skins/captainfalcon
execute if score @s shop matches 203 run function ssbrc:shop/triggers/triggers/skins/donkeykong
execute if score @s shop matches 204 run function ssbrc:shop/triggers/triggers/skins/ganondorf
execute if score @s shop matches 205 run function ssbrc:shop/triggers/triggers/skins/hero
execute if score @s shop matches 206 run function ssbrc:shop/triggers/triggers/skins/link
execute if score @s shop matches 207 run function ssbrc:shop/triggers/triggers/skins/luigi
execute if score @s shop matches 208 run function ssbrc:shop/triggers/triggers/skins/mario
execute if score @s shop matches 209 run function ssbrc:shop/triggers/triggers/skins/ness
execute if score @s shop matches 210 run function ssbrc:shop/triggers/triggers/skins/rob
execute if score @s shop matches 211 run function ssbrc:shop/triggers/triggers/skins/ryu
execute if score @s shop matches 212 run function ssbrc:shop/triggers/triggers/skins/samus
execute if score @s shop matches 213 run function ssbrc:shop/triggers/triggers/skins/shadow
execute if score @s shop matches 214 run function ssbrc:shop/triggers/triggers/skins/shovelknight
execute if score @s shop matches 215 run function ssbrc:shop/triggers/triggers/skins/snake
execute if score @s shop matches 216 run function ssbrc:shop/triggers/triggers/skins/sora
execute if score @s shop matches 217 run function ssbrc:shop/triggers/triggers/skins/steve
