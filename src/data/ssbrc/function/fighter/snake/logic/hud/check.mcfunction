execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{group:"snake.weapon"}] run title @s actionbar ""

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "psg1"}] run function ssbrc:fighter/snake/logic/hud/display {id:"2"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "famas"}] run function ssbrc:fighter/snake/logic/hud/display {id:"3"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "m870_custom"}] run function ssbrc:fighter/snake/logic/hud/display {id:"1"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "socom"}] run function ssbrc:fighter/snake/logic/hud/display {id:"4"}

execute if items entity @s[scores={snake.claymore.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "claymore"}] run title @s actionbar {score:{name:"@s",objective:"snake.claymore.ammo"},color: "green"}
execute if items entity @s[scores={snake.smoke_grenade.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "smoke_grenade"}] run title @s actionbar {score:{name:"@s",objective:"snake.smoke_grenade.ammo"},color: "green"}
