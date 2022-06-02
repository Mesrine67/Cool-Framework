Config = {}

Config.Jobs = {
    ["redwine"] = {
        Coords = {
            vec3(-1787.359864, 1930.368408, 131.533538),
            vec3(-1785.713134, 1932.692016, 131.014770),
            vec3(-1783.874756, 1936.114380, 130.261550),
            vec3(-1782.502686, 1938.433228, 129.751632),
            vec3(-1779.564454, 1943.715942, 128.470810),
            vec3(-1778.251586, 1945.883790, 127.931106),
            vec3(-1777.154664, 1947.608764, 127.457672),
            vec3(-1775.686402, 1949.830566, 126.807236),
            vec3(-1774.046386, 1953.103760, 125.752198),
            vec3(-1772.933228, 1954.950928, 125.155236),
            vec3(-1785.414184, 1924.864380, 133.976196),
            vec3(-1784.231568, 1927.087280, 133.405426),
            vec3(-1783.181640, 1929.248292, 132.814620),
            vec3(-1781.766114, 1931.318238, 132.431626),
            vec3(-1780.671386, 1933.699340, 131.849136),
            vec3(-1779.298706, 1936.015870, 131.333526),
            vec3(-1777.674804, 1938.827392, 130.651810),
            vec3(-1776.017578, 1940.652466, 130.274048),
            vec3(-1775.030884, 1943.147094, 129.514832),
            vec3(-1773.493042, 1945.294312, 128.941880),
            vec3(-1771.232300, 1949.163574, 127.774772),
            vec3(-1770.026734, 1951.409058, 127.060692),
            vec3(-1768.917236, 1953.581910, 126.315506),
            vec3(-1767.576172, 1955.869384, 125.492020),
            vec3(-1766.324218, 1958.312622, 124.622208),
            vec3(-1764.959960, 1960.497192, 123.914588),
            vec3(-1763.690796, 1962.790528, 123.157546),
            vec3(-1762.210206, 1964.896606, 122.582444),
            vec3(-1760.847656, 1967.096070, 121.984742),
            vec3(-1759.645996, 1969.353760, 121.347198),
            vec3(-1758.570678, 1971.192626, 120.855004),
            vec3(-1757.502198, 1973.192994, 120.303864),
            vec3(-1771.551758, 1954.415406, 125.581330),
            vec3(-1772.681762, 1952.667358, 126.128562),
            vec3(-1774.470092, 1949.159424, 127.272454),
            vec3(-1775.853638, 1947.275146, 127.791306),
            vec3(-1777.100342, 1945.370850, 128.331376),
            vec3(-1778.246216, 1943.250854, 128.890274),
            vec3(-1781.070068, 1937.985596, 130.229354),
            vec3(-1782.517944, 1935.674438, 130.726272),
            vec3(-1784.446534, 1932.081542, 131.516022),
            vec3(-1785.935424, 1929.892578, 132.006820),
            vec3(-1756.386962, 1972.397338, 120.676818),
            vec3(-1757.400634, 1970.457886, 121.203140),
            vec3(-1758.469238, 1968.527954, 121.784394),
            vec3(-1759.685302, 1966.604736, 122.308922),
            vec3(-1760.948486, 1964.542480, 122.870796),
            vec3(-1762.195434, 1962.488160, 123.480728),
            vec3(-1763.530518, 1960.553466, 124.081170),
            vec3(-1764.770264, 1958.130004, 124.898652),
            vec3(-1765.904786, 1955.924194, 125.685608),
            vec3(-1767.149292, 1953.853272, 126.424576),
            vec3(-1768.346802, 1951.727662, 127.141632),
            vec3(-1769.255616, 1949.845458, 127.739868),
            vec3(-1770.141724, 1948.211670, 128.251892),
            vec3(-1772.189576, 1945.013062, 129.193084),
            vec3(-1773.342896, 1943.034302, 129.771804),
            vec3(-1774.446166, 1940.994018, 130.421296),
            vec3(-1775.676148, 1939.135376, 130.897584),
            vec3(-1778.148682, 1935.202148, 131.852996),
            vec3(-1779.254272, 1933.117188, 132.346374),
            vec3(-1780.307618, 1931.020508, 132.846664),
            vec3(-1781.665772, 1928.909180, 133.259186),
            vec3(-1782.810792, 1926.853150, 133.712632),
            vec3(-1784.145386, 1924.445678, 134.319596)
        },
        Reward = {
            ItemName = "food_apple",
            Count = {10, 20}
        },
        MaxCount = 5,
        Delay = 600000,
        Duration = 7000,
        Labels = {
            Title = "Červené víno",
            Icon = "fab fa-pagelines",
            Pickup = "větviček",
            MythicPickup = "Očišťuješ větvičku",
            Picked = {"Očistil jsi", "trsů červeného vína"},
            NoSpace = {"Nemáš dostatek místa pro", "trsů červeného vína"}
        },
        Anim = {
            animDict = "anim@heists@ornate_bank@grab_cash_heels",
            anim = "grab"
        }
    },
    ["whitewine"] = {
        Coords = {
            vec3(-1897.725098, 2245.592042, 79.361602),
            vec3(-1875.927734, 2245.931152, 84.043342),
            vec3(-1835.774048, 2243.360108, 78.991218),
            vec3(-1888.026734, 2253.031250, 78.705986),
            vec3(-1856.747436, 2252.064454, 81.531640),
            vec3(-1838.914062, 2252.570556, 77.800880),
            vec3(-1834.107422, 2261.761962, 74.585136),
            vec3(-1846.654786, 2273.199952, 73.753472),
            vec3(-1858.277466, 2281.505126, 71.192162),
            vec3(-1897.635132, 2269.860596, 69.139472),
            vec3(-1874.773438, 2261.280518, 77.923744),
            vec3(-1898.503296, 2261.143310, 72.339538),
            vec3(-1857.272828, 2256.812256, 79.858338),
            vec3(-1881.504760, 2274.803956, 70.949204),
            vec3(-1792.779786, 2275.238526, 74.168182),
            vec3(-1765.405274, 2270.891358, 79.441436),
            vec3(-1747.055298, 2261.822998, 83.653580),
            vec3(-1745.283936, 2248.179932, 87.547386),
            vec3(-1756.814820, 2239.425048, 90.585122),
            vec3(-1758.826538, 2233.039794, 92.442574),
            vec3(-1790.596436, 2233.080566, 89.397774),
            vec3(-1817.160644, 2225.766114, 85.834060),
            vec3(-1819.541870, 2237.687012, 80.653686),
            vec3(-1814.881104, 2243.778076, 79.213616),
            vec3(-1777.571900, 2246.290528, 86.928452),
            vec3(-1771.680664, 2250.922608, 85.580002),
            vec3(-1818.170654, 2255.423340, 74.198928),
            vec3(-1803.506470, 2264.668946, 74.353790),
            vec3(-1767.972290, 2261.542480, 82.359298),
            vec3(-1781.405152, 2259.957764, 81.438614),
            vec3(-1779.765625, 2268.955078, 78.251800),
            vec3(-1770.738404, 2220.854980, 94.953620),
            vec3(-1794.696900, 2216.130126, 93.143120),
            vec3(-1793.427612, 2209.163818, 95.968422),
            vec3(-1748.140625, 2212.017334, 98.136100),
            vec3(-1726.196534, 2203.020752, 97.097084),
            vec3(-1769.594116, 2200.191894, 103.823524),
            vec3(-1810.360108, 2198.159180, 96.343308),
            vec3(-1770.903076, 2196.056884, 105.549888),
            vec3(-1697.691284, 2195.812744, 98.211678),
            vec3(-1677.783814, 2191.380860, 99.471694),
            vec3(-1706.445556, 2186.597656, 102.219170),
            vec3(-1773.921386, 2186.983886, 108.935532),
            vec3(-1808.390258, 2181.884034, 103.144722),
            vec3(-1747.839600, 2182.069092, 110.691498),
            vec3(-1684.372070, 2182.051758, 103.240502),
            vec3(-1692.470214, 2173.182862, 107.497154),
            vec3(-1734.571900, 2173.228760, 113.283058),
            vec3(-1805.135376, 2175.816406, 107.022430),
            vec3(-1812.364380, 2166.912354, 110.590324),
            vec3(-1774.266358, 2164.385498, 118.292664),
            vec3(-1729.564086, 2166.779296, 115.673698),
            vec3(-1717.478638, 2162.409668, 114.765182),
            vec3(-1780.396118, 2157.826904, 119.683022),
            vec3(-1822.159912, 2157.736328, 114.790436),
            vec3(-1831.265625, 2143.031006, 119.289078),
            vec3(-1808.352540, 2143.235840, 121.020318),
            vec3(-1832.142212, 2132.182128, 124.766624),
            vec3(-1838.727050, 2121.798828, 129.503158),
            vec3(-1809.819336, 2133.077636, 125.671402),
            vec3(-1773.440430, 2147.886962, 123.578728),
            vec3(-1796.939942, 2134.095214, 126.593688),
            vec3(-1850.676026, 2108.462158, 135.143616),
            vec3(-1858.834838, 2097.832764, 138.856674),
            vec3(-1819.874512, 2116.164062, 133.508392),
            vec3(-1800.528076, 2119.855712, 132.906204),
            vec3(-1876.445556, 2098.548584, 139.706542),
            vec3(-1909.007934, 2105.800538, 131.938354),
            vec3(-1889.290772, 2108.350586, 135.771926),
            vec3(-1866.160400, 2111.009034, 135.025422),
            vec3(-1905.123658, 2123.425048, 125.919242),
            vec3(-1869.930664, 2120.236572, 132.079422),
            vec3(-1875.757812, 2125.565430, 130.425598),
            vec3(-1906.221192, 2132.638184, 122.016434),
            vec3(-1907.399902, 2143.434326, 117.532066),
            vec3(-1897.578492, 2156.150146, 116.041710),
            vec3(-1878.184692, 2163.473632, 116.667594),
            vec3(-1851.919800, 2156.749024, 117.306794),
            vec3(-1846.405274, 2149.966064, 118.714736),
            vec3(-1849.791870, 2141.185058, 123.025170),
            vec3(-1862.023316, 2133.409912, 127.104210),
            vec3(-1875.145874, 2148.060058, 122.490212),
            vec3(-1870.950928, 2175.657714, 114.119102),
            vec3(-1892.760742, 2188.924072, 103.430344),
            vec3(-1871.715210, 2191.604980, 106.451226),
            vec3(-1836.886230, 2176.437988, 107.588516),
            vec3(-1832.293702, 2191.599122, 97.726882),
            vec3(-1863.023072, 2201.634522, 100.937202),
            vec3(-1895.831542, 2212.134278, 91.507752),
            vec3(-1890.677002, 2224.555420, 87.883294),
            vec3(-1872.907470, 2228.208496, 89.887306),
            vec3(-1846.016602, 2213.747558, 90.159226),
            vec3(-1843.592042, 2200.443848, 95.756568),
            vec3(-1866.109130, 2184.144532, 109.539390),
            vec3(-1867.678100, 2216.446534, 95.209084)
        },
        Reward = {
            ItemName = "food_apple",
            Count = {10, 20}
        },
        MaxCount = 5,
        Delay = 600000,
        Duration = 7000,
        Labels = {
            Title = "Bílé víno",
            Icon = "fab fa-pagelines",
            Pickup = "větviček",
            MythicPickup = "Očišťuješ větvičku",
            Picked = {"Očistil jsi", "trsů bílého vína"},
            NoSpace = {"Nemáš dostatek místa pro", "trsů bílého vína"}
        },
        Anim = {
            animDict = "anim@heists@ornate_bank@grab_cash_heels",
            anim = "grab"
        }
    }
}