execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{group:"snake.weapon"}] run title @s actionbar ""

execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"psg1"}] run function ssbrc:fighter/snake/logic/hud/display {id:"2"}
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"famas"}] run function ssbrc:fighter/snake/logic/hud/display {id:"3"}
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"s1000"}] run function ssbrc:fighter/snake/logic/hud/display {id:"1"}
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"socom"}] run function ssbrc:fighter/snake/logic/hud/display {id:"4"}

execute if items entity @s[scores={snake.anti_personnel_mine.ammo=0..}] weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"anti_personnel_mine"}] run title @s actionbar {"score":{"name":"@s","objective":"snake.anti_personnel_mine.ammo"},"color":"green"}
execute if items entity @s[scores={snake.smoke_grenade.ammo=0..}] weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"smoke_grenade"}] run title @s actionbar {"score":{"name":"@s","objective":"snake.smoke_grenade.ammo"},"color":"green"}
