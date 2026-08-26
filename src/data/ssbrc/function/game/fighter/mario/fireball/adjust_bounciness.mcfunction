attribute @s minecraft:bounciness modifier remove ssbrc:temp

$attribute @s[tag=!bounced,scores={motion_y=..-5000}] minecraft:bounciness modifier add ssbrc:temp $(motion_y) add_value
