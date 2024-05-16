if not FreeCardUpgrades.Config.Enabled then return end

ModUtil.LoadOnce(function ()
    MetaUpgradeCostData.MetaUpgradeLevelData =
    {
        { CostIncrease = 2, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 2, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 2, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 2, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 2, ResourceCost = { MemPointsCommon = 0 }},

        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},
        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0 }},

        { CostIncrease = 1, ResourceCost = { MemPointsCommon = 0, Mixer6Common = 0, MixerShadow = 0 }},
    }
    
    --BaseMetaUpgrade
    MetaUpgradeCardData.BaseMetaUpgrade.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.BaseMetaUpgrade.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0 }}
    
    --BaseBonusMetaUpgrade
    MetaUpgradeCardData.BaseBonusMetaUpgrade.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.BaseBonusMetaUpgrade.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0 }}
    
    --ChanneledCast
    MetaUpgradeCardData.ChanneledCast.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.ChanneledCast.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantFMoly = 0 }}
    
    --HealthRegen
    MetaUpgradeCardData.HealthRegen.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.HealthRegen.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, OreFSilver = 0 }}
    
    --LowManaDamageBonus
    MetaUpgradeCardData.LowManaDamageBonus.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.LowManaDamageBonus.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantGLotus = 0 }}
    
    --MagicCrit
    MetaUpgradeCardData.MagicCrit.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.MagicCrit.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantNMoss = 0 }}
    
    --BonusDodge
    MetaUpgradeCardData.BonusDodge.ResourceCost = { MetaCardPointsCommon = 0, MixerGBoss = 0 }
    MetaUpgradeCardData.BonusDodge.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, MixerGBoss = 0 }}
    
    --CastBuff
    MetaUpgradeCardData.CastBuff.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.CastBuff.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantFNightshade = 0 }}
    
    --BonusHealth
    MetaUpgradeCardData.BonusHealth.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.BonusHealth.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, OreNBronze = 0 }}
    
    --ManaOverTime
    MetaUpgradeCardData.ManaOverTime.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.ManaOverTime.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantGCattail = 0 }}
    
    --SorceryRegenUpgrade
    MetaUpgradeCardData.SorceryRegenUpgrade.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.SorceryRegenUpgrade.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantHMyrtle = 0 }}
    
    --ChanneledBlock
    MetaUpgradeCardData.ChanneledBlock.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.ChanneledBlock.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, OreGLime = 0 }}
    
    --SprintShield
    MetaUpgradeCardData.SprintShield.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.SprintShield.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, MixerNBoss = 0 }}
    
    --LastStand
    MetaUpgradeCardData.LastStand.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.LastStand.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, Mixer5Common = 0 }}
    
    --MaxHealthPerRoom
    MetaUpgradeCardData.MaxHealthPerRoom.ResourceCost = { MetaCardPointsCommon = 0, MixerFBoss = 0 }
    MetaUpgradeCardData.MaxHealthPerRoom.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, OreHGlassrock = 0 }}
    
    --CastCount
    MetaUpgradeCardData.CastCount.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.CastCount.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantNGarlic = 0 }}
    
    --LowHealthBonus
    MetaUpgradeCardData.LowHealthBonus.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.LowHealthBonus.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, OreOIron = 0 }}
    
    --DoorReroll
    MetaUpgradeCardData.DoorReroll.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.DoorReroll.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, MetaFabric = 0 }}
    
    --StartingGold
    MetaUpgradeCardData.StartingGold.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.StartingGold.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, OreIMarble = 0 }}
    
    --StatusVulnerability
    MetaUpgradeCardData.StatusVulnerability.ResourceCost = { MetaCardPointsCommon = 0 },
    MetaUpgradeCardData.StatusVulnerability.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantOMandrake = 0 }}
    
    --RarityBoost
    MetaUpgradeCardData.RarityBoost.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.RarityBoost.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, MetaFabric = 0 }}
    
    --BonusRarity
    MetaUpgradeCardData.BonusRarity.ResourceCost = { MetaCardPointsCommon = 0, MixerHBoss = 0 }
    MetaUpgradeCardData.BonusRarity.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, MetaFabric = 0 }}
    
    --TradeOff
    MetaUpgradeCardData.TradeOff.ResourceCost = { MetaCardPointsCommon = 0, MixerNBoss = 0 }
    MetaUpgradeCardData.TradeOff.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, MixerIBoss = 0 }}
    
    --ScreenReroll
    MetaUpgradeCardData.ScreenReroll.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.ScreenReroll.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantIShaderot = 0 }}
    
    --MetaToRunUpgrade
    MetaUpgradeCardData.MetaToRunUpgrade.ResourceCost = { MetaCardPointsCommon = 0 }
    MetaUpgradeCardData.MetaToRunUpgrade.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, PlantIPoppy = 0 }}
    
    --EpicRarityBoost
    MetaUpgradeCardData.EpicRarityBoost.ResourceCost = { MetaCardPointsCommon = 0, MixerOBoss = 0 }
    MetaUpgradeCardData.EpicRarityBoost.UpgradeResourceCost = {{ CardUpgradePoints = 0 },{ CardUpgradePoints = 0, MixerHBoss = 0 }}
    
    --CardDraw
    MetaUpgradeCardData.CardDraw.ResourceCost = { MetaCardPointsCommon = 0, MixerIBoss = 0 }
    MetaUpgradeCardData.CardDraw.UpgradeResourceCost = {{ CardUpgradePoints = 0, PlantChaosThalamus = 0, MetaFabric = 0, MixerIBoss = 0 },{ CardUpgradePoints = 0, PlantChaosThalamus = 0, MetaFabric = 0, MixerIBoss = 0 }}
end)
