config = {
    ["menu"] = {
		["limites"] =  {
			["scale"] = 5, -- Limite multiplicativo da escala
			["size"] = 100, -- Limite de objetos
		},
		["vip"] = {"Premium"},
    },
    ["lojas"] = { -- x, y, z
        {-2406, -598, 132.648},
        {-0.089, 6.007, 998.797},
        {-2483.635, 2328.988, 4.836},
    },
    ["assets"] = {
        [1] = {
            ["nome"] = "caixas",
            ["itens"] = {
                {1600, "Caixa 1", "1600"}, -- ID, Nome, Pasta, Vip
                {1601, "Caixa 2", "1601"},
                {1603, "Caixa 3", "1603"},
                {1604, "Caixa 4", "1604", true},
            },
        },
        [2] = {
            ["nome"] = "falantes",
            ["itens"] = {},
        },
        [3] = {
            ["nome"] = "cornetas",
            ["itens"] = {
                {1605, "Corneta 1", "1605"},
                {1606, "Corneta 2", "1606"},
            },
        },
        [4] = {
            ["nome"] = "modulos",
            ["itens"] = {},
        },
        [5] = {
            ["nome"] = "extras",
            ["itens"] = {},
        },
    },
    ["painel"] = {
        ["move"] = "1",
        ["scale"] = "2",
        ["rotate"] = "3",
        ["color"] = "4",
        ["add"] = "Z",
        ["del"] = "X",
        ["clone"] = "C",
        ["slow"] = "RALT",
        ["fast"] = "RSHIFT",
        ["previous"] = "K",
        ["next"] = "L",
		["confirm"] = "ENTER",
        ["doors"] = "J",
        ["cam"] = "9",
        ["help"] = "0",
    },
    ["cameraFree"] = {
		["move_forward"] = "W",
		["move_backward"] = "S",
		["move_right"] = "D",
		["move_left"] = "A",
		["move_up"] = "E",
		["move_down"] = "Q",
		["slow"] = "LALT",
		["fast"] = "LSHIFT",
		["smooth"] = "V",
    },
    ["camera"] = {
        ["offsetX"] = 120,
        ["offsetY"] = 15,
        ["distancia"] = 7,
        ["fov"] = 60,
    },
}

local key = config["painel"];

lang = {
    ["portuguese"] = {
        ["menu"] = {
            ["move"] = "Mover",
            ["scale"] = "Escala",
            ["rotate"] = "Rotação",
            ["color"] = "Cor",
        },
        ["menuAssets"] = {
            [1] = "Caixas",
            [2] = "Falantes",
            [3] = "Cornetas",
            [4] = "Modulos",
            [5] = "Extras",
        },
        ["elements"] = {
            ["previous"] = "K - Anterior",
            ["next"] = "L - Próximo",
        },
        ["help"] = {
            [1] = {teclas = {key["add"]}, texto = "Adicionar acessório"},
            [2] = {teclas = {key["del"]}, texto = "Remover acessório"},
            [3] = {teclas = {key["clone"]}, texto = "Clonar Acessório selecionado"},
            [4] = {teclas = {key["move"], key["scale"], key["rotate"], key["color"]}, texto = "Modos de edição"},
            [5] = {teclas = {key["slow"], key["fast"]}, texto = "Mover lento/rápido"},
            [6] = {teclas = {"LCTRL"}, texto = "Escala de um eixo"},
            [7] = {teclas = {"Setas"}, texto = "Mover, tamanho e rotação"},
            [8] = {teclas = {key["previous"], key["next"]}, texto = "Selecionar próximo/anterior"},
            [9] = {teclas = {key["doors"]}, texto = "Abrir/Fechar portas"},
            [10] = {teclas = {key["cam"]}, texto = "Modos de camera"},
            [11] = {teclas = {key["help"]}, texto = "Ativar/Desativar ajuda"},
        },
		["cameraFree"] = {
			["move"] = "Mover camera",
			["slow&fast"] = "Mover lento/rápido",
			["up&down"] = "Descer/Subir",
			["smooth"] = "Suavidade na Camera",
		},
		["others"] = {
			["velocity"] = "Velocidade",
			["vip"] = "Acessório Vip!",
			["size"] = "Limite de acessórios atingido!",
		},
    },
    ["english"] = {
		["menu"] = {
            ["move"] = "Move",
            ["scale"] = "Scale",
            ["rotate"] = "Rotate",
            ["color"] = "Color",
        },
        ["menuAssets"] = {
            [1] = "Box",
            [2] = "Speakers",
            [3] = "Horns",
            [4] = "Modules",
            [5] = "Extras",
        },
        ["elements"] = {
            ["previous"] = "K - Previous",
            ["next"] = "L - Next",
        },
        ["help"] = {
            [1] = {teclas = {key["add"]}, texto = "Add accessory"},
            [2] = {teclas = {key["del"]}, texto = "Remove  accessory"},
            [3] = {teclas = {key["clone"]}, texto = "Clone selected accessory"},
            [4] = {teclas = {key["move"], key["scale"], key["rotate"], key["color"]}, texto = "Editing modes"},
            [5] = {teclas = {key["slow"], key["fast"]}, texto = "Move slow/fast"},
            [6] = {teclas = {"LCTRL"}, texto = "Scale on one axis"},
            [7] = {teclas = {"Setas"}, texto = "Move, size, and rotate"},
            [8] = {teclas = {key["previous"], key["next"]}, texto = "Select next/previous"},
            [9] = {teclas = {key["doors"]}, texto = "Open/Close doors"},
            [10] = {teclas = {key["cam"]}, texto = "Camera modes"},
            [11] = {teclas = {key["help"]}, texto = "Enable/Disable help"},
        },
		["cameraFree"] = {
			["move"] = "Move camera",
			["slow&fast"] = "Move slowly/fast",
			["up&down"] = "Move down/uo",
			["smooth"] = "Camera smoothness",
		},
		["others"] = {
			["velocity"] = "Velocity",
			["vip"] = "VIP Accessory!",
			["size"] = "Accessory limit reached!",
		},
    },
}