# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module PST8PDT
          include TimezoneDefinition
          
          timezone 'SystemV/PST8PDT' do |tz|
            tz.offset :o0, -28800, 0, :PST
            tz.offset :o1, -28800, 3600, :PDT
            
            tz.transition 1800, 4, :o1, -5354604000, 28543355, 12
            tz.transition 1800, 10, :o0, -5338882800, 19030359, 8
            tz.transition 1801, 4, :o1, -5323154400, 28547723, 12
            tz.transition 1801, 10, :o0, -5307433200, 19033271, 8
            tz.transition 1802, 4, :o1, -5291704800, 28552091, 12
            tz.transition 1802, 10, :o0, -5275378800, 19036239, 8
            tz.transition 1803, 4, :o1, -5260255200, 28556459, 12
            tz.transition 1803, 10, :o0, -5243929200, 19039151, 8
            tz.transition 1804, 4, :o1, -5228200800, 28560911, 12
            tz.transition 1804, 10, :o0, -5212479600, 19042063, 8
            tz.transition 1805, 4, :o1, -5196751200, 28565279, 12
            tz.transition 1805, 10, :o0, -5181030000, 19044975, 8
            tz.transition 1806, 4, :o1, -5165301600, 28569647, 12
            tz.transition 1806, 10, :o0, -5149580400, 19047887, 8
            tz.transition 1807, 4, :o1, -5133852000, 28574015, 12
            tz.transition 1807, 10, :o0, -5118130800, 19050799, 8
            tz.transition 1808, 4, :o1, -5102402400, 28578383, 12
            tz.transition 1808, 10, :o0, -5086076400, 19053767, 8
            tz.transition 1809, 4, :o1, -5070348000, 28582835, 12
            tz.transition 1809, 10, :o0, -5054626800, 19056679, 8
            tz.transition 1810, 4, :o1, -5038898400, 28587203, 12
            tz.transition 1810, 10, :o0, -5023177200, 19059591, 8
            tz.transition 1811, 4, :o1, -5007448800, 28591571, 12
            tz.transition 1811, 10, :o0, -4991727600, 19062503, 8
            tz.transition 1812, 4, :o1, -4975999200, 28595939, 12
            tz.transition 1812, 10, :o0, -4960278000, 19065415, 8
            tz.transition 1813, 4, :o1, -4944549600, 28600307, 12
            tz.transition 1813, 10, :o0, -4928223600, 19068383, 8
            tz.transition 1814, 4, :o1, -4913100000, 28604675, 12
            tz.transition 1814, 10, :o0, -4896774000, 19071295, 8
            tz.transition 1815, 4, :o1, -4881045600, 28609127, 12
            tz.transition 1815, 10, :o0, -4865324400, 19074207, 8
            tz.transition 1816, 4, :o1, -4849596000, 28613495, 12
            tz.transition 1816, 10, :o0, -4833874800, 19077119, 8
            tz.transition 1817, 4, :o1, -4818146400, 28617863, 12
            tz.transition 1817, 10, :o0, -4802425200, 19080031, 8
            tz.transition 1818, 4, :o1, -4786696800, 28622231, 12
            tz.transition 1818, 10, :o0, -4770975600, 19082943, 8
            tz.transition 1819, 4, :o1, -4755247200, 28626599, 12
            tz.transition 1819, 10, :o0, -4738921200, 19085911, 8
            tz.transition 1820, 4, :o1, -4723192800, 28631051, 12
            tz.transition 1820, 10, :o0, -4707471600, 19088823, 8
            tz.transition 1821, 4, :o1, -4691743200, 28635419, 12
            tz.transition 1821, 10, :o0, -4676022000, 19091735, 8
            tz.transition 1822, 4, :o1, -4660293600, 28639787, 12
            tz.transition 1822, 10, :o0, -4644572400, 19094647, 8
            tz.transition 1823, 4, :o1, -4628844000, 28644155, 12
            tz.transition 1823, 10, :o0, -4613122800, 19097559, 8
            tz.transition 1824, 4, :o1, -4597394400, 28648523, 12
            tz.transition 1824, 10, :o0, -4581068400, 19100527, 8
            tz.transition 1825, 4, :o1, -4565944800, 28652891, 12
            tz.transition 1825, 10, :o0, -4549618800, 19103439, 8
            tz.transition 1826, 4, :o1, -4533890400, 28657343, 12
            tz.transition 1826, 10, :o0, -4518169200, 19106351, 8
            tz.transition 1827, 4, :o1, -4502440800, 28661711, 12
            tz.transition 1827, 10, :o0, -4486719600, 19109263, 8
            tz.transition 1828, 4, :o1, -4470991200, 28666079, 12
            tz.transition 1828, 10, :o0, -4455270000, 19112175, 8
            tz.transition 1829, 4, :o1, -4439541600, 28670447, 12
            tz.transition 1829, 10, :o0, -4423820400, 19115087, 8
            tz.transition 1830, 4, :o1, -4408092000, 28674815, 12
            tz.transition 1830, 10, :o0, -4391766000, 19118055, 8
            tz.transition 1831, 4, :o1, -4376642400, 28679183, 12
            tz.transition 1831, 10, :o0, -4360316400, 19120967, 8
            tz.transition 1832, 4, :o1, -4344588000, 28683635, 12
            tz.transition 1832, 10, :o0, -4328866800, 19123879, 8
            tz.transition 1833, 4, :o1, -4313138400, 28688003, 12
            tz.transition 1833, 10, :o0, -4297417200, 19126791, 8
            tz.transition 1834, 4, :o1, -4281688800, 28692371, 12
            tz.transition 1834, 10, :o0, -4265967600, 19129703, 8
            tz.transition 1835, 4, :o1, -4250239200, 28696739, 12
            tz.transition 1835, 10, :o0, -4234518000, 19132615, 8
            tz.transition 1836, 4, :o1, -4218789600, 28701107, 12
            tz.transition 1836, 10, :o0, -4202463600, 19135583, 8
            tz.transition 1837, 4, :o1, -4186735200, 28705559, 12
            tz.transition 1837, 10, :o0, -4171014000, 19138495, 8
            tz.transition 1838, 4, :o1, -4155285600, 28709927, 12
            tz.transition 1838, 10, :o0, -4139564400, 19141407, 8
            tz.transition 1839, 4, :o1, -4123836000, 28714295, 12
            tz.transition 1839, 10, :o0, -4108114800, 19144319, 8
            tz.transition 1840, 4, :o1, -4092386400, 28718663, 12
            tz.transition 1840, 10, :o0, -4076665200, 19147231, 8
            tz.transition 1841, 4, :o1, -4060936800, 28723031, 12
            tz.transition 1841, 10, :o0, -4044610800, 19150199, 8
            tz.transition 1842, 4, :o1, -4029487200, 28727399, 12
            tz.transition 1842, 10, :o0, -4013161200, 19153111, 8
            tz.transition 1843, 4, :o1, -3997432800, 28731851, 12
            tz.transition 1843, 10, :o0, -3981711600, 19156023, 8
            tz.transition 1844, 4, :o1, -3965983200, 28736219, 12
            tz.transition 1844, 10, :o0, -3950262000, 19158935, 8
            tz.transition 1845, 4, :o1, -3934533600, 28740587, 12
            tz.transition 1845, 10, :o0, -3918812400, 19161847, 8
            tz.transition 1846, 4, :o1, -3903084000, 28744955, 12
            tz.transition 1846, 10, :o0, -3887362800, 19164759, 8
            tz.transition 1847, 4, :o1, -3871634400, 28749323, 12
            tz.transition 1847, 10, :o0, -3855308400, 19167727, 8
            tz.transition 1848, 4, :o1, -3839580000, 28753775, 12
            tz.transition 1848, 10, :o0, -3823858800, 19170639, 8
            tz.transition 1849, 4, :o1, -3808130400, 28758143, 12
            tz.transition 1849, 10, :o0, -3792409200, 19173551, 8
            tz.transition 1850, 4, :o1, -3776680800, 28762511, 12
            tz.transition 1850, 10, :o0, -3760959600, 19176463, 8
            tz.transition 1851, 4, :o1, -3745231200, 28766879, 12
            tz.transition 1851, 10, :o0, -3729510000, 19179375, 8
            tz.transition 1852, 4, :o1, -3713781600, 28771247, 12
            tz.transition 1852, 10, :o0, -3697455600, 19182343, 8
            tz.transition 1853, 4, :o1, -3682332000, 28775615, 12
            tz.transition 1853, 10, :o0, -3666006000, 19185255, 8
            tz.transition 1854, 4, :o1, -3650277600, 28780067, 12
            tz.transition 1854, 10, :o0, -3634556400, 19188167, 8
            tz.transition 1855, 4, :o1, -3618828000, 28784435, 12
            tz.transition 1855, 10, :o0, -3603106800, 19191079, 8
            tz.transition 1856, 4, :o1, -3587378400, 28788803, 12
            tz.transition 1856, 10, :o0, -3571657200, 19193991, 8
            tz.transition 1857, 4, :o1, -3555928800, 28793171, 12
            tz.transition 1857, 10, :o0, -3540207600, 19196903, 8
            tz.transition 1858, 4, :o1, -3524479200, 28797539, 12
            tz.transition 1858, 10, :o0, -3508153200, 19199871, 8
            tz.transition 1859, 4, :o1, -3493029600, 28801907, 12
            tz.transition 1859, 10, :o0, -3476703600, 19202783, 8
            tz.transition 1860, 4, :o1, -3460975200, 28806359, 12
            tz.transition 1860, 10, :o0, -3445254000, 19205695, 8
            tz.transition 1861, 4, :o1, -3429525600, 28810727, 12
            tz.transition 1861, 10, :o0, -3413804400, 19208607, 8
            tz.transition 1862, 4, :o1, -3398076000, 28815095, 12
            tz.transition 1862, 10, :o0, -3382354800, 19211519, 8
            tz.transition 1863, 4, :o1, -3366626400, 28819463, 12
            tz.transition 1863, 10, :o0, -3350905200, 19214431, 8
            tz.transition 1864, 4, :o1, -3335176800, 28823831, 12
            tz.transition 1864, 10, :o0, -3318850800, 19217399, 8
            tz.transition 1865, 4, :o1, -3303122400, 28828283, 12
            tz.transition 1865, 10, :o0, -3287401200, 19220311, 8
            tz.transition 1866, 4, :o1, -3271672800, 28832651, 12
            tz.transition 1866, 10, :o0, -3255951600, 19223223, 8
            tz.transition 1867, 4, :o1, -3240223200, 28837019, 12
            tz.transition 1867, 10, :o0, -3224502000, 19226135, 8
            tz.transition 1868, 4, :o1, -3208773600, 28841387, 12
            tz.transition 1868, 10, :o0, -3193052400, 19229047, 8
            tz.transition 1869, 4, :o1, -3177324000, 28845755, 12
            tz.transition 1869, 10, :o0, -3160998000, 19232015, 8
            tz.transition 1870, 4, :o1, -3145874400, 28850123, 12
            tz.transition 1870, 10, :o0, -3129548400, 19234927, 8
            tz.transition 1871, 4, :o1, -3113820000, 28854575, 12
            tz.transition 1871, 10, :o0, -3098098800, 19237839, 8
            tz.transition 1872, 4, :o1, -3082370400, 28858943, 12
            tz.transition 1872, 10, :o0, -3066649200, 19240751, 8
            tz.transition 1873, 4, :o1, -3050920800, 28863311, 12
            tz.transition 1873, 10, :o0, -3035199600, 19243663, 8
            tz.transition 1874, 4, :o1, -3019471200, 28867679, 12
            tz.transition 1874, 10, :o0, -3003750000, 19246575, 8
            tz.transition 1875, 4, :o1, -2988021600, 28872047, 12
            tz.transition 1875, 10, :o0, -2971695600, 19249543, 8
            tz.transition 1876, 4, :o1, -2955967200, 28876499, 12
            tz.transition 1876, 10, :o0, -2940246000, 19252455, 8
            tz.transition 1877, 4, :o1, -2924517600, 28880867, 12
            tz.transition 1877, 10, :o0, -2908796400, 19255367, 8
            tz.transition 1878, 4, :o1, -2893068000, 28885235, 12
            tz.transition 1878, 10, :o0, -2877346800, 19258279, 8
            tz.transition 1879, 4, :o1, -2861618400, 28889603, 12
            tz.transition 1879, 10, :o0, -2845897200, 19261191, 8
            tz.transition 1880, 4, :o1, -2830168800, 28893971, 12
            tz.transition 1880, 10, :o0, -2813842800, 19264159, 8
            tz.transition 1881, 4, :o1, -2798719200, 28898339, 12
            tz.transition 1881, 10, :o0, -2782393200, 19267071, 8
            tz.transition 1882, 4, :o1, -2766664800, 28902791, 12
            tz.transition 1882, 10, :o0, -2750943600, 19269983, 8
            tz.transition 1883, 4, :o1, -2735215200, 28907159, 12
            tz.transition 1883, 10, :o0, -2719494000, 19272895, 8
            tz.transition 1884, 4, :o1, -2703765600, 28911527, 12
            tz.transition 1884, 10, :o0, -2688044400, 19275807, 8
            tz.transition 1885, 4, :o1, -2672316000, 28915895, 12
            tz.transition 1885, 10, :o0, -2656594800, 19278719, 8
            tz.transition 1886, 4, :o1, -2640866400, 28920263, 12
            tz.transition 1886, 10, :o0, -2624540400, 19281687, 8
            tz.transition 1887, 4, :o1, -2609416800, 28924631, 12
            tz.transition 1887, 10, :o0, -2593090800, 19284599, 8
            tz.transition 1888, 4, :o1, -2577362400, 28929083, 12
            tz.transition 1888, 10, :o0, -2561641200, 19287511, 8
            tz.transition 1889, 4, :o1, -2545912800, 28933451, 12
            tz.transition 1889, 10, :o0, -2530191600, 19290423, 8
            tz.transition 1890, 4, :o1, -2514463200, 28937819, 12
            tz.transition 1890, 10, :o0, -2498742000, 19293335, 8
            tz.transition 1891, 4, :o1, -2483013600, 28942187, 12
            tz.transition 1891, 10, :o0, -2467292400, 19296247, 8
            tz.transition 1892, 4, :o1, -2451564000, 28946555, 12
            tz.transition 1892, 10, :o0, -2435238000, 19299215, 8
            tz.transition 1893, 4, :o1, -2419509600, 28951007, 12
            tz.transition 1893, 10, :o0, -2403788400, 19302127, 8
            tz.transition 1894, 4, :o1, -2388060000, 28955375, 12
            tz.transition 1894, 10, :o0, -2372338800, 19305039, 8
            tz.transition 1895, 4, :o1, -2356610400, 28959743, 12
            tz.transition 1895, 10, :o0, -2340889200, 19307951, 8
            tz.transition 1896, 4, :o1, -2325160800, 28964111, 12
            tz.transition 1896, 10, :o0, -2309439600, 19310863, 8
            tz.transition 1897, 4, :o1, -2293711200, 28968479, 12
            tz.transition 1897, 10, :o0, -2277385200, 19313831, 8
            tz.transition 1898, 4, :o1, -2262261600, 28972847, 12
            tz.transition 1898, 10, :o0, -2245935600, 19316743, 8
            tz.transition 1899, 4, :o1, -2230207200, 28977299, 12
            tz.transition 1899, 10, :o0, -2214486000, 19319655, 8
            tz.transition 1900, 4, :o1, -2198757600, 28981667, 12
            tz.transition 1900, 10, :o0, -2183036400, 19322567, 8
            tz.transition 1901, 4, :o1, -2167308000, 28986035, 12
            tz.transition 1901, 10, :o0, -2151586800, 19325479, 8
            tz.transition 1902, 4, :o1, -2135858400, 28990403, 12
            tz.transition 1902, 10, :o0, -2120137200, 19328391, 8
            tz.transition 1903, 4, :o1, -2104408800, 28994771, 12
            tz.transition 1903, 10, :o0, -2088687600, 19331303, 8
            tz.transition 1904, 4, :o1, -2072959200, 28999139, 12
            tz.transition 1904, 10, :o0, -2056633200, 19334271, 8
            tz.transition 1905, 4, :o1, -2040904800, 29003591, 12
            tz.transition 1905, 10, :o0, -2025183600, 19337183, 8
            tz.transition 1906, 4, :o1, -2009455200, 29007959, 12
            tz.transition 1906, 10, :o0, -1993734000, 19340095, 8
            tz.transition 1907, 4, :o1, -1978005600, 29012327, 12
            tz.transition 1907, 10, :o0, -1962284400, 19343007, 8
            tz.transition 1908, 4, :o1, -1946556000, 29016695, 12
            tz.transition 1908, 10, :o0, -1930834800, 19345919, 8
            tz.transition 1909, 4, :o1, -1915106400, 29021063, 12
            tz.transition 1909, 10, :o0, -1898780400, 19348887, 8
            tz.transition 1910, 4, :o1, -1883656800, 29025431, 12
            tz.transition 1910, 10, :o0, -1867330800, 19351799, 8
            tz.transition 1911, 4, :o1, -1851602400, 29029883, 12
            tz.transition 1911, 10, :o0, -1835881200, 19354711, 8
            tz.transition 1912, 4, :o1, -1820152800, 29034251, 12
            tz.transition 1912, 10, :o0, -1804431600, 19357623, 8
            tz.transition 1913, 4, :o1, -1788703200, 29038619, 12
            tz.transition 1913, 10, :o0, -1772982000, 19360535, 8
            tz.transition 1914, 4, :o1, -1757253600, 29042987, 12
            tz.transition 1914, 10, :o0, -1741532400, 19363447, 8
            tz.transition 1915, 4, :o1, -1725804000, 29047355, 12
            tz.transition 1915, 10, :o0, -1709478000, 19366415, 8
            tz.transition 1916, 4, :o1, -1693749600, 29051807, 12
            tz.transition 1916, 10, :o0, -1678028400, 19369327, 8
            tz.transition 1917, 4, :o1, -1662300000, 29056175, 12
            tz.transition 1917, 10, :o0, -1646578800, 19372239, 8
            tz.transition 1918, 4, :o1, -1630850400, 29060543, 12
            tz.transition 1918, 10, :o0, -1615129200, 19375151, 8
            tz.transition 1919, 4, :o1, -1599400800, 29064911, 12
            tz.transition 1919, 10, :o0, -1583679600, 19378063, 8
            tz.transition 1920, 4, :o1, -1567951200, 29069279, 12
            tz.transition 1920, 10, :o0, -1551625200, 19381031, 8
            tz.transition 1921, 4, :o1, -1536501600, 29073647, 12
            tz.transition 1921, 10, :o0, -1520175600, 19383943, 8
            tz.transition 1922, 4, :o1, -1504447200, 29078099, 12
            tz.transition 1922, 10, :o0, -1488726000, 19386855, 8
            tz.transition 1923, 4, :o1, -1472997600, 29082467, 12
            tz.transition 1923, 10, :o0, -1457276400, 19389767, 8
            tz.transition 1924, 4, :o1, -1441548000, 29086835, 12
            tz.transition 1924, 10, :o0, -1425826800, 19392679, 8
            tz.transition 1925, 4, :o1, -1410098400, 29091203, 12
            tz.transition 1925, 10, :o0, -1394377200, 19395591, 8
            tz.transition 1926, 4, :o1, -1378648800, 29095571, 12
            tz.transition 1926, 10, :o0, -1362322800, 19398559, 8
            tz.transition 1927, 4, :o1, -1347199200, 29099939, 12
            tz.transition 1927, 10, :o0, -1330873200, 19401471, 8
            tz.transition 1928, 4, :o1, -1315144800, 29104391, 12
            tz.transition 1928, 10, :o0, -1299423600, 19404383, 8
            tz.transition 1929, 4, :o1, -1283695200, 29108759, 12
            tz.transition 1929, 10, :o0, -1267974000, 19407295, 8
            tz.transition 1930, 4, :o1, -1252245600, 29113127, 12
            tz.transition 1930, 10, :o0, -1236524400, 19410207, 8
            tz.transition 1931, 4, :o1, -1220796000, 29117495, 12
            tz.transition 1931, 10, :o0, -1205074800, 19413119, 8
            tz.transition 1932, 4, :o1, -1189346400, 29121863, 12
            tz.transition 1932, 10, :o0, -1173020400, 19416087, 8
            tz.transition 1933, 4, :o1, -1157292000, 29126315, 12
            tz.transition 1933, 10, :o0, -1141570800, 19418999, 8
            tz.transition 1934, 4, :o1, -1125842400, 29130683, 12
            tz.transition 1934, 10, :o0, -1110121200, 19421911, 8
            tz.transition 1935, 4, :o1, -1094392800, 29135051, 12
            tz.transition 1935, 10, :o0, -1078671600, 19424823, 8
            tz.transition 1936, 4, :o1, -1062943200, 29139419, 12
            tz.transition 1936, 10, :o0, -1047222000, 19427735, 8
            tz.transition 1937, 4, :o1, -1031493600, 29143787, 12
            tz.transition 1937, 10, :o0, -1015167600, 19430703, 8
            tz.transition 1938, 4, :o1, -1000044000, 29148155, 12
            tz.transition 1938, 10, :o0, -983718000, 19433615, 8
            tz.transition 1939, 4, :o1, -967989600, 29152607, 12
            tz.transition 1939, 10, :o0, -952268400, 19436527, 8
            tz.transition 1940, 4, :o1, -936540000, 29156975, 12
            tz.transition 1940, 10, :o0, -920818800, 19439439, 8
            tz.transition 1941, 4, :o1, -905090400, 29161343, 12
            tz.transition 1941, 10, :o0, -889369200, 19442351, 8
            tz.transition 1942, 4, :o1, -873640800, 29165711, 12
            tz.transition 1942, 10, :o0, -857919600, 19445263, 8
            tz.transition 1943, 4, :o1, -842191200, 29170079, 12
            tz.transition 1943, 10, :o0, -825865200, 19448231, 8
            tz.transition 1944, 4, :o1, -810136800, 29174531, 12
            tz.transition 1944, 10, :o0, -794415600, 19451143, 8
            tz.transition 1945, 4, :o1, -778687200, 29178899, 12
            tz.transition 1945, 10, :o0, -762966000, 19454055, 8
            tz.transition 1946, 4, :o1, -747237600, 29183267, 12
            tz.transition 1946, 10, :o0, -731516400, 19456967, 8
            tz.transition 1947, 4, :o1, -715788000, 29187635, 12
            tz.transition 1947, 10, :o0, -700066800, 19459879, 8
            tz.transition 1948, 4, :o1, -684338400, 29192003, 12
            tz.transition 1948, 10, :o0, -668012400, 19462847, 8
            tz.transition 1949, 4, :o1, -652888800, 29196371, 12
            tz.transition 1949, 10, :o0, -636562800, 19465759, 8
            tz.transition 1950, 4, :o1, -620834400, 29200823, 12
            tz.transition 1950, 10, :o0, -605113200, 19468671, 8
            tz.transition 1951, 4, :o1, -589384800, 29205191, 12
            tz.transition 1951, 10, :o0, -573663600, 19471583, 8
            tz.transition 1952, 4, :o1, -557935200, 29209559, 12
            tz.transition 1952, 10, :o0, -542214000, 19474495, 8
            tz.transition 1953, 4, :o1, -526485600, 29213927, 12
            tz.transition 1953, 10, :o0, -510764400, 19477407, 8
            tz.transition 1954, 4, :o1, -495036000, 29218295, 12
            tz.transition 1954, 10, :o0, -478710000, 19480375, 8
            tz.transition 1955, 4, :o1, -463586400, 29222663, 12
            tz.transition 1955, 10, :o0, -447260400, 19483287, 8
            tz.transition 1956, 4, :o1, -431532000, 29227115, 12
            tz.transition 1956, 10, :o0, -415810800, 19486199, 8
            tz.transition 1957, 4, :o1, -400082400, 29231483, 12
            tz.transition 1957, 10, :o0, -384361200, 19489111, 8
            tz.transition 1958, 4, :o1, -368632800, 29235851, 12
            tz.transition 1958, 10, :o0, -352911600, 19492023, 8
            tz.transition 1959, 4, :o1, -337183200, 29240219, 12
            tz.transition 1959, 10, :o0, -321462000, 19494935, 8
            tz.transition 1960, 4, :o1, -305733600, 29244587, 12
            tz.transition 1960, 10, :o0, -289407600, 19497903, 8
            tz.transition 1961, 4, :o1, -273679200, 29249039, 12
            tz.transition 1961, 10, :o0, -257958000, 19500815, 8
            tz.transition 1962, 4, :o1, -242229600, 29253407, 12
            tz.transition 1962, 10, :o0, -226508400, 19503727, 8
            tz.transition 1963, 4, :o1, -210780000, 29257775, 12
            tz.transition 1963, 10, :o0, -195058800, 19506639, 8
            tz.transition 1964, 4, :o1, -179330400, 29262143, 12
            tz.transition 1964, 10, :o0, -163609200, 19509551, 8
            tz.transition 1965, 4, :o1, -147880800, 29266511, 12
            tz.transition 1965, 10, :o0, -131554800, 19512519, 8
            tz.transition 1966, 4, :o1, -116431200, 29270879, 12
            tz.transition 1966, 10, :o0, -100105200, 19515431, 8
            tz.transition 1967, 4, :o1, -84376800, 29275331, 12
            tz.transition 1967, 10, :o0, -68655600, 19518343, 8
            tz.transition 1968, 4, :o1, -52927200, 29279699, 12
            tz.transition 1968, 10, :o0, -37206000, 19521255, 8
            tz.transition 1969, 4, :o1, -21477600, 29284067, 12
            tz.transition 1969, 10, :o0, -5756400, 19524167, 8
            tz.transition 1970, 4, :o1, 9972000
            tz.transition 1970, 10, :o0, 25693200
            tz.transition 1971, 4, :o1, 41421600
            tz.transition 1971, 10, :o0, 57747600
            tz.transition 1972, 4, :o1, 73476000
            tz.transition 1972, 10, :o0, 89197200
            tz.transition 1973, 4, :o1, 104925600
            tz.transition 1973, 10, :o0, 120646800
            tz.transition 1974, 1, :o1, 126698400
            tz.transition 1974, 11, :o0, 154515600
            tz.transition 1975, 2, :o1, 162381600
            tz.transition 1975, 10, :o0, 183546000
            tz.transition 1976, 4, :o1, 199274400
            tz.transition 1976, 10, :o0, 215600400
            tz.transition 1977, 4, :o1, 230724000
            tz.transition 1977, 10, :o0, 247050000
            tz.transition 1978, 4, :o1, 262778400
            tz.transition 1978, 10, :o0, 278499600
            tz.transition 1979, 4, :o1, 294228000
            tz.transition 1979, 10, :o0, 309949200
            tz.transition 1980, 4, :o1, 325677600
            tz.transition 1980, 10, :o0, 341398800
            tz.transition 1981, 4, :o1, 357127200
            tz.transition 1981, 10, :o0, 372848400
            tz.transition 1982, 4, :o1, 388576800
            tz.transition 1982, 10, :o0, 404902800
            tz.transition 1983, 4, :o1, 420026400
            tz.transition 1983, 10, :o0, 436352400
            tz.transition 1984, 4, :o1, 452080800
            tz.transition 1984, 10, :o0, 467802000
            tz.transition 1985, 4, :o1, 483530400
            tz.transition 1985, 10, :o0, 499251600
            tz.transition 1986, 4, :o1, 514980000
            tz.transition 1986, 10, :o0, 530701200
            tz.transition 1987, 4, :o1, 546429600
            tz.transition 1987, 10, :o0, 562150800
            tz.transition 1988, 4, :o1, 577879200
            tz.transition 1988, 10, :o0, 594205200
            tz.transition 1989, 4, :o1, 609933600
            tz.transition 1989, 10, :o0, 625654800
            tz.transition 1990, 4, :o1, 641383200
            tz.transition 1990, 10, :o0, 657104400
            tz.transition 1991, 4, :o1, 672832800
            tz.transition 1991, 10, :o0, 688554000
            tz.transition 1992, 4, :o1, 704282400
            tz.transition 1992, 10, :o0, 720003600
            tz.transition 1993, 4, :o1, 735732000
            tz.transition 1993, 10, :o0, 752058000
            tz.transition 1994, 4, :o1, 767181600
            tz.transition 1994, 10, :o0, 783507600
            tz.transition 1995, 4, :o1, 799236000
            tz.transition 1995, 10, :o0, 814957200
            tz.transition 1996, 4, :o1, 830685600
            tz.transition 1996, 10, :o0, 846406800
            tz.transition 1997, 4, :o1, 862135200
            tz.transition 1997, 10, :o0, 877856400
            tz.transition 1998, 4, :o1, 893584800
            tz.transition 1998, 10, :o0, 909306000
            tz.transition 1999, 4, :o1, 925034400
            tz.transition 1999, 10, :o0, 941360400
            tz.transition 2000, 4, :o1, 957088800
            tz.transition 2000, 10, :o0, 972810000
            tz.transition 2001, 4, :o1, 988538400
            tz.transition 2001, 10, :o0, 1004259600
            tz.transition 2002, 4, :o1, 1019988000
            tz.transition 2002, 10, :o0, 1035709200
            tz.transition 2003, 4, :o1, 1051437600
            tz.transition 2003, 10, :o0, 1067158800
            tz.transition 2004, 4, :o1, 1082887200
            tz.transition 2004, 10, :o0, 1099213200
            tz.transition 2005, 4, :o1, 1114336800
            tz.transition 2005, 10, :o0, 1130662800
            tz.transition 2006, 4, :o1, 1146391200
            tz.transition 2006, 10, :o0, 1162112400
            tz.transition 2007, 4, :o1, 1177840800
            tz.transition 2007, 10, :o0, 1193562000
            tz.transition 2008, 4, :o1, 1209290400
            tz.transition 2008, 10, :o0, 1225011600
            tz.transition 2009, 4, :o1, 1240740000
            tz.transition 2009, 10, :o0, 1256461200
            tz.transition 2010, 4, :o1, 1272189600
            tz.transition 2010, 10, :o0, 1288515600
            tz.transition 2011, 4, :o1, 1303639200
            tz.transition 2011, 10, :o0, 1319965200
            tz.transition 2012, 4, :o1, 1335693600
            tz.transition 2012, 10, :o0, 1351414800
            tz.transition 2013, 4, :o1, 1367143200
            tz.transition 2013, 10, :o0, 1382864400
            tz.transition 2014, 4, :o1, 1398592800
            tz.transition 2014, 10, :o0, 1414314000
            tz.transition 2015, 4, :o1, 1430042400
            tz.transition 2015, 10, :o0, 1445763600
            tz.transition 2016, 4, :o1, 1461492000
            tz.transition 2016, 10, :o0, 1477818000
            tz.transition 2017, 4, :o1, 1493546400
            tz.transition 2017, 10, :o0, 1509267600
            tz.transition 2018, 4, :o1, 1524996000
            tz.transition 2018, 10, :o0, 1540717200
            tz.transition 2019, 4, :o1, 1556445600
            tz.transition 2019, 10, :o0, 1572166800
            tz.transition 2020, 4, :o1, 1587895200
            tz.transition 2020, 10, :o0, 1603616400
            tz.transition 2021, 4, :o1, 1619344800
            tz.transition 2021, 10, :o0, 1635670800
            tz.transition 2022, 4, :o1, 1650794400
            tz.transition 2022, 10, :o0, 1667120400
            tz.transition 2023, 4, :o1, 1682848800
            tz.transition 2023, 10, :o0, 1698570000
            tz.transition 2024, 4, :o1, 1714298400
            tz.transition 2024, 10, :o0, 1730019600
            tz.transition 2025, 4, :o1, 1745748000
            tz.transition 2025, 10, :o0, 1761469200
            tz.transition 2026, 4, :o1, 1777197600
            tz.transition 2026, 10, :o0, 1792918800
            tz.transition 2027, 4, :o1, 1808647200
            tz.transition 2027, 10, :o0, 1824973200
            tz.transition 2028, 4, :o1, 1840701600
            tz.transition 2028, 10, :o0, 1856422800
            tz.transition 2029, 4, :o1, 1872151200
            tz.transition 2029, 10, :o0, 1887872400
            tz.transition 2030, 4, :o1, 1903600800
            tz.transition 2030, 10, :o0, 1919322000
            tz.transition 2031, 4, :o1, 1935050400
            tz.transition 2031, 10, :o0, 1950771600
            tz.transition 2032, 4, :o1, 1966500000
            tz.transition 2032, 10, :o0, 1982826000
            tz.transition 2033, 4, :o1, 1997949600
            tz.transition 2033, 10, :o0, 2014275600
            tz.transition 2034, 4, :o1, 2030004000
            tz.transition 2034, 10, :o0, 2045725200
            tz.transition 2035, 4, :o1, 2061453600
            tz.transition 2035, 10, :o0, 2077174800
            tz.transition 2036, 4, :o1, 2092903200
            tz.transition 2036, 10, :o0, 2108624400
            tz.transition 2037, 4, :o1, 2124352800
            tz.transition 2037, 10, :o0, 2140074000
            tz.transition 2038, 4, :o1, 2155802400, 29586467, 12
            tz.transition 2038, 10, :o0, 2172128400, 19725823, 8
            tz.transition 2039, 4, :o1, 2187252000, 29590835, 12
            tz.transition 2039, 10, :o0, 2203578000, 19728735, 8
            tz.transition 2040, 4, :o1, 2219306400, 29595287, 12
            tz.transition 2040, 10, :o0, 2235027600, 19731647, 8
            tz.transition 2041, 4, :o1, 2250756000, 29599655, 12
            tz.transition 2041, 10, :o0, 2266477200, 19734559, 8
            tz.transition 2042, 4, :o1, 2282205600, 29604023, 12
            tz.transition 2042, 10, :o0, 2297926800, 19737471, 8
            tz.transition 2043, 4, :o1, 2313655200, 29608391, 12
            tz.transition 2043, 10, :o0, 2329376400, 19740383, 8
            tz.transition 2044, 4, :o1, 2345104800, 29612759, 12
            tz.transition 2044, 10, :o0, 2361430800, 19743351, 8
            tz.transition 2045, 4, :o1, 2377159200, 29617211, 12
            tz.transition 2045, 10, :o0, 2392880400, 19746263, 8
            tz.transition 2046, 4, :o1, 2408608800, 29621579, 12
            tz.transition 2046, 10, :o0, 2424330000, 19749175, 8
            tz.transition 2047, 4, :o1, 2440058400, 29625947, 12
            tz.transition 2047, 10, :o0, 2455779600, 19752087, 8
            tz.transition 2048, 4, :o1, 2471508000, 29630315, 12
            tz.transition 2048, 10, :o0, 2487229200, 19754999, 8
            tz.transition 2049, 4, :o1, 2502957600, 29634683, 12
            tz.transition 2049, 10, :o0, 2519283600, 19757967, 8
            tz.transition 2050, 4, :o1, 2534407200, 29639051, 12
            tz.transition 2050, 10, :o0, 2550733200, 19760879, 8
            tz.transition 2051, 4, :o1, 2566461600, 29643503, 12
            tz.transition 2051, 10, :o0, 2582182800, 19763791, 8
            tz.transition 2052, 4, :o1, 2597911200, 29647871, 12
            tz.transition 2052, 10, :o0, 2613632400, 19766703, 8
            tz.transition 2053, 4, :o1, 2629360800, 29652239, 12
            tz.transition 2053, 10, :o0, 2645082000, 19769615, 8
            tz.transition 2054, 4, :o1, 2660810400, 29656607, 12
            tz.transition 2054, 10, :o0, 2676531600, 19772527, 8
            tz.transition 2055, 4, :o1, 2692260000, 29660975, 12
            tz.transition 2055, 10, :o0, 2708586000, 19775495, 8
            tz.transition 2056, 4, :o1, 2724314400, 29665427, 12
            tz.transition 2056, 10, :o0, 2740035600, 19778407, 8
            tz.transition 2057, 4, :o1, 2755764000, 29669795, 12
            tz.transition 2057, 10, :o0, 2771485200, 19781319, 8
            tz.transition 2058, 4, :o1, 2787213600, 29674163, 12
            tz.transition 2058, 10, :o0, 2802934800, 19784231, 8
            tz.transition 2059, 4, :o1, 2818663200, 29678531, 12
            tz.transition 2059, 10, :o0, 2834384400, 19787143, 8
            tz.transition 2060, 4, :o1, 2850112800, 29682899, 12
            tz.transition 2060, 10, :o0, 2866438800, 19790111, 8
            tz.transition 2061, 4, :o1, 2881562400, 29687267, 12
            tz.transition 2061, 10, :o0, 2897888400, 19793023, 8
            tz.transition 2062, 4, :o1, 2913616800, 29691719, 12
            tz.transition 2062, 10, :o0, 2929338000, 19795935, 8
            tz.transition 2063, 4, :o1, 2945066400, 29696087, 12
            tz.transition 2063, 10, :o0, 2960787600, 19798847, 8
            tz.transition 2064, 4, :o1, 2976516000, 29700455, 12
            tz.transition 2064, 10, :o0, 2992237200, 19801759, 8
            tz.transition 2065, 4, :o1, 3007965600, 29704823, 12
            tz.transition 2065, 10, :o0, 3023686800, 19804671, 8
            tz.transition 2066, 4, :o1, 3039415200, 29709191, 12
            tz.transition 2066, 10, :o0, 3055741200, 19807639, 8
          end
        end
      end
    end
  end
end
