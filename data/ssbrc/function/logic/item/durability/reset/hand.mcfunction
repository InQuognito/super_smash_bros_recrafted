$execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run return run item modify entity @s weapon.mainhand ssbrc:init/reset

$execute if items entity @s weapon.offhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run item modify entity @s weapon.offhand ssbrc:init/reset
