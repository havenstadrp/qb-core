QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Officer',
                payment = 75
            },
			['2'] = {
                name = 'Sergeant',
                payment = 100
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Paramedic',
                payment = 75
            },
			['2'] = {
                name = 'Doctor',
                payment = 100
            },
			['3'] = {
                name = 'Surgeon',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
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
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
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
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
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
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
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
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
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
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
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
                name = 'Sales',
                payment = 50
            },
        },
	},
    ['vu'] = {
        label = 'Vanilla Unicorn',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 50
            },
            ['1'] = {
                name = 'Employee',
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
		label = "Burgershot Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 50
            },
			['1'] = {
                name = "Employee",
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
        label = 'Government',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'City Attorney',
                payment = 50
            },
            ['1'] = {
                name = 'Development Director',
                payment = 75
            },
            ['2'] = {
                name = 'Finance Director',
                payment = 100
            },
            ['3'] = {
                name = 'Assistant Governor',
                payment = 125
            },
            ['4'] = {
                name = 'Governor',
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