# comment

execute as @e[tag=protectitems,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~3 ~0
execute as @e[type=item,distance=..8,tag=!safeitem] run data merge entity @s {Age:-30000,Invulnerable:1b,Tags:["safeitem"],Item:{}}

particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.01 3 normal @a
particle smoke ~ ~ ~ 0 -0.2 0 1 0
particle wax_off ~ ~-2 ~ 3 3 3 5 2 normal @a
particle sculk_soul ~ ~ ~ 7 7 7 0.01 1 normal @a

execute at @e[tag=safeitem,limit=1,sort=random] run particle composter ~ ~0.6 ~ 0.1 0.1 0.1 0 1 normal @a
