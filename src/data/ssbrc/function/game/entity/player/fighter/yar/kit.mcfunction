function ssbrc:game/item/init/slot {item: "trionic_blade", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:game/item/init/slot {item: "ray_blaster", slot: "hotbar.1", class: "default", type: "default"}

function ssbrc:game/item/init/slot {item: "yar_drone", slot: "hotbar.2", class: "default", type: "default"}
item modify entity @s hotbar.2 ssbrc:fighter/yar/drone/activate

scoreboard players operation @s yar.drone.health = #yar.drone.health const
