title @s[tag=joker] actionbar ""

execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/logic/armor/get

execute unless items entity @s[tag=snake] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{group:"snake.weapon"}] run title @s actionbar ""

function ssbrc:logic/fighters/charge/reset
