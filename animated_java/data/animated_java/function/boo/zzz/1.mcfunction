# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boo.node.eyes] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_eyes set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boo.node.body] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_body set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boo.node.tongue] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_tongue set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boo.node.teeth] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_teeth set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boo.node.mouthouter] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_mouthouter set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boo.node.brow] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_brow set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boo.node.mouth] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_mouth set from storage aj:uuid main.out