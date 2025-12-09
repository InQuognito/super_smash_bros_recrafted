$execute if items entity @s $(slot_string) #ssbrc:equipment[minecraft:custom_data~{chargable:"true"}] run return run item modify entity @s $(slot_string) ssbrc:init/ability/charge

$item modify entity @s $(slot_string) ssbrc:init/ability/default
