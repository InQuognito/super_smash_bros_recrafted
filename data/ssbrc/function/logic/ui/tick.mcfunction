execute if items entity @s player.cursor #ssbrc:ui[minecraft:custom_data~{ui:{}}] run function ssbrc:logic/ui/actions/click/check

execute if items entity @s container.* #ssbrc:ui[minecraft:custom_data~{ui:{}}] run function ssbrc:logic/ui/actions/shift_click/check

execute if entity @s[tag=lock_ui] run function ssbrc:logic/ui/reset

scoreboard players add @s[scores={popup_timer=1..}] popup_timer 1
execute if score @s popup_timer matches 81.. run function ssbrc:logic/ui/popup/clear
