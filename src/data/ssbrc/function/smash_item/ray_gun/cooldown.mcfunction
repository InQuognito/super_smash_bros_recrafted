execute if entity @s[tag=gatling_gun] run return run function ssbrc:logic/item/cooldown/decrease {item: "gatling_gun"}

execute if entity @s[tag=missile_launcher] run return run function ssbrc:logic/item/cooldown/decrease {item: "missile_launcher"}

execute if entity @s[tag=triple_shot] run return run function ssbrc:logic/item/cooldown/decrease {item: "triple_shot"}

function ssbrc:logic/item/cooldown/decrease {item: "ray_blaster"}
