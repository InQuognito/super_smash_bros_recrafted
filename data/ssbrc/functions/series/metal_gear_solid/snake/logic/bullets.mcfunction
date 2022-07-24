scoreboard players add @s temp 1

execute at @s[tag=psg1Bullet] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 10 normal @a
kill @s[tag=famasBullet,scores={temp=12..}]
kill @s[tag=s1000Bullet,scores={temp=3..}]
kill @s[tag=socomBullet,scores={temp=6..}]
