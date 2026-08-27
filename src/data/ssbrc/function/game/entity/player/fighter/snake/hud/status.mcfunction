execute if score @s timer matches ..-1 run return run data modify storage ssbrc:temp cache.snake.hud append value {sprite: "ssbrc:fighter/snake/misc/status/detected", color: "green"}

data modify storage ssbrc:temp cache.snake.hud append value {sprite: "ssbrc:fighter/snake/misc/status/undetected", color: "green"}
