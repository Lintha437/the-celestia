gamerule sendcommandfeedback false
execute as @a[tag=!unneeded_tp] at @s if block ~ ~ ~ air run tp @s ~ 257 ~
execute as @a[tag=!unneeded_tp] at @s if block ~ ~-1 ~ celestia:cloud run tag @s add unneeded_tp
execute as @a[tag=!is_spawned] at @s run structure load celestia:spawn_platform ~-5 ~-6 ~-5
execute as @a[tag=!is_spawned] at @s run spawnpoint @s ~ 256 ~
replaceitem entity @a[tag=!is_spawned] slot.weapon.mainhand 0 celestia:cloud 1
execute as @a[tag=!is_spawned] at @s if block ~ ~-1 ~ celestia:cloud run tag @s add is_spawned
gamerule sendcommandfeedback true
