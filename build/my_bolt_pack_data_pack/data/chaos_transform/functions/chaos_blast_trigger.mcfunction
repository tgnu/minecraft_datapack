clear @s minecraft:emerald{display: {Name: '{"text":"Chaos Emerald","italic":false}'}} 1
item replace entity @s weapon.mainhand with minecraft:emerald{display: {Name: '{"text":"Chaos Emerald","italic":false}'}, Enchantments: [{}], HideFlags: 1, Tags: ["chaos_emerald_item"]}
advancement revoke @s only chaos_transform:chaos_blast_ftrigger
function chaos_transform:chaos_blast
