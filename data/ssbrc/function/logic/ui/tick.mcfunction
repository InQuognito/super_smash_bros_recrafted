execute if entity @s[tag=lock_ui] run return run function ssbrc:logic/ui/reset

execute if items entity @s player.cursor #ssbrc:ui[minecraft:custom_data~{ui:{}}] run return run function ssbrc:logic/ui/actions/click/check

execute if items entity @s weapon.offhand #ssbrc:ui[minecraft:custom_data~{ui:{}}] run return run function ssbrc:logic/ui/actions/shift_click/check
execute if items entity @s container.* #ssbrc:ui[minecraft:custom_data~{ui:{}}] run return run function ssbrc:logic/ui/actions/shift_click/check
