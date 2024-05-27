#data modify entity @s transformation.right_rotation set value {angle:50,axis:[0,1,0]}

$execute at @p rotated $(rotation) 0.0 run teleport @s ^ ^1 ^1
