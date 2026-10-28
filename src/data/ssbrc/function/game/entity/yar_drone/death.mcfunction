kill @s

execute as @a[predicate=ssbrc:player,predicate=ssbrc:owner,limit=1] run function ssbrc:game/item/modify {search_key: "item", search_value: "yar_drone", path: "ssbrc:fighter/yar/drone/activate"}
