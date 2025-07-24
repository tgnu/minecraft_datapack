fill ~-2 ~ ~-2 ~2 ~20 ~2 air replace minecraft:light
effect give @a[tag=transforming_super] glowing 999999 0 true
effect give @a[tag=transforming_super] speed 999999 2 true
effect give @a[tag=transforming_super] strength 999999 2 true
effect give @a[tag=transforming_super] resistance 999999 2 true
execute at @s run particle dust 1 1 0 1 ~ ~1 ~ 0.5 1 0.5 0.05 20 force
clear @s minecraft:emerald{display: {Name: '{"text":"Chaos Emerald","italic":false}'}} 1
item replace entity @s weapon.mainhand with minecraft:emerald{display: {Name: '{"text":"Chaos Emerald","italic":false}'}, Enchantments: [{}], HideFlags: 1, Tags: ["chaos_emerald_item"]}
execute as @a[tag=transforming_super] at @s if score @s super_timer matches 101.. run function chaos_transform:super_aura_loop
tag @s add super_sonic
tag @s remove transforming_super
