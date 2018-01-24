# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module YST9YDT
          include TimezoneDefinition
          
          timezone 'SystemV/YST9YDT' do |tz|
            tz.offset :o0, -32400, 0, :YST
            tz.offset :o1, -32400, 3600, :YDT
            
            tz.transition 1800, 4, :o1, -5354600400, 57086711, 24
            tz.transition 1800, 10, :o0, -5338879200, 28545539, 12
            tz.transition 1801, 4, :o1, -5323150800, 57095447, 24
            tz.transition 1801, 10, :o0, -5307429600, 28549907, 12
            tz.transition 1802, 4, :o1, -5291701200, 57104183, 24
            tz.transition 1802, 10, :o0, -5275375200, 28554359, 12
            tz.transition 1803, 4, :o1, -5260251600, 57112919, 24
            tz.transition 1803, 10, :o0, -5243925600, 28558727, 12
            tz.transition 1804, 4, :o1, -5228197200, 57121823, 24
            tz.transition 1804, 10, :o0, -5212476000, 28563095, 12
            tz.transition 1805, 4, :o1, -5196747600, 57130559, 24
            tz.transition 1805, 10, :o0, -5181026400, 28567463, 12
            tz.transition 1806, 4, :o1, -5165298000, 57139295, 24
            tz.transition 1806, 10, :o0, -5149576800, 28571831, 12
            tz.transition 1807, 4, :o1, -5133848400, 57148031, 24
            tz.transition 1807, 10, :o0, -5118127200, 28576199, 12
            tz.transition 1808, 4, :o1, -5102398800, 57156767, 24
            tz.transition 1808, 10, :o0, -5086072800, 28580651, 12
            tz.transition 1809, 4, :o1, -5070344400, 57165671, 24
            tz.transition 1809, 10, :o0, -5054623200, 28585019, 12
            tz.transition 1810, 4, :o1, -5038894800, 57174407, 24
            tz.transition 1810, 10, :o0, -5023173600, 28589387, 12
            tz.transition 1811, 4, :o1, -5007445200, 57183143, 24
            tz.transition 1811, 10, :o0, -4991724000, 28593755, 12
            tz.transition 1812, 4, :o1, -4975995600, 57191879, 24
            tz.transition 1812, 10, :o0, -4960274400, 28598123, 12
            tz.transition 1813, 4, :o1, -4944546000, 57200615, 24
            tz.transition 1813, 10, :o0, -4928220000, 28602575, 12
            tz.transition 1814, 4, :o1, -4913096400, 57209351, 24
            tz.transition 1814, 10, :o0, -4896770400, 28606943, 12
            tz.transition 1815, 4, :o1, -4881042000, 57218255, 24
            tz.transition 1815, 10, :o0, -4865320800, 28611311, 12
            tz.transition 1816, 4, :o1, -4849592400, 57226991, 24
            tz.transition 1816, 10, :o0, -4833871200, 28615679, 12
            tz.transition 1817, 4, :o1, -4818142800, 57235727, 24
            tz.transition 1817, 10, :o0, -4802421600, 28620047, 12
            tz.transition 1818, 4, :o1, -4786693200, 57244463, 24
            tz.transition 1818, 10, :o0, -4770972000, 28624415, 12
            tz.transition 1819, 4, :o1, -4755243600, 57253199, 24
            tz.transition 1819, 10, :o0, -4738917600, 28628867, 12
            tz.transition 1820, 4, :o1, -4723189200, 57262103, 24
            tz.transition 1820, 10, :o0, -4707468000, 28633235, 12
            tz.transition 1821, 4, :o1, -4691739600, 57270839, 24
            tz.transition 1821, 10, :o0, -4676018400, 28637603, 12
            tz.transition 1822, 4, :o1, -4660290000, 57279575, 24
            tz.transition 1822, 10, :o0, -4644568800, 28641971, 12
            tz.transition 1823, 4, :o1, -4628840400, 57288311, 24
            tz.transition 1823, 10, :o0, -4613119200, 28646339, 12
            tz.transition 1824, 4, :o1, -4597390800, 57297047, 24
            tz.transition 1824, 10, :o0, -4581064800, 28650791, 12
            tz.transition 1825, 4, :o1, -4565941200, 57305783, 24
            tz.transition 1825, 10, :o0, -4549615200, 28655159, 12
            tz.transition 1826, 4, :o1, -4533886800, 57314687, 24
            tz.transition 1826, 10, :o0, -4518165600, 28659527, 12
            tz.transition 1827, 4, :o1, -4502437200, 57323423, 24
            tz.transition 1827, 10, :o0, -4486716000, 28663895, 12
            tz.transition 1828, 4, :o1, -4470987600, 57332159, 24
            tz.transition 1828, 10, :o0, -4455266400, 28668263, 12
            tz.transition 1829, 4, :o1, -4439538000, 57340895, 24
            tz.transition 1829, 10, :o0, -4423816800, 28672631, 12
            tz.transition 1830, 4, :o1, -4408088400, 57349631, 24
            tz.transition 1830, 10, :o0, -4391762400, 28677083, 12
            tz.transition 1831, 4, :o1, -4376638800, 57358367, 24
            tz.transition 1831, 10, :o0, -4360312800, 28681451, 12
            tz.transition 1832, 4, :o1, -4344584400, 57367271, 24
            tz.transition 1832, 10, :o0, -4328863200, 28685819, 12
            tz.transition 1833, 4, :o1, -4313134800, 57376007, 24
            tz.transition 1833, 10, :o0, -4297413600, 28690187, 12
            tz.transition 1834, 4, :o1, -4281685200, 57384743, 24
            tz.transition 1834, 10, :o0, -4265964000, 28694555, 12
            tz.transition 1835, 4, :o1, -4250235600, 57393479, 24
            tz.transition 1835, 10, :o0, -4234514400, 28698923, 12
            tz.transition 1836, 4, :o1, -4218786000, 57402215, 24
            tz.transition 1836, 10, :o0, -4202460000, 28703375, 12
            tz.transition 1837, 4, :o1, -4186731600, 57411119, 24
            tz.transition 1837, 10, :o0, -4171010400, 28707743, 12
            tz.transition 1838, 4, :o1, -4155282000, 57419855, 24
            tz.transition 1838, 10, :o0, -4139560800, 28712111, 12
            tz.transition 1839, 4, :o1, -4123832400, 57428591, 24
            tz.transition 1839, 10, :o0, -4108111200, 28716479, 12
            tz.transition 1840, 4, :o1, -4092382800, 57437327, 24
            tz.transition 1840, 10, :o0, -4076661600, 28720847, 12
            tz.transition 1841, 4, :o1, -4060933200, 57446063, 24
            tz.transition 1841, 10, :o0, -4044607200, 28725299, 12
            tz.transition 1842, 4, :o1, -4029483600, 57454799, 24
            tz.transition 1842, 10, :o0, -4013157600, 28729667, 12
            tz.transition 1843, 4, :o1, -3997429200, 57463703, 24
            tz.transition 1843, 10, :o0, -3981708000, 28734035, 12
            tz.transition 1844, 4, :o1, -3965979600, 57472439, 24
            tz.transition 1844, 10, :o0, -3950258400, 28738403, 12
            tz.transition 1845, 4, :o1, -3934530000, 57481175, 24
            tz.transition 1845, 10, :o0, -3918808800, 28742771, 12
            tz.transition 1846, 4, :o1, -3903080400, 57489911, 24
            tz.transition 1846, 10, :o0, -3887359200, 28747139, 12
            tz.transition 1847, 4, :o1, -3871630800, 57498647, 24
            tz.transition 1847, 10, :o0, -3855304800, 28751591, 12
            tz.transition 1848, 4, :o1, -3839576400, 57507551, 24
            tz.transition 1848, 10, :o0, -3823855200, 28755959, 12
            tz.transition 1849, 4, :o1, -3808126800, 57516287, 24
            tz.transition 1849, 10, :o0, -3792405600, 28760327, 12
            tz.transition 1850, 4, :o1, -3776677200, 57525023, 24
            tz.transition 1850, 10, :o0, -3760956000, 28764695, 12
            tz.transition 1851, 4, :o1, -3745227600, 57533759, 24
            tz.transition 1851, 10, :o0, -3729506400, 28769063, 12
            tz.transition 1852, 4, :o1, -3713778000, 57542495, 24
            tz.transition 1852, 10, :o0, -3697452000, 28773515, 12
            tz.transition 1853, 4, :o1, -3682328400, 57551231, 24
            tz.transition 1853, 10, :o0, -3666002400, 28777883, 12
            tz.transition 1854, 4, :o1, -3650274000, 57560135, 24
            tz.transition 1854, 10, :o0, -3634552800, 28782251, 12
            tz.transition 1855, 4, :o1, -3618824400, 57568871, 24
            tz.transition 1855, 10, :o0, -3603103200, 28786619, 12
            tz.transition 1856, 4, :o1, -3587374800, 57577607, 24
            tz.transition 1856, 10, :o0, -3571653600, 28790987, 12
            tz.transition 1857, 4, :o1, -3555925200, 57586343, 24
            tz.transition 1857, 10, :o0, -3540204000, 28795355, 12
            tz.transition 1858, 4, :o1, -3524475600, 57595079, 24
            tz.transition 1858, 10, :o0, -3508149600, 28799807, 12
            tz.transition 1859, 4, :o1, -3493026000, 57603815, 24
            tz.transition 1859, 10, :o0, -3476700000, 28804175, 12
            tz.transition 1860, 4, :o1, -3460971600, 57612719, 24
            tz.transition 1860, 10, :o0, -3445250400, 28808543, 12
            tz.transition 1861, 4, :o1, -3429522000, 57621455, 24
            tz.transition 1861, 10, :o0, -3413800800, 28812911, 12
            tz.transition 1862, 4, :o1, -3398072400, 57630191, 24
            tz.transition 1862, 10, :o0, -3382351200, 28817279, 12
            tz.transition 1863, 4, :o1, -3366622800, 57638927, 24
            tz.transition 1863, 10, :o0, -3350901600, 28821647, 12
            tz.transition 1864, 4, :o1, -3335173200, 57647663, 24
            tz.transition 1864, 10, :o0, -3318847200, 28826099, 12
            tz.transition 1865, 4, :o1, -3303118800, 57656567, 24
            tz.transition 1865, 10, :o0, -3287397600, 28830467, 12
            tz.transition 1866, 4, :o1, -3271669200, 57665303, 24
            tz.transition 1866, 10, :o0, -3255948000, 28834835, 12
            tz.transition 1867, 4, :o1, -3240219600, 57674039, 24
            tz.transition 1867, 10, :o0, -3224498400, 28839203, 12
            tz.transition 1868, 4, :o1, -3208770000, 57682775, 24
            tz.transition 1868, 10, :o0, -3193048800, 28843571, 12
            tz.transition 1869, 4, :o1, -3177320400, 57691511, 24
            tz.transition 1869, 10, :o0, -3160994400, 28848023, 12
            tz.transition 1870, 4, :o1, -3145870800, 57700247, 24
            tz.transition 1870, 10, :o0, -3129544800, 28852391, 12
            tz.transition 1871, 4, :o1, -3113816400, 57709151, 24
            tz.transition 1871, 10, :o0, -3098095200, 28856759, 12
            tz.transition 1872, 4, :o1, -3082366800, 57717887, 24
            tz.transition 1872, 10, :o0, -3066645600, 28861127, 12
            tz.transition 1873, 4, :o1, -3050917200, 57726623, 24
            tz.transition 1873, 10, :o0, -3035196000, 28865495, 12
            tz.transition 1874, 4, :o1, -3019467600, 57735359, 24
            tz.transition 1874, 10, :o0, -3003746400, 28869863, 12
            tz.transition 1875, 4, :o1, -2988018000, 57744095, 24
            tz.transition 1875, 10, :o0, -2971692000, 28874315, 12
            tz.transition 1876, 4, :o1, -2955963600, 57752999, 24
            tz.transition 1876, 10, :o0, -2940242400, 28878683, 12
            tz.transition 1877, 4, :o1, -2924514000, 57761735, 24
            tz.transition 1877, 10, :o0, -2908792800, 28883051, 12
            tz.transition 1878, 4, :o1, -2893064400, 57770471, 24
            tz.transition 1878, 10, :o0, -2877343200, 28887419, 12
            tz.transition 1879, 4, :o1, -2861614800, 57779207, 24
            tz.transition 1879, 10, :o0, -2845893600, 28891787, 12
            tz.transition 1880, 4, :o1, -2830165200, 57787943, 24
            tz.transition 1880, 10, :o0, -2813839200, 28896239, 12
            tz.transition 1881, 4, :o1, -2798715600, 57796679, 24
            tz.transition 1881, 10, :o0, -2782389600, 28900607, 12
            tz.transition 1882, 4, :o1, -2766661200, 57805583, 24
            tz.transition 1882, 10, :o0, -2750940000, 28904975, 12
            tz.transition 1883, 4, :o1, -2735211600, 57814319, 24
            tz.transition 1883, 10, :o0, -2719490400, 28909343, 12
            tz.transition 1884, 4, :o1, -2703762000, 57823055, 24
            tz.transition 1884, 10, :o0, -2688040800, 28913711, 12
            tz.transition 1885, 4, :o1, -2672312400, 57831791, 24
            tz.transition 1885, 10, :o0, -2656591200, 28918079, 12
            tz.transition 1886, 4, :o1, -2640862800, 57840527, 24
            tz.transition 1886, 10, :o0, -2624536800, 28922531, 12
            tz.transition 1887, 4, :o1, -2609413200, 57849263, 24
            tz.transition 1887, 10, :o0, -2593087200, 28926899, 12
            tz.transition 1888, 4, :o1, -2577358800, 57858167, 24
            tz.transition 1888, 10, :o0, -2561637600, 28931267, 12
            tz.transition 1889, 4, :o1, -2545909200, 57866903, 24
            tz.transition 1889, 10, :o0, -2530188000, 28935635, 12
            tz.transition 1890, 4, :o1, -2514459600, 57875639, 24
            tz.transition 1890, 10, :o0, -2498738400, 28940003, 12
            tz.transition 1891, 4, :o1, -2483010000, 57884375, 24
            tz.transition 1891, 10, :o0, -2467288800, 28944371, 12
            tz.transition 1892, 4, :o1, -2451560400, 57893111, 24
            tz.transition 1892, 10, :o0, -2435234400, 28948823, 12
            tz.transition 1893, 4, :o1, -2419506000, 57902015, 24
            tz.transition 1893, 10, :o0, -2403784800, 28953191, 12
            tz.transition 1894, 4, :o1, -2388056400, 57910751, 24
            tz.transition 1894, 10, :o0, -2372335200, 28957559, 12
            tz.transition 1895, 4, :o1, -2356606800, 57919487, 24
            tz.transition 1895, 10, :o0, -2340885600, 28961927, 12
            tz.transition 1896, 4, :o1, -2325157200, 57928223, 24
            tz.transition 1896, 10, :o0, -2309436000, 28966295, 12
            tz.transition 1897, 4, :o1, -2293707600, 57936959, 24
            tz.transition 1897, 10, :o0, -2277381600, 28970747, 12
            tz.transition 1898, 4, :o1, -2262258000, 57945695, 24
            tz.transition 1898, 10, :o0, -2245932000, 28975115, 12
            tz.transition 1899, 4, :o1, -2230203600, 57954599, 24
            tz.transition 1899, 10, :o0, -2214482400, 28979483, 12
            tz.transition 1900, 4, :o1, -2198754000, 57963335, 24
            tz.transition 1900, 10, :o0, -2183032800, 28983851, 12
            tz.transition 1901, 4, :o1, -2167304400, 57972071, 24
            tz.transition 1901, 10, :o0, -2151583200, 28988219, 12
            tz.transition 1902, 4, :o1, -2135854800, 57980807, 24
            tz.transition 1902, 10, :o0, -2120133600, 28992587, 12
            tz.transition 1903, 4, :o1, -2104405200, 57989543, 24
            tz.transition 1903, 10, :o0, -2088684000, 28996955, 12
            tz.transition 1904, 4, :o1, -2072955600, 57998279, 24
            tz.transition 1904, 10, :o0, -2056629600, 29001407, 12
            tz.transition 1905, 4, :o1, -2040901200, 58007183, 24
            tz.transition 1905, 10, :o0, -2025180000, 29005775, 12
            tz.transition 1906, 4, :o1, -2009451600, 58015919, 24
            tz.transition 1906, 10, :o0, -1993730400, 29010143, 12
            tz.transition 1907, 4, :o1, -1978002000, 58024655, 24
            tz.transition 1907, 10, :o0, -1962280800, 29014511, 12
            tz.transition 1908, 4, :o1, -1946552400, 58033391, 24
            tz.transition 1908, 10, :o0, -1930831200, 29018879, 12
            tz.transition 1909, 4, :o1, -1915102800, 58042127, 24
            tz.transition 1909, 10, :o0, -1898776800, 29023331, 12
            tz.transition 1910, 4, :o1, -1883653200, 58050863, 24
            tz.transition 1910, 10, :o0, -1867327200, 29027699, 12
            tz.transition 1911, 4, :o1, -1851598800, 58059767, 24
            tz.transition 1911, 10, :o0, -1835877600, 29032067, 12
            tz.transition 1912, 4, :o1, -1820149200, 58068503, 24
            tz.transition 1912, 10, :o0, -1804428000, 29036435, 12
            tz.transition 1913, 4, :o1, -1788699600, 58077239, 24
            tz.transition 1913, 10, :o0, -1772978400, 29040803, 12
            tz.transition 1914, 4, :o1, -1757250000, 58085975, 24
            tz.transition 1914, 10, :o0, -1741528800, 29045171, 12
            tz.transition 1915, 4, :o1, -1725800400, 58094711, 24
            tz.transition 1915, 10, :o0, -1709474400, 29049623, 12
            tz.transition 1916, 4, :o1, -1693746000, 58103615, 24
            tz.transition 1916, 10, :o0, -1678024800, 29053991, 12
            tz.transition 1917, 4, :o1, -1662296400, 58112351, 24
            tz.transition 1917, 10, :o0, -1646575200, 29058359, 12
            tz.transition 1918, 4, :o1, -1630846800, 58121087, 24
            tz.transition 1918, 10, :o0, -1615125600, 29062727, 12
            tz.transition 1919, 4, :o1, -1599397200, 58129823, 24
            tz.transition 1919, 10, :o0, -1583676000, 29067095, 12
            tz.transition 1920, 4, :o1, -1567947600, 58138559, 24
            tz.transition 1920, 10, :o0, -1551621600, 29071547, 12
            tz.transition 1921, 4, :o1, -1536498000, 58147295, 24
            tz.transition 1921, 10, :o0, -1520172000, 29075915, 12
            tz.transition 1922, 4, :o1, -1504443600, 58156199, 24
            tz.transition 1922, 10, :o0, -1488722400, 29080283, 12
            tz.transition 1923, 4, :o1, -1472994000, 58164935, 24
            tz.transition 1923, 10, :o0, -1457272800, 29084651, 12
            tz.transition 1924, 4, :o1, -1441544400, 58173671, 24
            tz.transition 1924, 10, :o0, -1425823200, 29089019, 12
            tz.transition 1925, 4, :o1, -1410094800, 58182407, 24
            tz.transition 1925, 10, :o0, -1394373600, 29093387, 12
            tz.transition 1926, 4, :o1, -1378645200, 58191143, 24
            tz.transition 1926, 10, :o0, -1362319200, 29097839, 12
            tz.transition 1927, 4, :o1, -1347195600, 58199879, 24
            tz.transition 1927, 10, :o0, -1330869600, 29102207, 12
            tz.transition 1928, 4, :o1, -1315141200, 58208783, 24
            tz.transition 1928, 10, :o0, -1299420000, 29106575, 12
            tz.transition 1929, 4, :o1, -1283691600, 58217519, 24
            tz.transition 1929, 10, :o0, -1267970400, 29110943, 12
            tz.transition 1930, 4, :o1, -1252242000, 58226255, 24
            tz.transition 1930, 10, :o0, -1236520800, 29115311, 12
            tz.transition 1931, 4, :o1, -1220792400, 58234991, 24
            tz.transition 1931, 10, :o0, -1205071200, 29119679, 12
            tz.transition 1932, 4, :o1, -1189342800, 58243727, 24
            tz.transition 1932, 10, :o0, -1173016800, 29124131, 12
            tz.transition 1933, 4, :o1, -1157288400, 58252631, 24
            tz.transition 1933, 10, :o0, -1141567200, 29128499, 12
            tz.transition 1934, 4, :o1, -1125838800, 58261367, 24
            tz.transition 1934, 10, :o0, -1110117600, 29132867, 12
            tz.transition 1935, 4, :o1, -1094389200, 58270103, 24
            tz.transition 1935, 10, :o0, -1078668000, 29137235, 12
            tz.transition 1936, 4, :o1, -1062939600, 58278839, 24
            tz.transition 1936, 10, :o0, -1047218400, 29141603, 12
            tz.transition 1937, 4, :o1, -1031490000, 58287575, 24
            tz.transition 1937, 10, :o0, -1015164000, 29146055, 12
            tz.transition 1938, 4, :o1, -1000040400, 58296311, 24
            tz.transition 1938, 10, :o0, -983714400, 29150423, 12
            tz.transition 1939, 4, :o1, -967986000, 58305215, 24
            tz.transition 1939, 10, :o0, -952264800, 29154791, 12
            tz.transition 1940, 4, :o1, -936536400, 58313951, 24
            tz.transition 1940, 10, :o0, -920815200, 29159159, 12
            tz.transition 1941, 4, :o1, -905086800, 58322687, 24
            tz.transition 1941, 10, :o0, -889365600, 29163527, 12
            tz.transition 1942, 4, :o1, -873637200, 58331423, 24
            tz.transition 1942, 10, :o0, -857916000, 29167895, 12
            tz.transition 1943, 4, :o1, -842187600, 58340159, 24
            tz.transition 1943, 10, :o0, -825861600, 29172347, 12
            tz.transition 1944, 4, :o1, -810133200, 58349063, 24
            tz.transition 1944, 10, :o0, -794412000, 29176715, 12
            tz.transition 1945, 4, :o1, -778683600, 58357799, 24
            tz.transition 1945, 10, :o0, -762962400, 29181083, 12
            tz.transition 1946, 4, :o1, -747234000, 58366535, 24
            tz.transition 1946, 10, :o0, -731512800, 29185451, 12
            tz.transition 1947, 4, :o1, -715784400, 58375271, 24
            tz.transition 1947, 10, :o0, -700063200, 29189819, 12
            tz.transition 1948, 4, :o1, -684334800, 58384007, 24
            tz.transition 1948, 10, :o0, -668008800, 29194271, 12
            tz.transition 1949, 4, :o1, -652885200, 58392743, 24
            tz.transition 1949, 10, :o0, -636559200, 29198639, 12
            tz.transition 1950, 4, :o1, -620830800, 58401647, 24
            tz.transition 1950, 10, :o0, -605109600, 29203007, 12
            tz.transition 1951, 4, :o1, -589381200, 58410383, 24
            tz.transition 1951, 10, :o0, -573660000, 29207375, 12
            tz.transition 1952, 4, :o1, -557931600, 58419119, 24
            tz.transition 1952, 10, :o0, -542210400, 29211743, 12
            tz.transition 1953, 4, :o1, -526482000, 58427855, 24
            tz.transition 1953, 10, :o0, -510760800, 29216111, 12
            tz.transition 1954, 4, :o1, -495032400, 58436591, 24
            tz.transition 1954, 10, :o0, -478706400, 29220563, 12
            tz.transition 1955, 4, :o1, -463582800, 58445327, 24
            tz.transition 1955, 10, :o0, -447256800, 29224931, 12
            tz.transition 1956, 4, :o1, -431528400, 58454231, 24
            tz.transition 1956, 10, :o0, -415807200, 29229299, 12
            tz.transition 1957, 4, :o1, -400078800, 58462967, 24
            tz.transition 1957, 10, :o0, -384357600, 29233667, 12
            tz.transition 1958, 4, :o1, -368629200, 58471703, 24
            tz.transition 1958, 10, :o0, -352908000, 29238035, 12
            tz.transition 1959, 4, :o1, -337179600, 58480439, 24
            tz.transition 1959, 10, :o0, -321458400, 29242403, 12
            tz.transition 1960, 4, :o1, -305730000, 58489175, 24
            tz.transition 1960, 10, :o0, -289404000, 29246855, 12
            tz.transition 1961, 4, :o1, -273675600, 58498079, 24
            tz.transition 1961, 10, :o0, -257954400, 29251223, 12
            tz.transition 1962, 4, :o1, -242226000, 58506815, 24
            tz.transition 1962, 10, :o0, -226504800, 29255591, 12
            tz.transition 1963, 4, :o1, -210776400, 58515551, 24
            tz.transition 1963, 10, :o0, -195055200, 29259959, 12
            tz.transition 1964, 4, :o1, -179326800, 58524287, 24
            tz.transition 1964, 10, :o0, -163605600, 29264327, 12
            tz.transition 1965, 4, :o1, -147877200, 58533023, 24
            tz.transition 1965, 10, :o0, -131551200, 29268779, 12
            tz.transition 1966, 4, :o1, -116427600, 58541759, 24
            tz.transition 1966, 10, :o0, -100101600, 29273147, 12
            tz.transition 1967, 4, :o1, -84373200, 58550663, 24
            tz.transition 1967, 10, :o0, -68652000, 29277515, 12
            tz.transition 1968, 4, :o1, -52923600, 58559399, 24
            tz.transition 1968, 10, :o0, -37202400, 29281883, 12
            tz.transition 1969, 4, :o1, -21474000, 58568135, 24
            tz.transition 1969, 10, :o0, -5752800, 29286251, 12
            tz.transition 1970, 4, :o1, 9975600
            tz.transition 1970, 10, :o0, 25696800
            tz.transition 1971, 4, :o1, 41425200
            tz.transition 1971, 10, :o0, 57751200
            tz.transition 1972, 4, :o1, 73479600
            tz.transition 1972, 10, :o0, 89200800
            tz.transition 1973, 4, :o1, 104929200
            tz.transition 1973, 10, :o0, 120650400
            tz.transition 1974, 1, :o1, 126702000
            tz.transition 1974, 11, :o0, 154519200
            tz.transition 1975, 2, :o1, 162385200
            tz.transition 1975, 10, :o0, 183549600
            tz.transition 1976, 4, :o1, 199278000
            tz.transition 1976, 10, :o0, 215604000
            tz.transition 1977, 4, :o1, 230727600
            tz.transition 1977, 10, :o0, 247053600
            tz.transition 1978, 4, :o1, 262782000
            tz.transition 1978, 10, :o0, 278503200
            tz.transition 1979, 4, :o1, 294231600
            tz.transition 1979, 10, :o0, 309952800
            tz.transition 1980, 4, :o1, 325681200
            tz.transition 1980, 10, :o0, 341402400
            tz.transition 1981, 4, :o1, 357130800
            tz.transition 1981, 10, :o0, 372852000
            tz.transition 1982, 4, :o1, 388580400
            tz.transition 1982, 10, :o0, 404906400
            tz.transition 1983, 4, :o1, 420030000
            tz.transition 1983, 10, :o0, 436356000
            tz.transition 1984, 4, :o1, 452084400
            tz.transition 1984, 10, :o0, 467805600
            tz.transition 1985, 4, :o1, 483534000
            tz.transition 1985, 10, :o0, 499255200
            tz.transition 1986, 4, :o1, 514983600
            tz.transition 1986, 10, :o0, 530704800
            tz.transition 1987, 4, :o1, 546433200
            tz.transition 1987, 10, :o0, 562154400
            tz.transition 1988, 4, :o1, 577882800
            tz.transition 1988, 10, :o0, 594208800
            tz.transition 1989, 4, :o1, 609937200
            tz.transition 1989, 10, :o0, 625658400
            tz.transition 1990, 4, :o1, 641386800
            tz.transition 1990, 10, :o0, 657108000
            tz.transition 1991, 4, :o1, 672836400
            tz.transition 1991, 10, :o0, 688557600
            tz.transition 1992, 4, :o1, 704286000
            tz.transition 1992, 10, :o0, 720007200
            tz.transition 1993, 4, :o1, 735735600
            tz.transition 1993, 10, :o0, 752061600
            tz.transition 1994, 4, :o1, 767185200
            tz.transition 1994, 10, :o0, 783511200
            tz.transition 1995, 4, :o1, 799239600
            tz.transition 1995, 10, :o0, 814960800
            tz.transition 1996, 4, :o1, 830689200
            tz.transition 1996, 10, :o0, 846410400
            tz.transition 1997, 4, :o1, 862138800
            tz.transition 1997, 10, :o0, 877860000
            tz.transition 1998, 4, :o1, 893588400
            tz.transition 1998, 10, :o0, 909309600
            tz.transition 1999, 4, :o1, 925038000
            tz.transition 1999, 10, :o0, 941364000
            tz.transition 2000, 4, :o1, 957092400
            tz.transition 2000, 10, :o0, 972813600
            tz.transition 2001, 4, :o1, 988542000
            tz.transition 2001, 10, :o0, 1004263200
            tz.transition 2002, 4, :o1, 1019991600
            tz.transition 2002, 10, :o0, 1035712800
            tz.transition 2003, 4, :o1, 1051441200
            tz.transition 2003, 10, :o0, 1067162400
            tz.transition 2004, 4, :o1, 1082890800
            tz.transition 2004, 10, :o0, 1099216800
            tz.transition 2005, 4, :o1, 1114340400
            tz.transition 2005, 10, :o0, 1130666400
            tz.transition 2006, 4, :o1, 1146394800
            tz.transition 2006, 10, :o0, 1162116000
            tz.transition 2007, 4, :o1, 1177844400
            tz.transition 2007, 10, :o0, 1193565600
            tz.transition 2008, 4, :o1, 1209294000
            tz.transition 2008, 10, :o0, 1225015200
            tz.transition 2009, 4, :o1, 1240743600
            tz.transition 2009, 10, :o0, 1256464800
            tz.transition 2010, 4, :o1, 1272193200
            tz.transition 2010, 10, :o0, 1288519200
            tz.transition 2011, 4, :o1, 1303642800
            tz.transition 2011, 10, :o0, 1319968800
            tz.transition 2012, 4, :o1, 1335697200
            tz.transition 2012, 10, :o0, 1351418400
            tz.transition 2013, 4, :o1, 1367146800
            tz.transition 2013, 10, :o0, 1382868000
            tz.transition 2014, 4, :o1, 1398596400
            tz.transition 2014, 10, :o0, 1414317600
            tz.transition 2015, 4, :o1, 1430046000
            tz.transition 2015, 10, :o0, 1445767200
            tz.transition 2016, 4, :o1, 1461495600
            tz.transition 2016, 10, :o0, 1477821600
            tz.transition 2017, 4, :o1, 1493550000
            tz.transition 2017, 10, :o0, 1509271200
            tz.transition 2018, 4, :o1, 1524999600
            tz.transition 2018, 10, :o0, 1540720800
            tz.transition 2019, 4, :o1, 1556449200
            tz.transition 2019, 10, :o0, 1572170400
            tz.transition 2020, 4, :o1, 1587898800
            tz.transition 2020, 10, :o0, 1603620000
            tz.transition 2021, 4, :o1, 1619348400
            tz.transition 2021, 10, :o0, 1635674400
            tz.transition 2022, 4, :o1, 1650798000
            tz.transition 2022, 10, :o0, 1667124000
            tz.transition 2023, 4, :o1, 1682852400
            tz.transition 2023, 10, :o0, 1698573600
            tz.transition 2024, 4, :o1, 1714302000
            tz.transition 2024, 10, :o0, 1730023200
            tz.transition 2025, 4, :o1, 1745751600
            tz.transition 2025, 10, :o0, 1761472800
            tz.transition 2026, 4, :o1, 1777201200
            tz.transition 2026, 10, :o0, 1792922400
            tz.transition 2027, 4, :o1, 1808650800
            tz.transition 2027, 10, :o0, 1824976800
            tz.transition 2028, 4, :o1, 1840705200
            tz.transition 2028, 10, :o0, 1856426400
            tz.transition 2029, 4, :o1, 1872154800
            tz.transition 2029, 10, :o0, 1887876000
            tz.transition 2030, 4, :o1, 1903604400
            tz.transition 2030, 10, :o0, 1919325600
            tz.transition 2031, 4, :o1, 1935054000
            tz.transition 2031, 10, :o0, 1950775200
            tz.transition 2032, 4, :o1, 1966503600
            tz.transition 2032, 10, :o0, 1982829600
            tz.transition 2033, 4, :o1, 1997953200
            tz.transition 2033, 10, :o0, 2014279200
            tz.transition 2034, 4, :o1, 2030007600
            tz.transition 2034, 10, :o0, 2045728800
            tz.transition 2035, 4, :o1, 2061457200
            tz.transition 2035, 10, :o0, 2077178400
            tz.transition 2036, 4, :o1, 2092906800
            tz.transition 2036, 10, :o0, 2108628000
            tz.transition 2037, 4, :o1, 2124356400
            tz.transition 2037, 10, :o0, 2140077600
            tz.transition 2038, 4, :o1, 2155806000, 59172935, 24
            tz.transition 2038, 10, :o0, 2172132000, 29588735, 12
            tz.transition 2039, 4, :o1, 2187255600, 59181671, 24
            tz.transition 2039, 10, :o0, 2203581600, 29593103, 12
            tz.transition 2040, 4, :o1, 2219310000, 59190575, 24
            tz.transition 2040, 10, :o0, 2235031200, 29597471, 12
            tz.transition 2041, 4, :o1, 2250759600, 59199311, 24
            tz.transition 2041, 10, :o0, 2266480800, 29601839, 12
            tz.transition 2042, 4, :o1, 2282209200, 59208047, 24
            tz.transition 2042, 10, :o0, 2297930400, 29606207, 12
            tz.transition 2043, 4, :o1, 2313658800, 59216783, 24
            tz.transition 2043, 10, :o0, 2329380000, 29610575, 12
            tz.transition 2044, 4, :o1, 2345108400, 59225519, 24
            tz.transition 2044, 10, :o0, 2361434400, 29615027, 12
            tz.transition 2045, 4, :o1, 2377162800, 59234423, 24
            tz.transition 2045, 10, :o0, 2392884000, 29619395, 12
            tz.transition 2046, 4, :o1, 2408612400, 59243159, 24
            tz.transition 2046, 10, :o0, 2424333600, 29623763, 12
            tz.transition 2047, 4, :o1, 2440062000, 59251895, 24
            tz.transition 2047, 10, :o0, 2455783200, 29628131, 12
            tz.transition 2048, 4, :o1, 2471511600, 59260631, 24
            tz.transition 2048, 10, :o0, 2487232800, 29632499, 12
            tz.transition 2049, 4, :o1, 2502961200, 59269367, 24
            tz.transition 2049, 10, :o0, 2519287200, 29636951, 12
            tz.transition 2050, 4, :o1, 2534410800, 59278103, 24
            tz.transition 2050, 10, :o0, 2550736800, 29641319, 12
            tz.transition 2051, 4, :o1, 2566465200, 59287007, 24
            tz.transition 2051, 10, :o0, 2582186400, 29645687, 12
            tz.transition 2052, 4, :o1, 2597914800, 59295743, 24
            tz.transition 2052, 10, :o0, 2613636000, 29650055, 12
            tz.transition 2053, 4, :o1, 2629364400, 59304479, 24
            tz.transition 2053, 10, :o0, 2645085600, 29654423, 12
            tz.transition 2054, 4, :o1, 2660814000, 59313215, 24
            tz.transition 2054, 10, :o0, 2676535200, 29658791, 12
            tz.transition 2055, 4, :o1, 2692263600, 59321951, 24
            tz.transition 2055, 10, :o0, 2708589600, 29663243, 12
            tz.transition 2056, 4, :o1, 2724318000, 59330855, 24
            tz.transition 2056, 10, :o0, 2740039200, 29667611, 12
            tz.transition 2057, 4, :o1, 2755767600, 59339591, 24
            tz.transition 2057, 10, :o0, 2771488800, 29671979, 12
            tz.transition 2058, 4, :o1, 2787217200, 59348327, 24
            tz.transition 2058, 10, :o0, 2802938400, 29676347, 12
            tz.transition 2059, 4, :o1, 2818666800, 59357063, 24
            tz.transition 2059, 10, :o0, 2834388000, 29680715, 12
            tz.transition 2060, 4, :o1, 2850116400, 59365799, 24
            tz.transition 2060, 10, :o0, 2866442400, 29685167, 12
            tz.transition 2061, 4, :o1, 2881566000, 59374535, 24
            tz.transition 2061, 10, :o0, 2897892000, 29689535, 12
            tz.transition 2062, 4, :o1, 2913620400, 59383439, 24
            tz.transition 2062, 10, :o0, 2929341600, 29693903, 12
            tz.transition 2063, 4, :o1, 2945070000, 59392175, 24
            tz.transition 2063, 10, :o0, 2960791200, 29698271, 12
            tz.transition 2064, 4, :o1, 2976519600, 59400911, 24
            tz.transition 2064, 10, :o0, 2992240800, 29702639, 12
            tz.transition 2065, 4, :o1, 3007969200, 59409647, 24
            tz.transition 2065, 10, :o0, 3023690400, 29707007, 12
            tz.transition 2066, 4, :o1, 3039418800, 59418383, 24
            tz.transition 2066, 10, :o0, 3055744800, 29711459, 12
            tz.transition 2067, 4, :o1, 3070868400, 59427119, 24
            tz.transition 2067, 10, :o0, 3087194400, 29715827, 12
            tz.transition 2068, 4, :o1, 3102922800, 59436023, 24
            tz.transition 2068, 10, :o0, 3118644000, 29720195, 12
          end
        end
      end
    end
  end
end
