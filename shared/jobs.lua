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
        type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Aspirant',
                payment = 75
            },
			['1'] = {
                name = 'Agent',
                payment = 100
            },
			['2'] = {
                name = 'Sergeant',
                payment = 175
            },
			['3'] = {
                name = 'Inspecteur',
                payment = 200
            },
			['4'] = {
                name = 'Hoofd Commisaris',
				isboss = true,
                payment = 300
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
                payment = 75
            },
			['1'] = {
                name = 'Ambulancier',
                payment = 100
            },
			['2'] = {
                name = 'Dokter',
                payment = 175
            },
			['3'] = {
                name = 'Chirurg',
                payment = 200
            },
			['4'] = {
                name = 'Hoofdarts',
				isboss = true,
                payment = 300
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
                payment = 170
            },
			['3'] = {
                name = 'Makelaar',
                payment = 200
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
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
                payment = 175
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
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
                name = 'Mechanieker',
                payment = 75
            },
			['2'] = {
                name = 'Senoir Mechanieker',
                payment = 175
            },
			['3'] = {
                name = 'Ploegbaas',
                payment = 200
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 275
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
                payment = 200
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
                payment = 200
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
                payment = 125
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
                payment = 150
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
                payment = 150
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
                payment = 100
            },
        },
	},
	['vineyard'] = {
		label = 'Wijngaard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Plukker',
                payment = 100
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
                payment = 100
            },
        },
	},
    ['vu'] = {
        label = 'Vanilla Unicorn',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Stagair',
                payment = 75
            },
            ['1'] = {
                name = 'Werknemer',
                payment = 175
            },
            ['2'] = {
                name = 'Management',
                isboss = true,
                payment = 200
            },
        },
    },
    ["uwu"] = { --  UwU Cafe Job
		label = "UwU Cafe",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Stagair",
                payment = 50
            },
            ['1'] = {
                name = "Kassier",
                payment = 75
            },
			['2'] = {
                name = "Kok",
                payment = 100
            },
			['3'] = {
                name = "Manager",
				isboss = true,
                payment = 150
            },
			['4'] = {
                name = "Winkeleigenaar",
				isboss = true,
                payment = 200
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
                payment = 150
            },
			['4'] = {
                name = "Winkeleigenaar",
				isboss = true,
                payment = 200
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
                payment = 75
            },
            ['1'] = {
                name = 'Ontwikkelingsdirecteur',
                payment = 100
            },
            ['2'] = {
                name = 'Financieel directeur',
                payment = 175
            },
            ['3'] = {
                name = 'Adjunct-gouverneur',
                payment = 200
            },
            ['4'] = {
                name = 'Gouverneur',
                isboss = true,
                payment = 300
            },
        },
    },

    -- Bean Machine
    ["beanmachine"] = {
        label = "Bean Machine",
        offDutyPay = false,
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Worker',
                payment = 30,
            },
            ['1'] = {
                name = 'Vice Boss',
                payment = 70,
            },
            ['2'] = {
                name = 'Boss',
                isboss = true,
                payment = 130,
            },
        }
    },

    -- White Widow job
    ["whitewidow"] = {
        label = "White Widow",
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Worker',
                payment = 30,
            },
            ['1'] = {
                name = 'Vice Boss',
                payment = 70,
            },
            ['2'] = {
                name = 'Boss',
                payment = 130,
            },
        }
    },

    ['lumberjack'] = {
		label = 'Houthakker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Houthakker',
                payment = 50,
            },
        }
	},
}
