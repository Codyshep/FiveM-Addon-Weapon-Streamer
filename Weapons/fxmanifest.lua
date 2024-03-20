fx_version 'cerulean'
games {'gta5'}
description 'Add-on weapon generated using vWeaponsToolkit'

files{
	'data/**/weaponcomponents.meta',
	'data/**/weaponarchetypes.meta',
	'data/**/weaponanimations.meta',
	'data/**/pedpersonality.meta',
	'data/**/weapons.meta',
}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'data/**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'data/**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'data/**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'data/**/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'data/**/weapons.meta'

client_script 'cl_weaponNames.lua'
