execute if items entity @s player.cursor #ssbrc:ui[minecraft:custom_data~{ui:{}}] run function ssbrc:shop/actions/click/check

execute if items entity @s container.* #ssbrc:ui[minecraft:custom_data~{ui:{}}] run function ssbrc:shop/actions/shift_click/check

execute if entity @s[tag=lock_ui] run function ssbrc:shop/pages/reset
