# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module AST4ADT
          include TimezoneDefinition
          
          timezone 'SystemV/AST4ADT' do |tz|
            tz.offset :o0, -14400, 0, :AST
            tz.offset :o1, -14400, 3600, :ADT
            
            tz.transition 1800, 4, :o1, -5354618400, 9514451, 4
            tz.transition 1800, 10, :o0, -5338897200, 57091073, 24
            tz.transition 1801, 4, :o1, -5323168800, 9515907, 4
            tz.transition 1801, 10, :o0, -5307447600, 57099809, 24
            tz.transition 1802, 4, :o1, -5291719200, 9517363, 4
            tz.transition 1802, 10, :o0, -5275393200, 57108713, 24
            tz.transition 1803, 4, :o1, -5260269600, 9518819, 4
            tz.transition 1803, 10, :o0, -5243943600, 57117449, 24
            tz.transition 1804, 4, :o1, -5228215200, 9520303, 4
            tz.transition 1804, 10, :o0, -5212494000, 57126185, 24
            tz.transition 1805, 4, :o1, -5196765600, 9521759, 4
            tz.transition 1805, 10, :o0, -5181044400, 57134921, 24
            tz.transition 1806, 4, :o1, -5165316000, 9523215, 4
            tz.transition 1806, 10, :o0, -5149594800, 57143657, 24
            tz.transition 1807, 4, :o1, -5133866400, 9524671, 4
            tz.transition 1807, 10, :o0, -5118145200, 57152393, 24
            tz.transition 1808, 4, :o1, -5102416800, 9526127, 4
            tz.transition 1808, 10, :o0, -5086090800, 57161297, 24
            tz.transition 1809, 4, :o1, -5070362400, 9527611, 4
            tz.transition 1809, 10, :o0, -5054641200, 57170033, 24
            tz.transition 1810, 4, :o1, -5038912800, 9529067, 4
            tz.transition 1810, 10, :o0, -5023191600, 57178769, 24
            tz.transition 1811, 4, :o1, -5007463200, 9530523, 4
            tz.transition 1811, 10, :o0, -4991742000, 57187505, 24
            tz.transition 1812, 4, :o1, -4976013600, 9531979, 4
            tz.transition 1812, 10, :o0, -4960292400, 57196241, 24
            tz.transition 1813, 4, :o1, -4944564000, 9533435, 4
            tz.transition 1813, 10, :o0, -4928238000, 57205145, 24
            tz.transition 1814, 4, :o1, -4913114400, 9534891, 4
            tz.transition 1814, 10, :o0, -4896788400, 57213881, 24
            tz.transition 1815, 4, :o1, -4881060000, 9536375, 4
            tz.transition 1815, 10, :o0, -4865338800, 57222617, 24
            tz.transition 1816, 4, :o1, -4849610400, 9537831, 4
            tz.transition 1816, 10, :o0, -4833889200, 57231353, 24
            tz.transition 1817, 4, :o1, -4818160800, 9539287, 4
            tz.transition 1817, 10, :o0, -4802439600, 57240089, 24
            tz.transition 1818, 4, :o1, -4786711200, 9540743, 4
            tz.transition 1818, 10, :o0, -4770990000, 57248825, 24
            tz.transition 1819, 4, :o1, -4755261600, 9542199, 4
            tz.transition 1819, 10, :o0, -4738935600, 57257729, 24
            tz.transition 1820, 4, :o1, -4723207200, 9543683, 4
            tz.transition 1820, 10, :o0, -4707486000, 57266465, 24
            tz.transition 1821, 4, :o1, -4691757600, 9545139, 4
            tz.transition 1821, 10, :o0, -4676036400, 57275201, 24
            tz.transition 1822, 4, :o1, -4660308000, 9546595, 4
            tz.transition 1822, 10, :o0, -4644586800, 57283937, 24
            tz.transition 1823, 4, :o1, -4628858400, 9548051, 4
            tz.transition 1823, 10, :o0, -4613137200, 57292673, 24
            tz.transition 1824, 4, :o1, -4597408800, 9549507, 4
            tz.transition 1824, 10, :o0, -4581082800, 57301577, 24
            tz.transition 1825, 4, :o1, -4565959200, 9550963, 4
            tz.transition 1825, 10, :o0, -4549633200, 57310313, 24
            tz.transition 1826, 4, :o1, -4533904800, 9552447, 4
            tz.transition 1826, 10, :o0, -4518183600, 57319049, 24
            tz.transition 1827, 4, :o1, -4502455200, 9553903, 4
            tz.transition 1827, 10, :o0, -4486734000, 57327785, 24
            tz.transition 1828, 4, :o1, -4471005600, 9555359, 4
            tz.transition 1828, 10, :o0, -4455284400, 57336521, 24
            tz.transition 1829, 4, :o1, -4439556000, 9556815, 4
            tz.transition 1829, 10, :o0, -4423834800, 57345257, 24
            tz.transition 1830, 4, :o1, -4408106400, 9558271, 4
            tz.transition 1830, 10, :o0, -4391780400, 57354161, 24
            tz.transition 1831, 4, :o1, -4376656800, 9559727, 4
            tz.transition 1831, 10, :o0, -4360330800, 57362897, 24
            tz.transition 1832, 4, :o1, -4344602400, 9561211, 4
            tz.transition 1832, 10, :o0, -4328881200, 57371633, 24
            tz.transition 1833, 4, :o1, -4313152800, 9562667, 4
            tz.transition 1833, 10, :o0, -4297431600, 57380369, 24
            tz.transition 1834, 4, :o1, -4281703200, 9564123, 4
            tz.transition 1834, 10, :o0, -4265982000, 57389105, 24
            tz.transition 1835, 4, :o1, -4250253600, 9565579, 4
            tz.transition 1835, 10, :o0, -4234532400, 57397841, 24
            tz.transition 1836, 4, :o1, -4218804000, 9567035, 4
            tz.transition 1836, 10, :o0, -4202478000, 57406745, 24
            tz.transition 1837, 4, :o1, -4186749600, 9568519, 4
            tz.transition 1837, 10, :o0, -4171028400, 57415481, 24
            tz.transition 1838, 4, :o1, -4155300000, 9569975, 4
            tz.transition 1838, 10, :o0, -4139578800, 57424217, 24
            tz.transition 1839, 4, :o1, -4123850400, 9571431, 4
            tz.transition 1839, 10, :o0, -4108129200, 57432953, 24
            tz.transition 1840, 4, :o1, -4092400800, 9572887, 4
            tz.transition 1840, 10, :o0, -4076679600, 57441689, 24
            tz.transition 1841, 4, :o1, -4060951200, 9574343, 4
            tz.transition 1841, 10, :o0, -4044625200, 57450593, 24
            tz.transition 1842, 4, :o1, -4029501600, 9575799, 4
            tz.transition 1842, 10, :o0, -4013175600, 57459329, 24
            tz.transition 1843, 4, :o1, -3997447200, 9577283, 4
            tz.transition 1843, 10, :o0, -3981726000, 57468065, 24
            tz.transition 1844, 4, :o1, -3965997600, 9578739, 4
            tz.transition 1844, 10, :o0, -3950276400, 57476801, 24
            tz.transition 1845, 4, :o1, -3934548000, 9580195, 4
            tz.transition 1845, 10, :o0, -3918826800, 57485537, 24
            tz.transition 1846, 4, :o1, -3903098400, 9581651, 4
            tz.transition 1846, 10, :o0, -3887377200, 57494273, 24
            tz.transition 1847, 4, :o1, -3871648800, 9583107, 4
            tz.transition 1847, 10, :o0, -3855322800, 57503177, 24
            tz.transition 1848, 4, :o1, -3839594400, 9584591, 4
            tz.transition 1848, 10, :o0, -3823873200, 57511913, 24
            tz.transition 1849, 4, :o1, -3808144800, 9586047, 4
            tz.transition 1849, 10, :o0, -3792423600, 57520649, 24
            tz.transition 1850, 4, :o1, -3776695200, 9587503, 4
            tz.transition 1850, 10, :o0, -3760974000, 57529385, 24
            tz.transition 1851, 4, :o1, -3745245600, 9588959, 4
            tz.transition 1851, 10, :o0, -3729524400, 57538121, 24
            tz.transition 1852, 4, :o1, -3713796000, 9590415, 4
            tz.transition 1852, 10, :o0, -3697470000, 57547025, 24
            tz.transition 1853, 4, :o1, -3682346400, 9591871, 4
            tz.transition 1853, 10, :o0, -3666020400, 57555761, 24
            tz.transition 1854, 4, :o1, -3650292000, 9593355, 4
            tz.transition 1854, 10, :o0, -3634570800, 57564497, 24
            tz.transition 1855, 4, :o1, -3618842400, 9594811, 4
            tz.transition 1855, 10, :o0, -3603121200, 57573233, 24
            tz.transition 1856, 4, :o1, -3587392800, 9596267, 4
            tz.transition 1856, 10, :o0, -3571671600, 57581969, 24
            tz.transition 1857, 4, :o1, -3555943200, 9597723, 4
            tz.transition 1857, 10, :o0, -3540222000, 57590705, 24
            tz.transition 1858, 4, :o1, -3524493600, 9599179, 4
            tz.transition 1858, 10, :o0, -3508167600, 57599609, 24
            tz.transition 1859, 4, :o1, -3493044000, 9600635, 4
            tz.transition 1859, 10, :o0, -3476718000, 57608345, 24
            tz.transition 1860, 4, :o1, -3460989600, 9602119, 4
            tz.transition 1860, 10, :o0, -3445268400, 57617081, 24
            tz.transition 1861, 4, :o1, -3429540000, 9603575, 4
            tz.transition 1861, 10, :o0, -3413818800, 57625817, 24
            tz.transition 1862, 4, :o1, -3398090400, 9605031, 4
            tz.transition 1862, 10, :o0, -3382369200, 57634553, 24
            tz.transition 1863, 4, :o1, -3366640800, 9606487, 4
            tz.transition 1863, 10, :o0, -3350919600, 57643289, 24
            tz.transition 1864, 4, :o1, -3335191200, 9607943, 4
            tz.transition 1864, 10, :o0, -3318865200, 57652193, 24
            tz.transition 1865, 4, :o1, -3303136800, 9609427, 4
            tz.transition 1865, 10, :o0, -3287415600, 57660929, 24
            tz.transition 1866, 4, :o1, -3271687200, 9610883, 4
            tz.transition 1866, 10, :o0, -3255966000, 57669665, 24
            tz.transition 1867, 4, :o1, -3240237600, 9612339, 4
            tz.transition 1867, 10, :o0, -3224516400, 57678401, 24
            tz.transition 1868, 4, :o1, -3208788000, 9613795, 4
            tz.transition 1868, 10, :o0, -3193066800, 57687137, 24
            tz.transition 1869, 4, :o1, -3177338400, 9615251, 4
            tz.transition 1869, 10, :o0, -3161012400, 57696041, 24
            tz.transition 1870, 4, :o1, -3145888800, 9616707, 4
            tz.transition 1870, 10, :o0, -3129562800, 57704777, 24
            tz.transition 1871, 4, :o1, -3113834400, 9618191, 4
            tz.transition 1871, 10, :o0, -3098113200, 57713513, 24
            tz.transition 1872, 4, :o1, -3082384800, 9619647, 4
            tz.transition 1872, 10, :o0, -3066663600, 57722249, 24
            tz.transition 1873, 4, :o1, -3050935200, 9621103, 4
            tz.transition 1873, 10, :o0, -3035214000, 57730985, 24
            tz.transition 1874, 4, :o1, -3019485600, 9622559, 4
            tz.transition 1874, 10, :o0, -3003764400, 57739721, 24
            tz.transition 1875, 4, :o1, -2988036000, 9624015, 4
            tz.transition 1875, 10, :o0, -2971710000, 57748625, 24
            tz.transition 1876, 4, :o1, -2955981600, 9625499, 4
            tz.transition 1876, 10, :o0, -2940260400, 57757361, 24
            tz.transition 1877, 4, :o1, -2924532000, 9626955, 4
            tz.transition 1877, 10, :o0, -2908810800, 57766097, 24
            tz.transition 1878, 4, :o1, -2893082400, 9628411, 4
            tz.transition 1878, 10, :o0, -2877361200, 57774833, 24
            tz.transition 1879, 4, :o1, -2861632800, 9629867, 4
            tz.transition 1879, 10, :o0, -2845911600, 57783569, 24
            tz.transition 1880, 4, :o1, -2830183200, 9631323, 4
            tz.transition 1880, 10, :o0, -2813857200, 57792473, 24
            tz.transition 1881, 4, :o1, -2798733600, 9632779, 4
            tz.transition 1881, 10, :o0, -2782407600, 57801209, 24
            tz.transition 1882, 4, :o1, -2766679200, 9634263, 4
            tz.transition 1882, 10, :o0, -2750958000, 57809945, 24
            tz.transition 1883, 4, :o1, -2735229600, 9635719, 4
            tz.transition 1883, 10, :o0, -2719508400, 57818681, 24
            tz.transition 1884, 4, :o1, -2703780000, 9637175, 4
            tz.transition 1884, 10, :o0, -2688058800, 57827417, 24
            tz.transition 1885, 4, :o1, -2672330400, 9638631, 4
            tz.transition 1885, 10, :o0, -2656609200, 57836153, 24
            tz.transition 1886, 4, :o1, -2640880800, 9640087, 4
            tz.transition 1886, 10, :o0, -2624554800, 57845057, 24
            tz.transition 1887, 4, :o1, -2609431200, 9641543, 4
            tz.transition 1887, 10, :o0, -2593105200, 57853793, 24
            tz.transition 1888, 4, :o1, -2577376800, 9643027, 4
            tz.transition 1888, 10, :o0, -2561655600, 57862529, 24
            tz.transition 1889, 4, :o1, -2545927200, 9644483, 4
            tz.transition 1889, 10, :o0, -2530206000, 57871265, 24
            tz.transition 1890, 4, :o1, -2514477600, 9645939, 4
            tz.transition 1890, 10, :o0, -2498756400, 57880001, 24
            tz.transition 1891, 4, :o1, -2483028000, 9647395, 4
            tz.transition 1891, 10, :o0, -2467306800, 57888737, 24
            tz.transition 1892, 4, :o1, -2451578400, 9648851, 4
            tz.transition 1892, 10, :o0, -2435252400, 57897641, 24
            tz.transition 1893, 4, :o1, -2419524000, 9650335, 4
            tz.transition 1893, 10, :o0, -2403802800, 57906377, 24
            tz.transition 1894, 4, :o1, -2388074400, 9651791, 4
            tz.transition 1894, 10, :o0, -2372353200, 57915113, 24
            tz.transition 1895, 4, :o1, -2356624800, 9653247, 4
            tz.transition 1895, 10, :o0, -2340903600, 57923849, 24
            tz.transition 1896, 4, :o1, -2325175200, 9654703, 4
            tz.transition 1896, 10, :o0, -2309454000, 57932585, 24
            tz.transition 1897, 4, :o1, -2293725600, 9656159, 4
            tz.transition 1897, 10, :o0, -2277399600, 57941489, 24
            tz.transition 1898, 4, :o1, -2262276000, 9657615, 4
            tz.transition 1898, 10, :o0, -2245950000, 57950225, 24
            tz.transition 1899, 4, :o1, -2230221600, 9659099, 4
            tz.transition 1899, 10, :o0, -2214500400, 57958961, 24
            tz.transition 1900, 4, :o1, -2198772000, 9660555, 4
            tz.transition 1900, 10, :o0, -2183050800, 57967697, 24
            tz.transition 1901, 4, :o1, -2167322400, 9662011, 4
            tz.transition 1901, 10, :o0, -2151601200, 57976433, 24
            tz.transition 1902, 4, :o1, -2135872800, 9663467, 4
            tz.transition 1902, 10, :o0, -2120151600, 57985169, 24
            tz.transition 1903, 4, :o1, -2104423200, 9664923, 4
            tz.transition 1903, 10, :o0, -2088702000, 57993905, 24
            tz.transition 1904, 4, :o1, -2072973600, 9666379, 4
            tz.transition 1904, 10, :o0, -2056647600, 58002809, 24
            tz.transition 1905, 4, :o1, -2040919200, 9667863, 4
            tz.transition 1905, 10, :o0, -2025198000, 58011545, 24
            tz.transition 1906, 4, :o1, -2009469600, 9669319, 4
            tz.transition 1906, 10, :o0, -1993748400, 58020281, 24
            tz.transition 1907, 4, :o1, -1978020000, 9670775, 4
            tz.transition 1907, 10, :o0, -1962298800, 58029017, 24
            tz.transition 1908, 4, :o1, -1946570400, 9672231, 4
            tz.transition 1908, 10, :o0, -1930849200, 58037753, 24
            tz.transition 1909, 4, :o1, -1915120800, 9673687, 4
            tz.transition 1909, 10, :o0, -1898794800, 58046657, 24
            tz.transition 1910, 4, :o1, -1883671200, 9675143, 4
            tz.transition 1910, 10, :o0, -1867345200, 58055393, 24
            tz.transition 1911, 4, :o1, -1851616800, 9676627, 4
            tz.transition 1911, 10, :o0, -1835895600, 58064129, 24
            tz.transition 1912, 4, :o1, -1820167200, 9678083, 4
            tz.transition 1912, 10, :o0, -1804446000, 58072865, 24
            tz.transition 1913, 4, :o1, -1788717600, 9679539, 4
            tz.transition 1913, 10, :o0, -1772996400, 58081601, 24
            tz.transition 1914, 4, :o1, -1757268000, 9680995, 4
            tz.transition 1914, 10, :o0, -1741546800, 58090337, 24
            tz.transition 1915, 4, :o1, -1725818400, 9682451, 4
            tz.transition 1915, 10, :o0, -1709492400, 58099241, 24
            tz.transition 1916, 4, :o1, -1693764000, 9683935, 4
            tz.transition 1916, 10, :o0, -1678042800, 58107977, 24
            tz.transition 1917, 4, :o1, -1662314400, 9685391, 4
            tz.transition 1917, 10, :o0, -1646593200, 58116713, 24
            tz.transition 1918, 4, :o1, -1630864800, 9686847, 4
            tz.transition 1918, 10, :o0, -1615143600, 58125449, 24
            tz.transition 1919, 4, :o1, -1599415200, 9688303, 4
            tz.transition 1919, 10, :o0, -1583694000, 58134185, 24
            tz.transition 1920, 4, :o1, -1567965600, 9689759, 4
            tz.transition 1920, 10, :o0, -1551639600, 58143089, 24
            tz.transition 1921, 4, :o1, -1536516000, 9691215, 4
            tz.transition 1921, 10, :o0, -1520190000, 58151825, 24
            tz.transition 1922, 4, :o1, -1504461600, 9692699, 4
            tz.transition 1922, 10, :o0, -1488740400, 58160561, 24
            tz.transition 1923, 4, :o1, -1473012000, 9694155, 4
            tz.transition 1923, 10, :o0, -1457290800, 58169297, 24
            tz.transition 1924, 4, :o1, -1441562400, 9695611, 4
            tz.transition 1924, 10, :o0, -1425841200, 58178033, 24
            tz.transition 1925, 4, :o1, -1410112800, 9697067, 4
            tz.transition 1925, 10, :o0, -1394391600, 58186769, 24
            tz.transition 1926, 4, :o1, -1378663200, 9698523, 4
            tz.transition 1926, 10, :o0, -1362337200, 58195673, 24
            tz.transition 1927, 4, :o1, -1347213600, 9699979, 4
            tz.transition 1927, 10, :o0, -1330887600, 58204409, 24
            tz.transition 1928, 4, :o1, -1315159200, 9701463, 4
            tz.transition 1928, 10, :o0, -1299438000, 58213145, 24
            tz.transition 1929, 4, :o1, -1283709600, 9702919, 4
            tz.transition 1929, 10, :o0, -1267988400, 58221881, 24
            tz.transition 1930, 4, :o1, -1252260000, 9704375, 4
            tz.transition 1930, 10, :o0, -1236538800, 58230617, 24
            tz.transition 1931, 4, :o1, -1220810400, 9705831, 4
            tz.transition 1931, 10, :o0, -1205089200, 58239353, 24
            tz.transition 1932, 4, :o1, -1189360800, 9707287, 4
            tz.transition 1932, 10, :o0, -1173034800, 58248257, 24
            tz.transition 1933, 4, :o1, -1157306400, 9708771, 4
            tz.transition 1933, 10, :o0, -1141585200, 58256993, 24
            tz.transition 1934, 4, :o1, -1125856800, 9710227, 4
            tz.transition 1934, 10, :o0, -1110135600, 58265729, 24
            tz.transition 1935, 4, :o1, -1094407200, 9711683, 4
            tz.transition 1935, 10, :o0, -1078686000, 58274465, 24
            tz.transition 1936, 4, :o1, -1062957600, 9713139, 4
            tz.transition 1936, 10, :o0, -1047236400, 58283201, 24
            tz.transition 1937, 4, :o1, -1031508000, 9714595, 4
            tz.transition 1937, 10, :o0, -1015182000, 58292105, 24
            tz.transition 1938, 4, :o1, -1000058400, 9716051, 4
            tz.transition 1938, 10, :o0, -983732400, 58300841, 24
            tz.transition 1939, 4, :o1, -968004000, 9717535, 4
            tz.transition 1939, 10, :o0, -952282800, 58309577, 24
            tz.transition 1940, 4, :o1, -936554400, 9718991, 4
            tz.transition 1940, 10, :o0, -920833200, 58318313, 24
            tz.transition 1941, 4, :o1, -905104800, 9720447, 4
            tz.transition 1941, 10, :o0, -889383600, 58327049, 24
            tz.transition 1942, 4, :o1, -873655200, 9721903, 4
            tz.transition 1942, 10, :o0, -857934000, 58335785, 24
            tz.transition 1943, 4, :o1, -842205600, 9723359, 4
            tz.transition 1943, 10, :o0, -825879600, 58344689, 24
            tz.transition 1944, 4, :o1, -810151200, 9724843, 4
            tz.transition 1944, 10, :o0, -794430000, 58353425, 24
            tz.transition 1945, 4, :o1, -778701600, 9726299, 4
            tz.transition 1945, 10, :o0, -762980400, 58362161, 24
            tz.transition 1946, 4, :o1, -747252000, 9727755, 4
            tz.transition 1946, 10, :o0, -731530800, 58370897, 24
            tz.transition 1947, 4, :o1, -715802400, 9729211, 4
            tz.transition 1947, 10, :o0, -700081200, 58379633, 24
            tz.transition 1948, 4, :o1, -684352800, 9730667, 4
            tz.transition 1948, 10, :o0, -668026800, 58388537, 24
            tz.transition 1949, 4, :o1, -652903200, 9732123, 4
            tz.transition 1949, 10, :o0, -636577200, 58397273, 24
            tz.transition 1950, 4, :o1, -620848800, 9733607, 4
            tz.transition 1950, 10, :o0, -605127600, 58406009, 24
            tz.transition 1951, 4, :o1, -589399200, 9735063, 4
            tz.transition 1951, 10, :o0, -573678000, 58414745, 24
            tz.transition 1952, 4, :o1, -557949600, 9736519, 4
            tz.transition 1952, 10, :o0, -542228400, 58423481, 24
            tz.transition 1953, 4, :o1, -526500000, 9737975, 4
            tz.transition 1953, 10, :o0, -510778800, 58432217, 24
            tz.transition 1954, 4, :o1, -495050400, 9739431, 4
            tz.transition 1954, 10, :o0, -478724400, 58441121, 24
            tz.transition 1955, 4, :o1, -463600800, 9740887, 4
            tz.transition 1955, 10, :o0, -447274800, 58449857, 24
            tz.transition 1956, 4, :o1, -431546400, 9742371, 4
            tz.transition 1956, 10, :o0, -415825200, 58458593, 24
            tz.transition 1957, 4, :o1, -400096800, 9743827, 4
            tz.transition 1957, 10, :o0, -384375600, 58467329, 24
            tz.transition 1958, 4, :o1, -368647200, 9745283, 4
            tz.transition 1958, 10, :o0, -352926000, 58476065, 24
            tz.transition 1959, 4, :o1, -337197600, 9746739, 4
            tz.transition 1959, 10, :o0, -321476400, 58484801, 24
            tz.transition 1960, 4, :o1, -305748000, 9748195, 4
            tz.transition 1960, 10, :o0, -289422000, 58493705, 24
            tz.transition 1961, 4, :o1, -273693600, 9749679, 4
            tz.transition 1961, 10, :o0, -257972400, 58502441, 24
            tz.transition 1962, 4, :o1, -242244000, 9751135, 4
            tz.transition 1962, 10, :o0, -226522800, 58511177, 24
            tz.transition 1963, 4, :o1, -210794400, 9752591, 4
            tz.transition 1963, 10, :o0, -195073200, 58519913, 24
            tz.transition 1964, 4, :o1, -179344800, 9754047, 4
            tz.transition 1964, 10, :o0, -163623600, 58528649, 24
            tz.transition 1965, 4, :o1, -147895200, 9755503, 4
            tz.transition 1965, 10, :o0, -131569200, 58537553, 24
            tz.transition 1966, 4, :o1, -116445600, 9756959, 4
            tz.transition 1966, 10, :o0, -100119600, 58546289, 24
            tz.transition 1967, 4, :o1, -84391200, 9758443, 4
            tz.transition 1967, 10, :o0, -68670000, 58555025, 24
            tz.transition 1968, 4, :o1, -52941600, 9759899, 4
            tz.transition 1968, 10, :o0, -37220400, 58563761, 24
            tz.transition 1969, 4, :o1, -21492000, 9761355, 4
            tz.transition 1969, 10, :o0, -5770800, 58572497, 24
            tz.transition 1970, 4, :o1, 9957600
            tz.transition 1970, 10, :o0, 25678800
            tz.transition 1971, 4, :o1, 41407200
            tz.transition 1971, 10, :o0, 57733200
            tz.transition 1972, 4, :o1, 73461600
            tz.transition 1972, 10, :o0, 89182800
            tz.transition 1973, 4, :o1, 104911200
            tz.transition 1973, 10, :o0, 120632400
            tz.transition 1974, 1, :o1, 126684000
            tz.transition 1974, 11, :o0, 154501200
            tz.transition 1975, 2, :o1, 162367200
            tz.transition 1975, 10, :o0, 183531600
            tz.transition 1976, 4, :o1, 199260000
            tz.transition 1976, 10, :o0, 215586000
            tz.transition 1977, 4, :o1, 230709600
            tz.transition 1977, 10, :o0, 247035600
            tz.transition 1978, 4, :o1, 262764000
            tz.transition 1978, 10, :o0, 278485200
            tz.transition 1979, 4, :o1, 294213600
            tz.transition 1979, 10, :o0, 309934800
            tz.transition 1980, 4, :o1, 325663200
            tz.transition 1980, 10, :o0, 341384400
            tz.transition 1981, 4, :o1, 357112800
            tz.transition 1981, 10, :o0, 372834000
            tz.transition 1982, 4, :o1, 388562400
            tz.transition 1982, 10, :o0, 404888400
            tz.transition 1983, 4, :o1, 420012000
            tz.transition 1983, 10, :o0, 436338000
            tz.transition 1984, 4, :o1, 452066400
            tz.transition 1984, 10, :o0, 467787600
            tz.transition 1985, 4, :o1, 483516000
            tz.transition 1985, 10, :o0, 499237200
            tz.transition 1986, 4, :o1, 514965600
            tz.transition 1986, 10, :o0, 530686800
            tz.transition 1987, 4, :o1, 546415200
            tz.transition 1987, 10, :o0, 562136400
            tz.transition 1988, 4, :o1, 577864800
            tz.transition 1988, 10, :o0, 594190800
            tz.transition 1989, 4, :o1, 609919200
            tz.transition 1989, 10, :o0, 625640400
            tz.transition 1990, 4, :o1, 641368800
            tz.transition 1990, 10, :o0, 657090000
            tz.transition 1991, 4, :o1, 672818400
            tz.transition 1991, 10, :o0, 688539600
            tz.transition 1992, 4, :o1, 704268000
            tz.transition 1992, 10, :o0, 719989200
            tz.transition 1993, 4, :o1, 735717600
            tz.transition 1993, 10, :o0, 752043600
            tz.transition 1994, 4, :o1, 767167200
            tz.transition 1994, 10, :o0, 783493200
            tz.transition 1995, 4, :o1, 799221600
            tz.transition 1995, 10, :o0, 814942800
            tz.transition 1996, 4, :o1, 830671200
            tz.transition 1996, 10, :o0, 846392400
            tz.transition 1997, 4, :o1, 862120800
            tz.transition 1997, 10, :o0, 877842000
            tz.transition 1998, 4, :o1, 893570400
            tz.transition 1998, 10, :o0, 909291600
            tz.transition 1999, 4, :o1, 925020000
            tz.transition 1999, 10, :o0, 941346000
            tz.transition 2000, 4, :o1, 957074400
            tz.transition 2000, 10, :o0, 972795600
            tz.transition 2001, 4, :o1, 988524000
            tz.transition 2001, 10, :o0, 1004245200
            tz.transition 2002, 4, :o1, 1019973600
            tz.transition 2002, 10, :o0, 1035694800
            tz.transition 2003, 4, :o1, 1051423200
            tz.transition 2003, 10, :o0, 1067144400
            tz.transition 2004, 4, :o1, 1082872800
            tz.transition 2004, 10, :o0, 1099198800
            tz.transition 2005, 4, :o1, 1114322400
            tz.transition 2005, 10, :o0, 1130648400
            tz.transition 2006, 4, :o1, 1146376800
            tz.transition 2006, 10, :o0, 1162098000
            tz.transition 2007, 4, :o1, 1177826400
            tz.transition 2007, 10, :o0, 1193547600
            tz.transition 2008, 4, :o1, 1209276000
            tz.transition 2008, 10, :o0, 1224997200
            tz.transition 2009, 4, :o1, 1240725600
            tz.transition 2009, 10, :o0, 1256446800
            tz.transition 2010, 4, :o1, 1272175200
            tz.transition 2010, 10, :o0, 1288501200
            tz.transition 2011, 4, :o1, 1303624800
            tz.transition 2011, 10, :o0, 1319950800
            tz.transition 2012, 4, :o1, 1335679200
            tz.transition 2012, 10, :o0, 1351400400
            tz.transition 2013, 4, :o1, 1367128800
            tz.transition 2013, 10, :o0, 1382850000
            tz.transition 2014, 4, :o1, 1398578400
            tz.transition 2014, 10, :o0, 1414299600
            tz.transition 2015, 4, :o1, 1430028000
            tz.transition 2015, 10, :o0, 1445749200
            tz.transition 2016, 4, :o1, 1461477600
            tz.transition 2016, 10, :o0, 1477803600
            tz.transition 2017, 4, :o1, 1493532000
            tz.transition 2017, 10, :o0, 1509253200
            tz.transition 2018, 4, :o1, 1524981600
            tz.transition 2018, 10, :o0, 1540702800
            tz.transition 2019, 4, :o1, 1556431200
            tz.transition 2019, 10, :o0, 1572152400
            tz.transition 2020, 4, :o1, 1587880800
            tz.transition 2020, 10, :o0, 1603602000
            tz.transition 2021, 4, :o1, 1619330400
            tz.transition 2021, 10, :o0, 1635656400
            tz.transition 2022, 4, :o1, 1650780000
            tz.transition 2022, 10, :o0, 1667106000
            tz.transition 2023, 4, :o1, 1682834400
            tz.transition 2023, 10, :o0, 1698555600
            tz.transition 2024, 4, :o1, 1714284000
            tz.transition 2024, 10, :o0, 1730005200
            tz.transition 2025, 4, :o1, 1745733600
            tz.transition 2025, 10, :o0, 1761454800
            tz.transition 2026, 4, :o1, 1777183200
            tz.transition 2026, 10, :o0, 1792904400
            tz.transition 2027, 4, :o1, 1808632800
            tz.transition 2027, 10, :o0, 1824958800
            tz.transition 2028, 4, :o1, 1840687200
            tz.transition 2028, 10, :o0, 1856408400
            tz.transition 2029, 4, :o1, 1872136800
            tz.transition 2029, 10, :o0, 1887858000
            tz.transition 2030, 4, :o1, 1903586400
            tz.transition 2030, 10, :o0, 1919307600
            tz.transition 2031, 4, :o1, 1935036000
            tz.transition 2031, 10, :o0, 1950757200
            tz.transition 2032, 4, :o1, 1966485600
            tz.transition 2032, 10, :o0, 1982811600
            tz.transition 2033, 4, :o1, 1997935200
            tz.transition 2033, 10, :o0, 2014261200
            tz.transition 2034, 4, :o1, 2029989600
            tz.transition 2034, 10, :o0, 2045710800
            tz.transition 2035, 4, :o1, 2061439200
            tz.transition 2035, 10, :o0, 2077160400
            tz.transition 2036, 4, :o1, 2092888800
            tz.transition 2036, 10, :o0, 2108610000
            tz.transition 2037, 4, :o1, 2124338400
            tz.transition 2037, 10, :o0, 2140059600
            tz.transition 2038, 4, :o1, 2155788000, 9862155, 4
            tz.transition 2038, 10, :o0, 2172114000, 59177465, 24
            tz.transition 2039, 4, :o1, 2187237600, 9863611, 4
            tz.transition 2039, 10, :o0, 2203563600, 59186201, 24
            tz.transition 2040, 4, :o1, 2219292000, 9865095, 4
            tz.transition 2040, 10, :o0, 2235013200, 59194937, 24
            tz.transition 2041, 4, :o1, 2250741600, 9866551, 4
            tz.transition 2041, 10, :o0, 2266462800, 59203673, 24
            tz.transition 2042, 4, :o1, 2282191200, 9868007, 4
            tz.transition 2042, 10, :o0, 2297912400, 59212409, 24
            tz.transition 2043, 4, :o1, 2313640800, 9869463, 4
            tz.transition 2043, 10, :o0, 2329362000, 59221145, 24
            tz.transition 2044, 4, :o1, 2345090400, 9870919, 4
            tz.transition 2044, 10, :o0, 2361416400, 59230049, 24
            tz.transition 2045, 4, :o1, 2377144800, 9872403, 4
            tz.transition 2045, 10, :o0, 2392866000, 59238785, 24
            tz.transition 2046, 4, :o1, 2408594400, 9873859, 4
            tz.transition 2046, 10, :o0, 2424315600, 59247521, 24
            tz.transition 2047, 4, :o1, 2440044000, 9875315, 4
            tz.transition 2047, 10, :o0, 2455765200, 59256257, 24
            tz.transition 2048, 4, :o1, 2471493600, 9876771, 4
            tz.transition 2048, 10, :o0, 2487214800, 59264993, 24
            tz.transition 2049, 4, :o1, 2502943200, 9878227, 4
            tz.transition 2049, 10, :o0, 2519269200, 59273897, 24
            tz.transition 2050, 4, :o1, 2534392800, 9879683, 4
            tz.transition 2050, 10, :o0, 2550718800, 59282633, 24
            tz.transition 2051, 4, :o1, 2566447200, 9881167, 4
            tz.transition 2051, 10, :o0, 2582168400, 59291369, 24
            tz.transition 2052, 4, :o1, 2597896800, 9882623, 4
            tz.transition 2052, 10, :o0, 2613618000, 59300105, 24
            tz.transition 2053, 4, :o1, 2629346400, 9884079, 4
            tz.transition 2053, 10, :o0, 2645067600, 59308841, 24
            tz.transition 2054, 4, :o1, 2660796000, 9885535, 4
            tz.transition 2054, 10, :o0, 2676517200, 59317577, 24
            tz.transition 2055, 4, :o1, 2692245600, 9886991, 4
            tz.transition 2055, 10, :o0, 2708571600, 59326481, 24
            tz.transition 2056, 4, :o1, 2724300000, 9888475, 4
            tz.transition 2056, 10, :o0, 2740021200, 59335217, 24
            tz.transition 2057, 4, :o1, 2755749600, 9889931, 4
            tz.transition 2057, 10, :o0, 2771470800, 59343953, 24
            tz.transition 2058, 4, :o1, 2787199200, 9891387, 4
            tz.transition 2058, 10, :o0, 2802920400, 59352689, 24
            tz.transition 2059, 4, :o1, 2818648800, 9892843, 4
            tz.transition 2059, 10, :o0, 2834370000, 59361425, 24
            tz.transition 2060, 4, :o1, 2850098400, 9894299, 4
            tz.transition 2060, 10, :o0, 2866424400, 59370329, 24
            tz.transition 2061, 4, :o1, 2881548000, 9895755, 4
            tz.transition 2061, 10, :o0, 2897874000, 59379065, 24
            tz.transition 2062, 4, :o1, 2913602400, 9897239, 4
            tz.transition 2062, 10, :o0, 2929323600, 59387801, 24
            tz.transition 2063, 4, :o1, 2945052000, 9898695, 4
            tz.transition 2063, 10, :o0, 2960773200, 59396537, 24
            tz.transition 2064, 4, :o1, 2976501600, 9900151, 4
            tz.transition 2064, 10, :o0, 2992222800, 59405273, 24
            tz.transition 2065, 4, :o1, 3007951200, 9901607, 4
            tz.transition 2065, 10, :o0, 3023672400, 59414009, 24
            tz.transition 2066, 4, :o1, 3039400800, 9903063, 4
            tz.transition 2066, 10, :o0, 3055726800, 59422913, 24
            tz.transition 2067, 4, :o1, 3070850400, 9904519, 4
            tz.transition 2067, 10, :o0, 3087176400, 59431649, 24
            tz.transition 2068, 4, :o1, 3102904800, 9906003, 4
            tz.transition 2068, 10, :o0, 3118626000, 59440385, 24
          end
        end
      end
    end
  end
end
