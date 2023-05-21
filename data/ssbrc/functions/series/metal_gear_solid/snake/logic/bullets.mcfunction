execute at @s run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1

kill @s[tag=psg1Bullet,scores={temp=30..}]
kill @s[tag=famasBullet,scores={temp=5..}]
kill @s[tag=s1000Bullet,scores={temp=3..}]
kill @s[tag=socomBullet,scores={temp=4..}]
