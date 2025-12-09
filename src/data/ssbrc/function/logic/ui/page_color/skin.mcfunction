$scoreboard players set page temp $(page)

execute if score page temp matches 1 run return run data modify storage ssbrc:temp cache.ui.ui_color set value "orange"
execute if score page temp matches 2 run return run data modify storage ssbrc:temp cache.ui.ui_color set value "yellow"
execute if score page temp matches 3 run return run data modify storage ssbrc:temp cache.ui.ui_color set value "lime"
