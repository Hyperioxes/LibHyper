LibHyper = {
    colors = {
        white = {1, 1, 1},
        black = {0, 0, 0},
        gray = {0.5, 0.5, 0.5},
        red = {1, 0, 0},
        green = {0, 1, 0},
        yellow = {1, 1, 0},
        blue = {0, 0, 1},
        darkYellow = {0.5, 0.5, 0},
        transparentBlack = {0, 0, 0, 0.8},
        transparentBlack2 = {0, 0, 0, 0.6},
        transparent = {0,0,0,0},

    },
    classColors = {
        --[1] = {0.9, 0.47, 0.1, 1}, --Dragonknight
        --[2] = {0.35, 0.41, 0.7, 1}, --Sorcerer
        --[3] = {0.56, 0.08, 0.1, 1}, --Nightblade
        --[4] = {0.09, 0.79, 0.6, 1}, --Warden
        --[5] = {0.25, 0.19, 0.5 ,1}, --Necromancer
        --[6] = {0.88, 0.71, 0.29, 1}, --Templar
        [0] = {1, 1, 1, 1}, --Loading screen
        [1] = {1, 0.4, 0, 1}, --Dragonknight
        [2] = {0, 0.6, 1, 1}, --Sorcerer
        [3] = {0.7, 0, 0, 1}, --Nightblade
        [4] = {0, 1, 0.7, 1}, --Warden
        [5] = {0.5, 0, 1 ,1}, --Necromancer
        [6] = {1, 0.8, 0, 1}, --Templar
    },
    fonts = {
        ['Barlow Semi-Condensed Semi-Bold'] = 'LibHyper/fonts/BarlowSemiCondensed-SemiBold.otf',
        ['Generica'] = 'LibHyper/fonts/generica.otf',
        ['Generica Bold'] ='LibHyper/fonts/genericaBold.otf',
    },
    fontWeights = {
        'none',
        'outline',
        'thin-outline',
        'thick-outline',
        'shadow',
        'soft-shadow-thin',
        'soft-shadow-thick',
    },
    fontSizes = {
    8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,28,30,32,34,36,40,48,54
    },

    barTextures = {
        ['Banto Bar'] = 'LibHyper/barTextures/BantoBar.dds',
        ['Gradient Bar'] = 'LibHyper/barTextures/GradientBar.dds',
        ['Gradient Bar 2'] = 'LibHyper/barTextures/GradientBar2.dds',
        ['Gradient Bar Flipped'] = 'LibHyper/barTextures/GradientBarFlipped.dds',
        ['Gradient Bar 2 Flipped'] = 'LibHyper/barTextures/GradientBarFlipped2.dds',
        ['Minimalist Bar'] = 'LibHyper/barTextures/MinimalistBar.dds',
        ['Grainy Bar'] = 'LibHyper/barTextures/bar_grainy.dds',
    },
    anchors = {
        ['TOPLEFT'] = TOPLEFT,
        ['TOP'] = TOP,
        ['TOPRIGHT'] = TOPRIGHT,
        ['LEFT'] = LEFT,
        ['CENTER'] = CENTER,
        ['RIGHT'] = RIGHT,
        ['BOTTOMLEFT'] = BOTTOMLEFT,
        ['BOTTOM'] = BOTTOM,
        ['BOTTOMRIGHT'] = BOTTOMRIGHT,
    }

}