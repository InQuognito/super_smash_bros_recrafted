execute if items entity @s player.cursor #ssbrc:ui[minecraft:custom_data~{ui:{}}] at @s run function ssbrc:shop/navigation/check

execute if entity @s[tag=lock_ui] run function ssbrc:shop/pages/reset
