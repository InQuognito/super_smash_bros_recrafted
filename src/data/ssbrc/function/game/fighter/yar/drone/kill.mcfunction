scoreboard players operation #id_to_match temp = @s id

execute as @a[predicate=ssbrc:player,predicate=ssbrc:owner,limit=1] run function ssbrc:game/logic/item/modify {search_key: "item", search_value: "drone", path: "ssbrc:fighter/yar/drone/activate"}

kill @s
