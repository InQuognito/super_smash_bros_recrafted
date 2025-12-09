attribute @s minecraft:movement_speed modifier remove ssbrc:acceleration
attribute @s[scores={flag.sprinting=2..3}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0001 add_value
attribute @s[scores={flag.sprinting=4..5}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0003 add_value
attribute @s[scores={flag.sprinting=6..7}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0006 add_value
attribute @s[scores={flag.sprinting=8..9}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0010 add_value
attribute @s[scores={flag.sprinting=10..11}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0015 add_value
attribute @s[scores={flag.sprinting=12..13}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0021 add_value
attribute @s[scores={flag.sprinting=14..15}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0028 add_value
attribute @s[scores={flag.sprinting=16..17}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0036 add_value
attribute @s[scores={flag.sprinting=18..19}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0045 add_value
attribute @s[scores={flag.sprinting=20..21}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0055 add_value
attribute @s[scores={flag.sprinting=22..23}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0066 add_value
attribute @s[scores={flag.sprinting=24..25}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0078 add_value
attribute @s[scores={flag.sprinting=26..27}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0091 add_value
attribute @s[scores={flag.sprinting=28..29}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0105 add_value
attribute @s[scores={flag.sprinting=30..31}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0120 add_value
attribute @s[scores={flag.sprinting=32..33}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0136 add_value
attribute @s[scores={flag.sprinting=34..35}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0153 add_value
attribute @s[scores={flag.sprinting=36..37}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0171 add_value
attribute @s[scores={flag.sprinting=38..39}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0190 add_value
attribute @s[scores={flag.sprinting=40..41}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0210 add_value
attribute @s[scores={flag.sprinting=42..43}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0231 add_value
attribute @s[scores={flag.sprinting=44..45}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0253 add_value
attribute @s[scores={flag.sprinting=46..47}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0276 add_value
attribute @s[scores={flag.sprinting=48..49}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0300 add_value
attribute @s[scores={flag.sprinting=50..51}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0325 add_value
attribute @s[scores={flag.sprinting=52..53}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0351 add_value
attribute @s[scores={flag.sprinting=54..55}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0378 add_value
attribute @s[scores={flag.sprinting=56..57}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0406 add_value
attribute @s[scores={flag.sprinting=58..59}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0435 add_value
execute if score @s flag.sprinting matches 60.. positioned ~ ~0.1 ~ run function ssbrc:fighter/shadow/logic/speed/full

function ssbrc:fighter/shadow/logic/speed/hud
