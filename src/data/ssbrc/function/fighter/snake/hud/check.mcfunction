data modify storage ssbrc:temp cache.snake.hud set value []
function ssbrc:fighter/snake/hud/status
data modify storage ssbrc:temp cache.snake.hud append value {text: " | ", color: "gray"}

execute if entity @s[tag=silenced] run return run data modify storage ssbrc:temp cache.snake.hud append value {text: "⌛", color: "yellow"}

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "psg1"}] run return run function ssbrc:fighter/snake/hud/display {id:"2"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "famas"}] run return run function ssbrc:fighter/snake/hud/display {id:"3"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "m870_custom"}] run return run function ssbrc:fighter/snake/hud/display {id:"1"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "socom"}] run return run function ssbrc:fighter/snake/hud/display {id:"4"}

execute if items entity @s[scores={weapon_9.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "claymore"}] run return run data modify storage ssbrc:temp cache.snake.hud append value {score: {name: "@s", objective: "weapon_9.ammo"}, color: "green"}
execute if items entity @s[scores={weapon_10.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "smoke_grenade"}] run return run data modify storage ssbrc:temp cache.snake.hud append value {score: {name: "@s", objective: "weapon_10.ammo"}, color: "green"}
