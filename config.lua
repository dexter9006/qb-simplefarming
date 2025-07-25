Config = Config or {}

Config.UseBlips = true                                 -- True / false option for toggling farm blips

Config.PedModel = "a_m_m_farmer_01"                    -- Ped model  https://wiki.rage.mp/index.php?title=Peds
Config.PedHash = 0x94562DD7                            -- Hash numbers for ped model

-- Blips
FoodProcessor = {
    targetZone = vector3(2853.98, 4557.02, 46.15),      -- qb-target vector
    targetHeading = 5,                                  -- qb-target box zone
    coords = vector4(2853.98, 4557.02, 46.15, 25.64),   -- Move Location (Ped and blip)
    SetBlipSprite = 568,                                -- Blip Icon (https://docs.fivem.net/docs/game-references/blips/)
    SetBlipDisplay = 6,                                 -- Blip Behavior (https://docs.fivem.net/natives/?_0x9029B2F3DA924928)
    SetBlipScale = 0.65,                                -- Blip Size
    SetBlipColour = 35,                                 -- Blip Color
    BlipLabel = "Ferme - Transformation nouriture",                       -- Blip Label
    minZ = 43.95,                                       -- qb-target Min
    maxZ = 47.95,                                       -- qb-target Max
}
DairyProcessor = {
    targetZone = vector3(2567.92, 4684.44, 33.05),
    targetHeading = 330,
    coords = vector4(2567.92, 4684.44, 33.05, 47.10),
    SetBlipSprite = 568,
    SetBlipDisplay = 6,
    SetBlipScale = 0.65,
    SetBlipColour = 32,
    BlipLabel = "Ferme - Transformation Lait",
    minZ = 32.05,
    maxZ = 35.00,
}
Seller = {
    targetZone = vector3(760.4, -3194.97, 6.07),
    targetHeading = 265.82,
    coords = vector4(760.4, -3194.97, 6.07 - 1.00, 265.82),
    SetBlipSprite = 642,
    SetBlipDisplay = 6,
    SetBlipScale = 0.65,
    SetBlipColour = 17,
    BlipLabel = "Ferme - Vente",
    minZ = 4,
    maxZ = 7,
}

-- Pig Farm (Food)
Config.PigFood = 5                                      -- Food Amount (Pig Food)
Config.FoodPrice = 5                                    --  Pig Farm Food Price
PigFarmer = vector4(2166.11, 5003.84, 40.39, 312.56)    -- Ped Location
PigFarmerTargetZone = vector3(2166.11, 5003.84, 40.39)  -- QB-Target location
PigFarmerTzHeading = 305                                -- QB-Target Heading
PigFarmerMinZ = 40				                    	-- QB-Target MinZ
PigFarmerMaxZ = 42				                    	-- QB-Target MaxZ

-- Processing Items
Config.AppleProcessing = 3                              -- Trading Amount
Config.BeefProcessing = 2
Config.BaconProcesing = 3
Config.HamProcessing = 2
Config.PorkProcessing = 1
Config.SausageProcessing = 2
Config.MilkProcessing = 2
Config.PumpkinProcessing = 1
Config.CornProcessing = 2
Config.GrapeProcessing = 3
Config.ChillyProcessing = 3
Config.TomatoesProcessing = 4

-- Processed Items
Config.AppleJuice = 1                                   -- Received Amount
Config.BaconProcessed = 3
Config.HamProcessed = 2
Config.PorkProcessed = 1
Config.SausageProcessed = 2
Config.CowMeat = 2
Config.Milk = 4
Config.PumpkinBoxes = 3
Config.CornProcessed = 1
Config.GrapeProcessed = 1
Config.ChillyProcessed = 1
Config.TomatoesProcessed = 1

-- Processing time
Config.ProcessingTime = {
    ["apple_processingtime"] = 5000,                    -- MS = Seconds (5000 ms = 5 seconds)
    ["beef_processingtime"] = 10000,
    ["bacon_processingtime"] = 10000,
    ["ham_processingtime"] = 10000,
    ["pork_processingtime"] = 10000,
    ["sausage_processingtime"] = 10000,
    ["milk_tradingtime"] = 7500,
    ["pumpkin_smashingtime"] = 7500,
    ["grape_processingtime"] = 7500,
    ["chillypepper_processingtime"] = 7500,
    ["tomatoes_processingtime"] = 7500,
}
-- Sell Items
Config.Sell = {
    ["apple"] = {
        ["price"] = math.random(5, 15)                  -- Seller Price
    },
    ["apple_juice"] = {
        ["price"] = math.random(25, 35)
    },
    ["milkbucket"] = {
        ["price"] = math.random(25, 35)
    },
    ["raw_beef"] = {
        ["price"] = math.random(25, 35)
    },
    ["beef"] = {
        ["price"] = math.random(25, 35)
    },
    ["milk"] = {
        ["price"] = math.random(25, 35)
    },
    ["rawpumpkin"] = {
        ["price"] = math.random(25, 35)
    },
    ["pumpkinpiebox"] = {
        ["price"] = math.random(25, 35)
    },
    ["slicedpie"] = {
        ["price"] = math.random(25, 35)
    },
    ["corncob"] = {
        ["price"] = math.random(25, 35)
    },
    ["canofcorn"] = {
        ["price"] = math.random(25, 35)
    },
    ["grapes"] = {
        ["price"] = math.random(25, 35)
    },
    ["grapejuice"] = {
        ["price"] = math.random(25, 35)
    },
    ["greenpepper"] = {
        ["price"] = math.random(25, 35)
    },
    ["chillypepper"] = {
        ["price"] = math.random(25, 35)
    },
    ["hotsauce"] = {
        ["price"] = math.random(25, 35)
    },
    ["tomato"] = {
        ["price"] = math.random(25, 35)
    },
    ["tomatopaste"] = {
        ["price"] = math.random(25, 35)
    },
    ["raw_bacon"] = {
        ["price"] = math.random(25, 35)
    },
    ["raw_sausage"] = {
        ["price"] = math.random(25, 35)
    },
    ["raw_pork"] = {
        ["price"] = math.random(25, 35)
    },
    ["raw_ham"] = {
        ["price"] = math.random(25, 35)
    },
    ["cooked_bacon"] = {
        ["price"] = math.random(25, 35)
    },
    ["cooked_sausage"] = {
        ["price"] = math.random(25, 35)
    },
    ["cooked_pork"] = {
        ["price"] = math.random(25, 35)
    },
    ["cooked_ham"] = {
        ["price"] = math.random(25, 35)
    },
    ["pig_leather"] = {
        ["price"] = math.random(25, 35)
    },
    ["cow_leather"] = {
        ["price"] = math.random(25, 35)
    }
}

-- Alert Notification
Config.Alerts = {
    ['cancel'] = 'Annulé',
    ['weapon'] = 'Vous n\'avez pas de couteau pour faire cela',
    ['itemamount'] = 'La quantité que vous essayez de traiter est invalide, veuillez réessayer !',

    ['apple_pickingbar'] = 'Récolte de pommes',
    ['apple_progressbar'] = 'Préparation du jus',
    ['apple_pickingfront'] = 'Vous avez ramassé ',
    ['apple_pickingend'] = ' pommes de l\'arbre',
    ['apple_processing'] = 'Vous traitez ' ..Config.AppleProcessing.. ' pommes',
    ['apple_trader'] = 'Vous avez reçu ' ..Config.AppleJuice.. ' jus de pomme du fermier',
    ['error_appleprocessor'] = 'Hmm, il semble que vous n\'avez pas de pommes à traiter… Revenez plus tard !',

    ['cow_milking'] = 'Traite de la vache',
    ['emptybucket'] = 'Vous n\'avez pas de seau vide',
    ['killing_cow'] = 'Abattage de la vache',
    ['error_rawmeat'] = 'Hmm, il semble que vous n\'avez pas de viande crue à traiter… Revenez plus tard !',
    ['cow_processbar'] = 'Cuisson du bœuf',
    ['cow_processing'] = 'Vous avez cuisiné ' ..Config.BeefProcessing.. ' morceaux de bœuf cru',
    ['cow_dairyprocessorbar'] = 'Échange de lait cru',
    ['milk_processing'] = 'Vous traitez ' ..Config.MilkProcessing.. ' seaux de lait cru',
    ['milk_trader'] = 'Vous avez reçu ' ..Config.Milk.. ' bouteilles de lait',
    ['error_milkprocessor'] = 'Il semble que vous n\'avez pas de seaux de lait...',
    ['error_milklocation'] = 'Allez à la grange de Paleto pour traire les vaches, puis revenez !',

    ['picking_pumpkins'] = 'Récolte de citrouilles',
    ['pumpkin_processingbar'] = 'Écrasement des citrouilles',
    ['pumpkin_processing'] = 'Vous avez écrasé ' ..Config.PumpkinProcessing.. ' citrouilles',
    ['pumpkin_trader'] = 'Vous avez fabriqué ' ..Config.PumpkinBoxes.. ' boîtes de tarte à la citrouille',
    ['error_pumpkinsmashing'] = 'Vous n\'avez pas de citrouilles à écraser',

    ['corn_picking'] = 'Récolte de maïs',
    ['corn_progressbar'] = 'Préparation de maïs en conserve',
    ['corn_processing'] = 'Vous avez retiré ' ..Config.CornProcessing.. ' épis de maïs',
    ['corn_processed'] = 'Vous avez fabriqué ' ..Config.CornProcessed.. ' conserves de maïs',
    ['error_corncob'] = 'Il semble que vous n\'ayez pas de maïs à traiter… Revenez plus tard !',

    ['grape_picking'] = 'Récolte de raisins',
    ['grape_progressbar'] = 'Pressurage des raisins',
    ['grape_processing'] = 'Vous avez pressé ' ..Config.GrapeProcessing.. ' raisins',
    ['grape_processed'] = 'Vous avez fabriqué ' ..Config.GrapeProcessed.. ' bouteilles de jus',
    ['error_grape'] = 'Hmm, il semble que vous n\'avez pas de raisins à traiter… Revenez plus tard !',

    ['greenpepper_picking'] = "Récolte de poivrons verts",

    ['chillypepper_picking'] = 'Récolte de piments forts',
    ['chilly_hotsauce'] = 'Préparation de sauce piquante',
    ['chilly_processing'] = 'Vous avez écrasé ' ..Config.ChillyProcessing.. ' piments forts',
    ['chilly_processed'] = 'Vous avez fabriqué ' ..Config.ChillyProcessed.. ' bouteilles de sauce piquante',
    ['error_chilly'] = 'Hmm, il semble que vous n\'avez pas de piments à traiter… Revenez plus tard !',

    ['tomatoes_picking'] = 'Récolte de tomates',
    ['tomatoes_progressbar'] = 'Écrasement des tomates',
    ['tomatoes_processing'] = 'Vous avez pressé ' ..Config.TomatoesProcessing.. ' tomates',
    ['tomatoes_processed'] = 'Vous avez fabriqué ' ..Config.TomatoesProcessed.. ' bocaux de concentré de tomate',
    ['error_tomatoes'] = 'Hmm, il semble que vous n\'avez pas de tomates à traiter… Revenez plus tard !',

    ['bacon_progressbar'] = 'Cuisson du bacon',
    ['bacon_processing'] = 'Vous avez cuisiné ' ..Config.BaconProcessed.. ' tranches de bacon',
    ['error_bacon'] = 'Vous n\'avez pas de bacon à cuire',

    ['ham_progressbar'] = 'Cuisson du jambon',
    ['ham_processing'] = 'Vous avez cuisiné ' ..Config.HamProcessed.. ' tranches de jambon',
    ['error_ham'] = 'Vous n\'avez pas de jambon à cuire',

    ['pork_progressbar'] = 'Cuisson du porc',
    ['pork_cooking'] = 'Vous avez cuisiné ' ..Config.PorkProcessed.. ' morceaux de porc',
    ['error_pork'] = 'Vous n\'avez pas de porc à cuire',

    ['sausage_progressbar'] = 'Cuisson des saucisses',
    ['sausage_processing'] = 'Vous avez cuisiné ' ..Config.SausageProcessed.. ' saucisses',
    ['error_sausage'] = 'Vous n\'avez pas de saucisses à cuire',

    ['killing_pig'] = 'Abattage du cochon',
    ['pig_reward'] = 'Vous avez reçu des objets après avoir tué le cochon',

    ['error.soybean'] = 'Vous n\'avez pas de soja pour nourrir les cochons',
    ['stress'] = 'Votre stress a été soulagé',
}
