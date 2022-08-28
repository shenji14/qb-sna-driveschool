# qb-sna-driveschool
我给他汉化了翻译成了中文原网址https://github.com/Sna-aaa/qb-sna-driveschool  I translated it into Chinese and translated it into the original Chinese website：https://github.com/Sna-aaa/qb-sna-driveschool












#Installation
Change this in qb-core/server/player.lua to have licences available
    PlayerData.metadata['licences'] = PlayerData.metadata['licences'] or {
        ['driver'] = false,                                                         --Change
        ['business'] = false,
        ['weapon'] = false, 
        ['bike'] = false,                                                           --Add
        ['truck'] = false,                                                          --Add
        ['thdriver'] = false,                                                       --Add
    }
Add this in qb-core/shared/items.lua for the theorical permit
	--DriveShool permit
	['driving_test_permit'] 				 = {['name'] = 'driving_test_permit',				['label'] = 'Driving Test Permit',			['weight'] = 0,			['type'] = 'item',		['image'] = 'dmv.png',		['unique'] = true,		['useable'] = true,		['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Permite for Driving Test'},
Insert images from /img into qb-inventory\html\images

Add this in your :server.cfg

start qb-sna-driveschool
