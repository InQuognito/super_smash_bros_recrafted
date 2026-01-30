# Logic for when a player receives a bit
# @s = player who received a bit
# at @s
# with {bit, UUID}
# run from player/bits/bit_{bit}_{value}

$data modify storage hooked_entity_lib:players "$(UUID)".bit_$(bit) set from storage hooked_entity_lib:temp bit_data.bit_score

# fail if not all bits
$execute store result score $bit_count hooked_entity_lib.math run data get storage hooked_entity_lib:players "$(UUID)"
execute unless score $bit_count hooked_entity_lib.math matches 16 run return fail

# all bits received
$function hooked_entity_lib:player/find_hooked_entity with storage hooked_entity_lib:players "$(UUID)"

# clear storage
$data remove storage hooked_entity_lib:players "$(UUID)"
