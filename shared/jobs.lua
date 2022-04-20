QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Burger',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Toerist',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Politie',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Aspirant',
                payment = 50
            },
			['1'] = {
                name = 'Agent',
                payment = 75
            },
			['2'] = {
                name = 'Sergeant',
                payment = 100
            },
			['3'] = {
                name = 'Inspecteur',
                payment = 125
            },
			['4'] = {
                name = 'Hoofd Commisaris',
				isboss = true,
                payment = 150
            },
        },
	},
	['ambulance'] = {
		label = 'Ambulance',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagair',
                payment = 50
            },
			['1'] = {
                name = 'Ambulancier',
                payment = 75
            },
			['2'] = {
                name = 'Dokter',
                payment = 100
            },
			['3'] = {
                name = 'Chirurg',
                payment = 125
            },
			['4'] = {
                name = 'Hoofdarts',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Immotheek',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagair',
                payment = 50
            },
			['1'] = {
                name = 'Huisverkoper',
                payment = 75
            },
			['2'] = {
                name = 'Bedrijvenverkoper',
                payment = 100
            },
			['3'] = {
                name = 'Makelaar',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagair',
                payment = 50
            },
			['1'] = {
                name = 'Chauffeur',
                payment = 75
            },
			['2'] = {
                name = 'Evenement Chauffeur',
                payment = 100
            },
			['3'] = {
                name = 'Verkoper',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Wagendealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagair',
                payment = 50
            },
			['1'] = {
                name = 'Showroomverkoper',
                payment = 75
            },
			['2'] = {
                name = 'Bedrijvenverkoper',
                payment = 100
            },
			['3'] = {
                name = 'CFO',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'VAB',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagair',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Rechtbank',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Rechter',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Advocatenkantoor',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Advocaat',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Takeldienst',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Vuilkar',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Vuilnisophaler',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Wijngaard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Verkoper',
                payment = 50
            },
        },
	},
    ['vu'] = {
        label = 'Vanilla Unicorn',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Stagair',
                payment = 50
            },
            ['1'] = {
                name = 'Werknemer',
                payment = 75
            },
            ['2'] = {
                name = 'Management',
                isboss = true,
                payment = 100
            },
        },
    },
    ["uwu"] = { --  UwU Cafe Job
		label = "UwU Cafe",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Kassier",
                payment = 100
            },
			['1'] = {
                name = "Kok",
				isboss = true,
                payment = 250
            },
			['2'] = {
                name = "Manager",
				isboss = true,
                payment = 350
            },
			['3'] = {
                name = "Winkel Eigenaar",
				isboss = true,
                payment = 500
            },
        },
	},
    ["burgershot"] = {
		label = "Burgershot",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Stagair",
                payment = 50
            },
			['1'] = {
                name = "Werknemer",
                payment = 75
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 100
            },
			['3'] = {
                name = "Manager",
                payment = 125
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 150
            },
        },
	},
    ['government'] = {
        label = 'Overheid',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Stadsadvocaat',
                payment = 50
            },
            ['1'] = {
                name = 'Ontwikkelingsdirecteur',
                payment = 75
            },
            ['2'] = {
                name = 'Financieel directeur',
                payment = 100
            },
            ['3'] = {
                name = 'Adjunct-gouverneur',
                payment = 125
            },
            ['4'] = {
                name = 'Gouverneur',
                isboss = true,
                payment = 150
            },
        },
    },

    -- 710-econSystem
    ['courthouse'] = {
        label = 'Courthouse',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Clerk',
                payment = 50
            },
            ['1'] = {
                name = 'Stenographer',
                payment = 75
            },
            ['2'] = {
                name = 'Bailiff',
                payment = 100
            },
            ['3'] = {
                name = 'Judicial Assistant',
                payment = 125
            },
            ['4'] = {
                name = 'Judge',
                isboss = true,
                payment = 150
            },
        },
    },
    -- 710-pizza
    ["lspizza"] = {
		label = "LS Pizza",
		defaultDuty = true,
		bossmenu = vector3(-342.291, -133.370, 0.009),
		grades = {
            ['0'] = {
                name = "In Training",
                payment = 2500
            },
			['1'] = {
                name = "Cook",
                payment = 3500
            },
			['2'] = {
                name = "Cashier",
                payment = 4500
            },
			['3'] = {
                name = "Supervisor",
                payment = 5000
            },
			['4'] = {
                name = "Manager",
				isboss = true,
                payment = 5500
            },
        },
	},
    -- 710-timmies
    ["timmies"] = {
		label = "Tim Hortons",
		defaultDuty = true,
		bossmenu = vector3(-342.291, -133.370, 39.009),
		grades = {
            ['0'] = {
                name = "In Training",
                payment = 2500
            },
			['1'] = {
                name = "Baker",
                payment = 3500
            },
			['2'] = {
                name = "Cashier",
                payment = 4500
            },
			['3'] = {
                name = "Supervisor",
                payment = 5000
            },
			['4'] = {
                name = "Manager",
				isboss = true,
                payment = 5500
            },
        },
	},
}