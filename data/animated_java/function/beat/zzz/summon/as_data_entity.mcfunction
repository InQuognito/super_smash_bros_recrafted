# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s data.uuids.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.beat.node.left_foot] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s data.uuids.bone_left_foot set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.beat.node.right_foot] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s data.uuids.bone_right_foot set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.beat.node.mouth] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s data.uuids.bone_mouth set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.beat.node.right_wing] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s data.uuids.bone_right_wing set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.beat.node.left_wing] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s data.uuids.bone_left_wing set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.beat.node.beat] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s data.uuids.bone_beat set from storage aj:uuid main.out