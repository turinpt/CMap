borderPresets = {
	["LL Corner Rounded"] = {
		["borders"] = {
			--[[{
				["a"] = 1,
				["r"] = 0,
				["name"] = "texture1",
				["b"] = 0,
				["scale"] = 1.5,
				["disableRotation"] = true,
				["blendMode"] = "DISABLE",
				["g"] = 0,
				["texture"] = "Interface\\AddOns\\CMap\\shapes\\topright",
			},]]
		},
		["shape"] = "LL Corner Rounded"
	},	
	["Blue Rune Circles"] = {
		["borders"] = {
			{
				["a"] = 1,
				["r"] = 0.3098039215686275,
				["name"] = "texture1",
				["b"] = 1,
				["scale"] = 1.4,
				["rotSpeed"] = -16,
				["g"] = 0.4784313725490196,
				["texture"] = "AURARUNE256.BLP",
			}, -- [1]
			{
				["a"] = 0.3799999952316284,
				["r"] = 0.196078431372549,
				["rotSpeed"] = 4,
				["b"] = 1,
				["scale"] = 2.1,
				["name"] = "texture2",
				["g"] = 0.2901960784313725,
				["texture"] = "AuraRune_A.blp",
			}, -- [2]
			{
				["a"] = 0.3,
				["name"] = "texture3",
				["b"] = 1,
				["scale"] = 1.6,
				["r"] = 0,
				["g"] = 0.2235294117647059,
				["texture"] = "T_VFX_HERO_CIRCLE.BLP",
			}, -- [3]
		},
		["shape"] = "Round"
	},
	["Blue Rune Diamond"] = {
		["borders"] = {
			{
				["a"] = 1,
				["xOffset"] = -1,
				["rotSpeed"] = 0,
				["b"] = 1,
				["scale"] = 1.62,
				["g"] = 0.3450980392156863,
				["yOffset"] = 0,
				["rotation"] = 0,
				["name"] = "texture1",
				["drawLayer"] = "BACKGROUND",
				["r"] = 0,
				["texture"] = "AuraRune256b.blp",
			}, -- [1]
			{
				["a"] = 0.06999999284744263,
				["r"] = 0.3294117647058824,
				["scale"] = 2.1,
				["g"] = 0.5333333333333333,
				["yOffset"] = 0,
				["drawLayer"] = "ARTWORK",
				["name"] = "texture2",
				["disableRotation"] = true,
				["b"] = 1,
				["texture"] = "gradientCircle.blp",
			}, -- [2]
		},
		["shape"] = "Diamond"
	},
	["Burning Sun"] = {
		["borders"] = {
			{
				["a"] = 1,
				["b"] = 0.04313725490196078,
				["name"] = "texture1",
				["r"] = 1,
				["scale"] = 1.82,
				["rotSpeed"] = 21,
				["g"] = 0.2901960784313725,
				["texture"] = "GENERICGLOW5.BLP",
			}, -- [1]
			{
				["a"] = 1,
				["b"] = 0.3529411764705882,
				["name"] = "texture2",
				["r"] = 1,
				["scale"] = 1.62,
				["rotSpeed"] = -18,
				["g"] = 0.8705882352941177,
				["texture"] = "GENERICGLOW5.BLP",
			}, -- [2]
			{
				["a"] = 0.449999988079071,
				["name"] = "texture3",
				["b"] = 0.3254901960784314,
				["scale"] = 1.35,
				["r"] = 1,
				["g"] = 0.6705882352941176,
				["texture"] = "T_VFX_HERO_CIRCLE.BLP",
			}, -- [3]	
		},
		["shape"] = "Round"
	},
	["Stargate"] = {
		["shape"] = "Round",
		["borders"] = {
			{
				["a"] = 1,
				["rotSpeed"] = -16,
				["b"] = 1,
				["scale"] = 1.4,
				["g"] = 0.6862745098039216,
				["name"] = "texture1",
				["playerRotation"] = "normal",
				["r"] = 0.5764705882352941,
				["texture"] = "AURARUNE256.BLP",
			}, -- [1]
			{
				["a"] = 0.3799999952316284,
				["rotSpeed"] = 0,
				["b"] = 1,
				["playerRotation"] = "none",
				["g"] = 0.6588235294117647,
				["rotation"] = 105,
				["name"] = "texture2",
				["scale"] = 2.05,
				["r"] = 0.2823529411764706,
				["texture"] = "AuraRune_A.blp",
			}, -- [2]
			{
				["a"] = 0.3,
				["name"] = "texture3",
				["b"] = 1,
				["scale"] = 1.6,
				["r"] = 0,
				["g"] = 0.2235294117647059,
				["texture"] = "T_VFX_HERO_CIRCLE.BLP",
			}, -- [3]
			{
				["a"] = 1,
				["rotSpeed"] = -6,
				["name"] = "texture4",
				["b"] = 0.3529411764705882,
				["scale"] = 1.65,
				["r"] = 0.1137254901960784,
				["g"] = 0.1686274509803922,
				["texture"] = "AuraRune_B.blp",
			}, -- [4]
		},
	},
	["Simple Square"] = {
		["borders"] = {
		},
		["backdrop"] = {
			["show"] = true,
			["textureColor"] = {
			},
			["settings"] = {
				["edgeSize"] = 17,
				["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
				["tile"] = false,
				["insets"] = {
					["top"] = 4,
					["right"] = 4,
					["left"] = 4,
					["bottom"] = 4,
				},
			},
			["borderColor"] = {
			},
			["scale"] = 1.07,
		},
		["shape"] = "Square",
	},
	["Ruins"] = {
		["borders"] = {
		},
		["backdrop"] = {
			["show"] = true,
			["textureColor"] = {
				["a"] = 1,
				["b"] = 1,
				["g"] = 1,
				["r"] = 1,
			},
			["settings"] = {
				["bgFile"] = "World\\ENVIRONMENT\\DOODAD\\STRANGLETHORN\\TROLLRUINS\\TEX\\GARY\\GP_SNKNTMP_ATARBORDER.blp",
				["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border.blp",
				["tile"] = false,
				["edgeSize"] = 23,
				["insets"] = {
					["top"] = 5,
					["right"] = 5,
					["left"] = 5,
					["bottom"] = 5,
				},
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0.7254901960784314,
				["g"] = 0.8627450980392157,
				["r"] = 1,
			},
			["scale"] = 1.42,
		},
		["shape"] = "Square",
	},
	["Emerald Portal"] = {
		["borders"] = {
			{
				["a"] = 1,
				["xOffset"] = 2,
				["rotSpeed"] = 8,
				["r"] = 0,
				["scale"] = 1.17,
				["g"] = 0.4745098039215686,
				["yOffset"] = -1,
				["blendMode"] = "ADD",
				["name"] = "texture1",
				["b"] = 0.01568627450980392,
				["texture"] = "XTEXTURES\\splash\\splash.blp",
			},
			{
				["a"] = 1,
				["r"] = 1,
				["scale"] = 1.6,
				["g"] = 0.9725490196078431,
				["drawLayer"] = "BACKGROUND",
				["blendMode"] = "ADD",
				["name"] = "texture2",
				["b"] = 0.3490196078431372,
				["texture"] = "Textures\\moonglare.blp",
			},
			{
				["a"] = 0.09000003337860107,
				["blendMode"] = "ADD",
				["name"] = "texture3",
				["b"] = 0.4431372549019608,
				["scale"] = 1.07,
				["r"] = 0.807843137254902,
				["g"] = 1,
				["texture"] = "Textures\\Moon02Glare.blp",
			},
			{
				["a"] = 0.2599999904632568,
				["xOffset"] = -57,
				["rotSpeed"] = -8,
				["b"] = 0.05098039215686274,
				["scale"] = 0.8400000000000001,
				["g"] = 0.4156862745098039,
				["yOffset"] = 32,
				["blendMode"] = "ADD",
				["r"] = 0,
				["name"] = "texture4",
				["texture"] = "Nature_Rune_128.blp",
			},
			{
				["a"] = 0.1800000071525574,
				["xOffset"] = 39,
				["rotSpeed"] = 8,
				["b"] = 0.1176470588235294,
				["scale"] = 0.8700000000000001,
				["g"] = 0.4313725490196079,
				["yOffset"] = -45,
				["name"] = "texture5",
				["r"] = 0.4823529411764706,
				["texture"] = "Nature_Rune_128.blp",
			},
			{
				["a"] = 0.1200000047683716,
				["xOffset"] = 53,
				["rotSpeed"] = -13,
				["b"] = 0.7764705882352941,
				["scale"] = 0.78,
				["g"] = 1,
				["yOffset"] = 39,
				["name"] = "texture6",
				["r"] = 0.2941176470588235,
				["texture"] = "Nature_Rune_128.blp",
			},
			{
				["a"] = 0.09000003337860107,
				["xOffset"] = -48,
				["rotSpeed"] = -6,
				["b"] = 0.4352941176470588,
				["scale"] = 0.8500000000000001,
				["g"] = 1,
				["yOffset"] = -45,
				["name"] = "texture7",
				["r"] = 0.7607843137254902,
				["texture"] = "Nature_Rune_128.blp",
			},
			{
				["a"] = 0.14000004529953,
				["rotSpeed"] = -14,
				["name"] = "textue8",
				["b"] = 0.07450980392156863,
				["scale"] = 1.81,
				["r"] = 0.09019607843137255,
				["g"] = 0.3372549019607843,
				["texture"] = "Nature_Rune_128.blp",
			},
			{
				["a"] = 0.6599999964237213,
				["rotSpeed"] = -1,
				["b"] = 0.01568627450980392,
				["scale"] = 1.45,
				["g"] = 0.4666666666666667,
				["drawLayer"] = "BACKGROUND",
				["blendMode"] = "BLEND",
				["r"] = 0,
				["name"] = "texture9",
				["texture"] = "SHOCKWAVE_INVERTGREY.BLP",
			},
			{
				["a"] = 0.5800000131130219,
				["rotSpeed"] = 2,
				["b"] = 0.06666666666666667,
				["scale"] = 1.46,
				["g"] = 0.3098039215686275,
				["drawLayer"] = "BORDER",
				["name"] = "texture10",
				["r"] = 0.02352941176470588,
				["texture"] = "SHOCKWAVE_INVERTGREY.BLP",
			},
			{
				["a"] = 0.5,
				["rotSpeed"] = 0,
				["b"] = 1,
				["scale"] = 1.58,
				["g"] = 1,
				["rotation"] = 231,
				["blendMode"] = "BLEND",
				["r"] = 1,
				["drawLayer"] = "BACKGROUND",
				["name"] = "texture11",
				["texture"] = "TREANTLEAVES.BLP",
			},
		},
		["backdrop"] = {
			["show"] = false,
			["textureColor"] = {
			},
			["settings"] = {
				["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
				["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["tile"] = false,
				["edgeSize"] = 16,
				["insets"] = {
					["top"] = 4,
					["right"] = 4,
					["left"] = 4,
					["bottom"] = 4,
				},
			},
			["borderColor"] = {},
			["scale"] = 1,
		},
		["shape"] = "Round",
	},
	["Shamanism"] = {
		["borders"] = {
			{
				["a"] = 1,
				["xOffset"] = 65,
				["b"] = 1,
				["scale"] = 0.4,
				["g"] = 1,
				["yOffset"] = 65,
				["disableRotation"] = true,
				["name"] = "texture1",
				["r"] = 1,
				["texture"] = "SHAMANSTONEEARTH.blp",
			}, -- [1]
			{
				["disableRotation"] = true,
				["xOffset"] = -65,
				["name"] = "texture2",
				["scale"] = 0.35,
				["texture"] = "ShamanStoneAir.blp",
				["yOffset"] = -65,
			}, -- [2]
			{
				["a"] = 1,
				["xOffset"] = 65,
				["b"] = 1,
				["scale"] = 0.35,
				["g"] = 0.984313725490196,
				["yOffset"] = -65,
				["disableRotation"] = true,
				["name"] = "texture3",
				["r"] = 0.4392156862745098,
				["texture"] = "ShamanStoneWater.blp",
			}, -- [3]
			{
				["a"] = 1,
				["xOffset"] = -65,
				["r"] = 1,
				["scale"] = 0.35,
				["g"] = 1,
				["yOffset"] = 65,
				["disableRotation"] = true,
				["name"] = "texture4",
				["b"] = 1,
				["texture"] = "ShamanStoneFlame.blp",
			}, -- [4]
			{
				["a"] = 1,
				["rotSpeed"] = 9,
				["b"] = 1,
				["scale"] = 1.79,
				["g"] = 1,
				["drawLayer"] = "BORDER",
				["name"] = "texture5",
				["disableRotation"] = false,
				["rotation"] = 184,
				["r"] = 1,
				["blendMode"] = "ADD",
				["texture"] = "Shockwave4.blp",
			}, -- [5]
			{
				["a"] = 0.75,
				["rotSpeed"] = 10,
				["b"] = 1,
				["scale"] = 1.12,
				["g"] = 0.5568627450980392,
				["drawLayer"] = "BORDER",
				["name"] = "texture6",
				["disableRotation"] = true,
				["r"] = 0,
				["blendMode"] = "ADD",
				["texture"] = "Shockwave_blue.blp",
			}, -- [6]
			{
				["a"] = 0.3700000047683716,
				["name"] = "texture7",
				["rotSpeed"] = -1,
				["b"] = 0,
				["scale"] = 1.49,
				["r"] = 1,
				["g"] = 0.6313725490196078,
				["texture"] = "SHOCKWAVE_INVERTGREY.BLP",
			}, -- [7]
			{
				["a"] = 0.5,
				["xOffset"] = -65,
				["b"] = 0,
				["g"] = 0.2313725490196079,
				["yOffset"] = 65,
				["drawLayer"] = "BACKGROUND",
				["name"] = "texture8",
				["disableRotation"] = true,
				["r"] = 1,
				["texture"] = "GENERICGLOW64.BLP",
			}, -- [8]
			{
				["a"] = 0.4700000286102295,
				["xOffset"] = -65,
				["b"] = 0.9333333333333334,
				["scale"] = 1.11,
				["g"] = 0,
				["yOffset"] = -65,
				["drawLayer"] = "BACKGROUND",
				["name"] = "texture9",
				["disableRotation"] = false,
				["r"] = 1,
				["texture"] = "GENERICGLOW64.BLP",
			}, -- [9]
			{
				["a"] = 0.5100000202655792,
				["xOffset"] = 65,
				["r"] = 0,
				["scale"] = 1.11,
				["g"] = 0.04705882352941176,
				["yOffset"] = -65,
				["drawLayer"] = "BACKGROUND",
				["name"] = "texture10",
				["b"] = 1,
				["texture"] = "GENERICGLOW64.BLP",
			}, -- [10]
			{
				["a"] = 0.4000000357627869,
				["xOffset"] = 65,
				["b"] = 0,
				["scale"] = 1.1,
				["g"] = 1,
				["yOffset"] = 65,
				["drawLayer"] = "BACKGROUND",
				["name"] = "texture11",
				["r"] = 0.2588235294117647,
				["texture"] = "GENERICGLOW64.BLP",
			}, -- [11]
		},
		["backdrop"] = {
			["show"] = false,
			["textureColor"] = {
			},
			["settings"] = {
				["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
				["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["tile"] = false,
				["edgeSize"] = 16,
				["insets"] = {
					["top"] = 4,
					["right"] = 4,
					["left"] = 4,
					["bottom"] = 4,
				},
			},
			["borderColor"] = {
			},
			["scale"] = 1,
		},
		["shape"] = "Round",
	},
	["Guybrush"] = {
		["borders"] = {
		[1] = {
			["a"] = 1,
			["rotSpeed"] = -16,
			["b"] = 0.89,
			["scale"] = 1.24,
			["g"] = 0.2,
			["name"] = "texture1",
			["r"] = 0.55,
			["texture"] = "AURARUNE256.BLP",
		},
		[2] = {
			["a"] = 0.70,
			["rotSpeed"] = 24,
			["b"] = 1,
			["scale"] = 1.65,
			["g"] = 0,
			["name"] = "texture2",
			["r"] = 0.1,
			["texture"] = "AuraRune_A.blp",
		},
	},
	["shape"] = "Round",
	},
}
