function ssbrc:logic/item/init/get {item:"killspace_blade",slot:"hotbar.0",type:"default"}

function ssbrc:logic/item/init/get {item:"ray_blaster",slot:"hotbar.1",type:"default"}

loot replace entity @s hotbar.2 loot ssbrc:fighters/yar/drone/activate

scoreboard players operation @s yar.drone.health = yar.drone.drone.health.cushion vars
