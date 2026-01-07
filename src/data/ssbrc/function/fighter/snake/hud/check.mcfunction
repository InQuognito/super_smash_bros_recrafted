execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{group:"snake.weapon"}] run title @s actionbar ""

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "psg1"}] run function ssbrc:fighter/snake/hud/display {id:"2"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "famas"}] run function ssbrc:fighter/snake/hud/display {id:"3"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "m870_custom"}] run function ssbrc:fighter/snake/hud/display {id:"1"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "socom"}] run function ssbrc:fighter/snake/hud/display {id:"4"}

execute if items entity @s[scores={weapon_9.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "claymore"}] run title @s actionbar {score:{name:"@s",objective:"weapon_9.ammo"},color: "green"}
execute if items entity @s[scores={weapon_10.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "smoke_grenade"}] run title @s actionbar {score:{name:"@s",objective:"weapon_10.ammo"},color: "green"}
