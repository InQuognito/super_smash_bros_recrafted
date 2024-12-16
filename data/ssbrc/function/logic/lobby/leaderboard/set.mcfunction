$data modify storage ssbrc:temp leaderboard.$(n).index set value "$(n)"

loot replace block 0 16 0 container.0 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:player_head","functions":[{"function":"minecraft:fill_player_head","entity":"this"}]}]}]}
data modify block 0 17 0 front_text.messages[0] set from block 0 16 0 Items[{Slot:0b}].components."minecraft:profile".name
$data modify storage ssbrc:temp leaderboard.$(n).name set from block 0 17 0 front_text.messages[0]

$data modify block 0 17 0 front_text.messages[0] set value '{"score":{"name":"leaderboard.value.$(n)","objective":"temp"}}'
$data modify storage ssbrc:temp leaderboard.$(n).value set from block 0 17 0 front_text.messages[0]

$data modify block 0 17 0 front_text.messages[0] set value '{"score":{"name":"leaderboard.ratio.$(n)","objective":"temp"}}'
$data modify storage ssbrc:temp leaderboard.$(n).ratio set from block 0 17 0 front_text.messages[0]

$data modify block 0 17 0 front_text.messages[0] set value '{"score":{"name":"leaderboard.ratio.$(n).integer","objective":"temp"}}'
$data modify storage ssbrc:temp leaderboard.$(n).ratio_integer set from block 0 17 0 front_text.messages[0]

$data modify block 0 17 0 front_text.messages[0] set value '{"score":{"name":"leaderboard.ratio.$(n).decimal","objective":"temp"}}'
$data modify storage ssbrc:temp leaderboard.$(n).ratio_decimal set from block 0 17 0 front_text.messages[0]

tag @s add leaderboard.loaded
