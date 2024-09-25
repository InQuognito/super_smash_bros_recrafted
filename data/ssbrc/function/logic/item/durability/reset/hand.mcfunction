execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{}] run return run item modify entity @s weapon.mainhand {"function":"minecraft:set_damage","damage":0,"add":false}

execute if items entity @s weapon.offhand #ssbrc:equipment[minecraft:custom_data~{}] run item modify entity @s weapon.offhand {"function":"minecraft:set_damage","damage":0,"add":false}
