playsound ssbrc:fighters.yar.drone.activate player @a

execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"drone"}] run function ssbrc:logic/item/durability/reset/hand

function ssbrc:logic/fighters/ability/deinit
