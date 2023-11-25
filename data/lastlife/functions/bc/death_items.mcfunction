execute at @a[scores={hasDied=1..}] run summon armor_stand ~ ~2 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["deathitems"],DisabledSlots:63,ArmorItems:[{id:"minecraft:iron_boots",Count:9b,tag:{RepairCost:1000,Unbreakable:0b,Damage:1000,Enchantments:[{id:"minecraft:thorns",lvl:6s},{id:"minecraft:binding_curse",lvl:1s}]}},{},{},{}]}
execute at @e[tag=deathitems] run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.01 3 normal @a
execute at @e[tag=deathitems] run particle smoke ~ ~ ~ 0 -0.2 0 1 0
execute at @e[tag=deathitems] run particle wax_off ~ ~-2 ~ 3 3 3 5 2 normal @a
execute at @e[tag=deathitems] positioned ~ 96 ~ run particle sculk_soul ~ ~ ~ 1 10 1 0.01 1 force @a[distance=..64]
