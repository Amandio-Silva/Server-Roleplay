QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {} -- All of below has been migrated into qb-jobs
QBShared.Jobs = {
    --#### LEGAL ####--
	['unemployed'] = {
		label = 'Civil',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Desempregado',
                payment = 2000
            },
        },
	},
	
	['police'] = {
		label = 'PSP',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruta', payment = 20000 },
            ['1'] = { name = 'Agente', payment = 22000 },
			['2'] = { name = 'Agente Coordenador ', payment = 23000 },
			['3'] = { name = 'Comissário', payment = 24000 },
			['4'] = { name = 'Sub-Intendente', payment = 25000 },
			['5'] = { name = 'Intendente', payment = 25000 },
			['6'] = { name = 'Diretor Adjunto', payment = 27000 },
			['7'] = { name = 'Diretor Nacional', isboss = true, payment = 30000 },
        },
	},
	
	['sheriff'] = {
		label = 'GNR',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruta', payment = 20000 },
            ['1'] = { name = 'Guarda', payment = 22000 },
			['2'] = { name = 'Segundo Sargento ', payment = 23000 },
			['3'] = { name = 'Primeiro Sargento', payment = 24000 },
			['4'] = { name = 'Tenente', payment = 25000 },
			['5'] = { name = 'Coronel', payment = 25000 },
			['6'] = { name = 'Tenente General', payment = 27000 },
			['7'] = { name = 'Comandante Geral', isboss = true, payment = 30000 },
        },
	},

	['ambulance'] = {
		label = 'INEM',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 20000 },
            ['1'] = { name = 'Enfermeiro', payment = 22000 },
			['2'] = { name = 'Médico', payment = 23000 },
			['3'] = { name = 'Ciurgião', payment = 25000 },
			['4'] = { name = 'Sub-Diretor Nacional', payment = 27000 },
			['5'] = { name = 'Diretor Nacional', isboss = true, payment = 30000 },
        },
	},
	
	['governo'] = {
		label = 'Governo',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Estagiário', payment = 12000 },
			['1'] = { name = 'Segurança', payment = 14000 },
            ['2'] = { name = 'Perito Forense', payment = 16000 },
            ['3'] = { name = 'Advogado', payment = 18000 },
            ['4'] = { name = 'Chefe Dos Advogados', payment = 20000 },
            ['5'] = { name = 'Juiz', payment = 25000 },
            ['6'] = { name = 'Ministro da Saúde', payment = 24000 },
            ['7'] = { name = 'Ministro da Segurança', payment = 26000 },
            ['8'] = { name = 'Procurador Geral', payment = 28000 },
			['9'] = { name = 'Juiz Supremo', isboss = true, payment = 30000 },
        },
	},
	
	['lifeinvader'] = {
		label = 'LifeInvader',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['cigano'] = {
		label = 'Os Ciganos',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['weazel'] = {
		label = 'Weazel News',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['pearls'] = {
		label = 'Pearls',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['pizza'] = {
		label = 'Pizzaria',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

    -- OFICINAS
    ['oficina1'] = {
		label = 'OverSpeed',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['oficina2'] = {
		label = 'Bennys',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['oficina3'] = {
		label = 'Midnight',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

    --#### ILEGAL ####--
    --Armas
    ['armas1'] = {
		label = 'Yardies',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

    ['armas2'] = {
		label = 'Black Hand',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['armas3'] = {
		label = 'Máfia Russa',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['armas4'] = {
		label = 'Máfia Italiana',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

    --Lavagem
    ['lavagem1'] = {
		label = 'Bahamas Club',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

    ['lavagem2'] = {
		label = 'Vanilla',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['lavagem3'] = {
		label = 'UwU',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},

	['lavagem4'] = {
		label = 'Tequila',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	
	--Acessorios e ammunation
	['acess1'] = {
		label = 'Ammunation 1',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Vice-Presidente', payment = 2000 },
			['4'] = { name = 'Presidente', isboss = true, payment = 2000 },
        },
	},
	['acess2'] = {
		label = 'Ammunation 2',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Vice-Presidente', payment = 2000 },
			['4'] = { name = 'Presidente', isboss = true, payment = 2000 },
        },
	},
	['acess3'] = {
		label = 'PCC',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['acess4'] = {
		label = '3º Comando',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['acess5'] = {
		label = 'White Kings',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['acess6'] = {
		label = 'The Lost',
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
    --Bairros
    ['bairro1'] = {
		label = 'Ballas',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['bairro2'] = {
		label = 'Vagos',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
    ['bairro3'] = {
		label = 'Forum Drive',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
    ['bairro4'] = {
		label = 'Aztecas',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['bairro5'] = {
		label = 'Mungiki',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['bairro6'] = {
		label = 'Bloods',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['bairro7'] = {
		label = 'Tropa da Turquia',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
	['bairro8'] = {
		label = 'Crips',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = { name = 'Recruta', payment = 2000 },
			['1'] = { name = 'Novato', payment = 2000 },
			['2'] = { name = 'Experiente', payment = 2000 },
			['3'] = { name = 'Gerente', payment = 2000 },
			['4'] = { name = 'Dono', isboss = true, payment = 2000 },
        },
	},
}
