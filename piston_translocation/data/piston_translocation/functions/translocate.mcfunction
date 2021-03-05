execute as @e at @s if block ~ ~ ~ minecraft:piston_head[facing=north] run tp @s ~ ~ ~2
execute as @e at @s if block ~ ~ ~ minecraft:piston_head[facing=west] run tp @s ~2 ~ ~
execute as @e at @s if block ~ ~1 ~ minecraft:piston_head[facing=down] run tp @s ~ ~3 ~
execute as @e at @s if block ~ ~ ~ minecraft:piston_head[facing=up] run tp @s ~ ~-3 ~
execute as @e at @s if block ~ ~ ~ minecraft:piston_head[facing=east] run tp @s ~-2 ~ ~
execute as @e at @s if block ~ ~ ~ minecraft:piston_head[facing=south] run tp @s ~ ~ ~-2