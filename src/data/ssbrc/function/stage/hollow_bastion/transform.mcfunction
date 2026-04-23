scoreboard players set #hollow_bastion.transformed temp 1

#time of ssbrc:stage rate 200

execute positioned -15 -11 -16 run function ssbrc:stage/hollow_bastion/set

summon minecraft:marker 0 2 0 {Tags: [ "moving_platform.anchor" ], Rotation: [ 0f, 0f ]}

execute positioned 0 2 -11 rotated 180 0 run function ssbrc:stage/hollow_bastion/moving_platform/activate {group: 1}
execute positioned 11 2 0 rotated -90 0 run function ssbrc:stage/hollow_bastion/moving_platform/activate {group: 2}
execute positioned 0 2 11 rotated 0 0 run function ssbrc:stage/hollow_bastion/moving_platform/activate {group: 3}
execute positioned -11 2 0 rotated 90 0 run function ssbrc:stage/hollow_bastion/moving_platform/activate {group: 4}
