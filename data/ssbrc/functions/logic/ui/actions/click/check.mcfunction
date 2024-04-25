execute positioned -515 8 -1930 run function ssbrc:logic/ui/actions/click/get

execute unless items entity @s player.cursor #ssbrc:ui[minecraft:custom_data~{ui:{placeholder:"true"}}] run playsound minecraft:ui.button.click master @s
item replace entity @s player.cursor with minecraft:air
