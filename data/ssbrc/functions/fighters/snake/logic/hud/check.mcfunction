title @s[predicate=ssbrc:fighters/snake/not_holding_weapon] actionbar ""

execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"psg1"}] run function ssbrc:fighters/snake/logic/hud/psg1
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"famas"}] run function ssbrc:fighters/snake/logic/hud/famas
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"s1000"}] run function ssbrc:fighters/snake/logic/hud/s1000
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"socom"}] run function ssbrc:fighters/snake/logic/hud/socom

execute if items entity @s[scores={snake.anti_personnel_mine.ammo=0..}] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"anti_personnel_mine"}] run title @s actionbar {"score":{"name":"@s","objective":"snake.anti_personnel_mine.ammo"},"color":"green"}
execute if items entity @s[scores={snake.smoke_grenade.ammo=0..}] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"smoke_grenade"}] run title @s actionbar {"score":{"name":"@s","objective":"snake.smoke_grenade.ammo"},"color":"green"}
