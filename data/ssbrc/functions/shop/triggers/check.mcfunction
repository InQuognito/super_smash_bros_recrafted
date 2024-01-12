function ssbrc:shop/foolproof/check

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{sound:"click"}} 0
execute at @s[scores={shopCalculator=1..}] run playsound minecraft:ui.button.click master @s

execute if entity @s[scores={shop=1}] run function ssbrc:shop/triggers/triggers/main
execute if entity @s[scores={shop=2}] run function ssbrc:shop/triggers/triggers/fighters/1
execute if entity @s[scores={shop=3}] run function ssbrc:shop/triggers/triggers/fighters/2

execute if entity @s[scores={shop=100}] run function ssbrc:shop/triggers/triggers/skins/1
execute if entity @s[scores={shop=101}] run function ssbrc:shop/triggers/triggers/skins/2

execute if entity @s[scores={shop=200}] run function ssbrc:shop/triggers/triggers/skins/alucard
execute if entity @s[scores={shop=201}] run function ssbrc:shop/triggers/triggers/skins/bowser
execute if entity @s[scores={shop=202}] run function ssbrc:shop/triggers/triggers/skins/captain_falcon
execute if entity @s[scores={shop=203}] run function ssbrc:shop/triggers/triggers/skins/donkey_kong
execute if entity @s[scores={shop=204}] run function ssbrc:shop/triggers/triggers/skins/ganondorf
execute if entity @s[scores={shop=205}] run function ssbrc:shop/triggers/triggers/skins/hero
execute if entity @s[scores={shop=206}] run function ssbrc:shop/triggers/triggers/skins/link
execute if entity @s[scores={shop=207}] run function ssbrc:shop/triggers/triggers/skins/luigi
execute if entity @s[scores={shop=208}] run function ssbrc:shop/triggers/triggers/skins/mario
execute if entity @s[scores={shop=209}] run function ssbrc:shop/triggers/triggers/skins/ness
execute if entity @s[scores={shop=210}] run function ssbrc:shop/triggers/triggers/skins/rob
execute if entity @s[scores={shop=211}] run function ssbrc:shop/triggers/triggers/skins/ryu
execute if entity @s[scores={shop=212}] run function ssbrc:shop/triggers/triggers/skins/samus
execute if entity @s[scores={shop=213}] run function ssbrc:shop/triggers/triggers/skins/shadow
execute if entity @s[scores={shop=214}] run function ssbrc:shop/triggers/triggers/skins/shovel_knight
execute if entity @s[scores={shop=215}] run function ssbrc:shop/triggers/triggers/skins/snake
execute if entity @s[scores={shop=216}] run function ssbrc:shop/triggers/triggers/skins/sora
execute if entity @s[scores={shop=217}] run function ssbrc:shop/triggers/triggers/skins/steve
execute if entity @s[scores={shop=218}] run function ssbrc:shop/triggers/triggers/skins/pokemon_trainer
execute if entity @s[scores={shop=219}] run function ssbrc:shop/triggers/triggers/skins/byleth
execute if entity @s[scores={shop=220}] run function ssbrc:shop/triggers/triggers/skins/wolf
execute if entity @s[scores={shop=221}] run function ssbrc:shop/triggers/triggers/skins/sonic
execute if entity @s[scores={shop=222}] run function ssbrc:shop/triggers/triggers/skins/yar
execute if entity @s[scores={shop=223}] run function ssbrc:shop/triggers/triggers/skins/fox
execute if entity @s[scores={shop=224}] run function ssbrc:shop/triggers/triggers/skins/joker
execute if entity @s[scores={shop=225}] run function ssbrc:shop/triggers/triggers/skins/pikachu
execute if entity @s[scores={shop=226}] run function ssbrc:shop/triggers/triggers/skins/peach
