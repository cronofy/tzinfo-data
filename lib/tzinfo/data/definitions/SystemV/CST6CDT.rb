# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module CST6CDT
          include TimezoneDefinition
          
          timezone 'SystemV/CST6CDT' do |tz|
            tz.offset :o0, -21600, 0, :CST
            tz.offset :o1, -21600, 3600, :CDT
            
            tz.transition 1800, 4, :o1, -5354611200, 14271677, 6
            tz.transition 1800, 10, :o0, -5338890000, 57091075, 24
            tz.transition 1801, 4, :o1, -5323161600, 14273861, 6
            tz.transition 1801, 10, :o0, -5307440400, 57099811, 24
            tz.transition 1802, 4, :o1, -5291712000, 14276045, 6
            tz.transition 1802, 10, :o0, -5275386000, 57108715, 24
            tz.transition 1803, 4, :o1, -5260262400, 14278229, 6
            tz.transition 1803, 10, :o0, -5243936400, 57117451, 24
            tz.transition 1804, 4, :o1, -5228208000, 14280455, 6
            tz.transition 1804, 10, :o0, -5212486800, 57126187, 24
            tz.transition 1805, 4, :o1, -5196758400, 14282639, 6
            tz.transition 1805, 10, :o0, -5181037200, 57134923, 24
            tz.transition 1806, 4, :o1, -5165308800, 14284823, 6
            tz.transition 1806, 10, :o0, -5149587600, 57143659, 24
            tz.transition 1807, 4, :o1, -5133859200, 14287007, 6
            tz.transition 1807, 10, :o0, -5118138000, 57152395, 24
            tz.transition 1808, 4, :o1, -5102409600, 14289191, 6
            tz.transition 1808, 10, :o0, -5086083600, 57161299, 24
            tz.transition 1809, 4, :o1, -5070355200, 14291417, 6
            tz.transition 1809, 10, :o0, -5054634000, 57170035, 24
            tz.transition 1810, 4, :o1, -5038905600, 14293601, 6
            tz.transition 1810, 10, :o0, -5023184400, 57178771, 24
            tz.transition 1811, 4, :o1, -5007456000, 14295785, 6
            tz.transition 1811, 10, :o0, -4991734800, 57187507, 24
            tz.transition 1812, 4, :o1, -4976006400, 14297969, 6
            tz.transition 1812, 10, :o0, -4960285200, 57196243, 24
            tz.transition 1813, 4, :o1, -4944556800, 14300153, 6
            tz.transition 1813, 10, :o0, -4928230800, 57205147, 24
            tz.transition 1814, 4, :o1, -4913107200, 14302337, 6
            tz.transition 1814, 10, :o0, -4896781200, 57213883, 24
            tz.transition 1815, 4, :o1, -4881052800, 14304563, 6
            tz.transition 1815, 10, :o0, -4865331600, 57222619, 24
            tz.transition 1816, 4, :o1, -4849603200, 14306747, 6
            tz.transition 1816, 10, :o0, -4833882000, 57231355, 24
            tz.transition 1817, 4, :o1, -4818153600, 14308931, 6
            tz.transition 1817, 10, :o0, -4802432400, 57240091, 24
            tz.transition 1818, 4, :o1, -4786704000, 14311115, 6
            tz.transition 1818, 10, :o0, -4770982800, 57248827, 24
            tz.transition 1819, 4, :o1, -4755254400, 14313299, 6
            tz.transition 1819, 10, :o0, -4738928400, 57257731, 24
            tz.transition 1820, 4, :o1, -4723200000, 14315525, 6
            tz.transition 1820, 10, :o0, -4707478800, 57266467, 24
            tz.transition 1821, 4, :o1, -4691750400, 14317709, 6
            tz.transition 1821, 10, :o0, -4676029200, 57275203, 24
            tz.transition 1822, 4, :o1, -4660300800, 14319893, 6
            tz.transition 1822, 10, :o0, -4644579600, 57283939, 24
            tz.transition 1823, 4, :o1, -4628851200, 14322077, 6
            tz.transition 1823, 10, :o0, -4613130000, 57292675, 24
            tz.transition 1824, 4, :o1, -4597401600, 14324261, 6
            tz.transition 1824, 10, :o0, -4581075600, 57301579, 24
            tz.transition 1825, 4, :o1, -4565952000, 14326445, 6
            tz.transition 1825, 10, :o0, -4549626000, 57310315, 24
            tz.transition 1826, 4, :o1, -4533897600, 14328671, 6
            tz.transition 1826, 10, :o0, -4518176400, 57319051, 24
            tz.transition 1827, 4, :o1, -4502448000, 14330855, 6
            tz.transition 1827, 10, :o0, -4486726800, 57327787, 24
            tz.transition 1828, 4, :o1, -4470998400, 14333039, 6
            tz.transition 1828, 10, :o0, -4455277200, 57336523, 24
            tz.transition 1829, 4, :o1, -4439548800, 14335223, 6
            tz.transition 1829, 10, :o0, -4423827600, 57345259, 24
            tz.transition 1830, 4, :o1, -4408099200, 14337407, 6
            tz.transition 1830, 10, :o0, -4391773200, 57354163, 24
            tz.transition 1831, 4, :o1, -4376649600, 14339591, 6
            tz.transition 1831, 10, :o0, -4360323600, 57362899, 24
            tz.transition 1832, 4, :o1, -4344595200, 14341817, 6
            tz.transition 1832, 10, :o0, -4328874000, 57371635, 24
            tz.transition 1833, 4, :o1, -4313145600, 14344001, 6
            tz.transition 1833, 10, :o0, -4297424400, 57380371, 24
            tz.transition 1834, 4, :o1, -4281696000, 14346185, 6
            tz.transition 1834, 10, :o0, -4265974800, 57389107, 24
            tz.transition 1835, 4, :o1, -4250246400, 14348369, 6
            tz.transition 1835, 10, :o0, -4234525200, 57397843, 24
            tz.transition 1836, 4, :o1, -4218796800, 14350553, 6
            tz.transition 1836, 10, :o0, -4202470800, 57406747, 24
            tz.transition 1837, 4, :o1, -4186742400, 14352779, 6
            tz.transition 1837, 10, :o0, -4171021200, 57415483, 24
            tz.transition 1838, 4, :o1, -4155292800, 14354963, 6
            tz.transition 1838, 10, :o0, -4139571600, 57424219, 24
            tz.transition 1839, 4, :o1, -4123843200, 14357147, 6
            tz.transition 1839, 10, :o0, -4108122000, 57432955, 24
            tz.transition 1840, 4, :o1, -4092393600, 14359331, 6
            tz.transition 1840, 10, :o0, -4076672400, 57441691, 24
            tz.transition 1841, 4, :o1, -4060944000, 14361515, 6
            tz.transition 1841, 10, :o0, -4044618000, 57450595, 24
            tz.transition 1842, 4, :o1, -4029494400, 14363699, 6
            tz.transition 1842, 10, :o0, -4013168400, 57459331, 24
            tz.transition 1843, 4, :o1, -3997440000, 14365925, 6
            tz.transition 1843, 10, :o0, -3981718800, 57468067, 24
            tz.transition 1844, 4, :o1, -3965990400, 14368109, 6
            tz.transition 1844, 10, :o0, -3950269200, 57476803, 24
            tz.transition 1845, 4, :o1, -3934540800, 14370293, 6
            tz.transition 1845, 10, :o0, -3918819600, 57485539, 24
            tz.transition 1846, 4, :o1, -3903091200, 14372477, 6
            tz.transition 1846, 10, :o0, -3887370000, 57494275, 24
            tz.transition 1847, 4, :o1, -3871641600, 14374661, 6
            tz.transition 1847, 10, :o0, -3855315600, 57503179, 24
            tz.transition 1848, 4, :o1, -3839587200, 14376887, 6
            tz.transition 1848, 10, :o0, -3823866000, 57511915, 24
            tz.transition 1849, 4, :o1, -3808137600, 14379071, 6
            tz.transition 1849, 10, :o0, -3792416400, 57520651, 24
            tz.transition 1850, 4, :o1, -3776688000, 14381255, 6
            tz.transition 1850, 10, :o0, -3760966800, 57529387, 24
            tz.transition 1851, 4, :o1, -3745238400, 14383439, 6
            tz.transition 1851, 10, :o0, -3729517200, 57538123, 24
            tz.transition 1852, 4, :o1, -3713788800, 14385623, 6
            tz.transition 1852, 10, :o0, -3697462800, 57547027, 24
            tz.transition 1853, 4, :o1, -3682339200, 14387807, 6
            tz.transition 1853, 10, :o0, -3666013200, 57555763, 24
            tz.transition 1854, 4, :o1, -3650284800, 14390033, 6
            tz.transition 1854, 10, :o0, -3634563600, 57564499, 24
            tz.transition 1855, 4, :o1, -3618835200, 14392217, 6
            tz.transition 1855, 10, :o0, -3603114000, 57573235, 24
            tz.transition 1856, 4, :o1, -3587385600, 14394401, 6
            tz.transition 1856, 10, :o0, -3571664400, 57581971, 24
            tz.transition 1857, 4, :o1, -3555936000, 14396585, 6
            tz.transition 1857, 10, :o0, -3540214800, 57590707, 24
            tz.transition 1858, 4, :o1, -3524486400, 14398769, 6
            tz.transition 1858, 10, :o0, -3508160400, 57599611, 24
            tz.transition 1859, 4, :o1, -3493036800, 14400953, 6
            tz.transition 1859, 10, :o0, -3476710800, 57608347, 24
            tz.transition 1860, 4, :o1, -3460982400, 14403179, 6
            tz.transition 1860, 10, :o0, -3445261200, 57617083, 24
            tz.transition 1861, 4, :o1, -3429532800, 14405363, 6
            tz.transition 1861, 10, :o0, -3413811600, 57625819, 24
            tz.transition 1862, 4, :o1, -3398083200, 14407547, 6
            tz.transition 1862, 10, :o0, -3382362000, 57634555, 24
            tz.transition 1863, 4, :o1, -3366633600, 14409731, 6
            tz.transition 1863, 10, :o0, -3350912400, 57643291, 24
            tz.transition 1864, 4, :o1, -3335184000, 14411915, 6
            tz.transition 1864, 10, :o0, -3318858000, 57652195, 24
            tz.transition 1865, 4, :o1, -3303129600, 14414141, 6
            tz.transition 1865, 10, :o0, -3287408400, 57660931, 24
            tz.transition 1866, 4, :o1, -3271680000, 14416325, 6
            tz.transition 1866, 10, :o0, -3255958800, 57669667, 24
            tz.transition 1867, 4, :o1, -3240230400, 14418509, 6
            tz.transition 1867, 10, :o0, -3224509200, 57678403, 24
            tz.transition 1868, 4, :o1, -3208780800, 14420693, 6
            tz.transition 1868, 10, :o0, -3193059600, 57687139, 24
            tz.transition 1869, 4, :o1, -3177331200, 14422877, 6
            tz.transition 1869, 10, :o0, -3161005200, 57696043, 24
            tz.transition 1870, 4, :o1, -3145881600, 14425061, 6
            tz.transition 1870, 10, :o0, -3129555600, 57704779, 24
            tz.transition 1871, 4, :o1, -3113827200, 14427287, 6
            tz.transition 1871, 10, :o0, -3098106000, 57713515, 24
            tz.transition 1872, 4, :o1, -3082377600, 14429471, 6
            tz.transition 1872, 10, :o0, -3066656400, 57722251, 24
            tz.transition 1873, 4, :o1, -3050928000, 14431655, 6
            tz.transition 1873, 10, :o0, -3035206800, 57730987, 24
            tz.transition 1874, 4, :o1, -3019478400, 14433839, 6
            tz.transition 1874, 10, :o0, -3003757200, 57739723, 24
            tz.transition 1875, 4, :o1, -2988028800, 14436023, 6
            tz.transition 1875, 10, :o0, -2971702800, 57748627, 24
            tz.transition 1876, 4, :o1, -2955974400, 14438249, 6
            tz.transition 1876, 10, :o0, -2940253200, 57757363, 24
            tz.transition 1877, 4, :o1, -2924524800, 14440433, 6
            tz.transition 1877, 10, :o0, -2908803600, 57766099, 24
            tz.transition 1878, 4, :o1, -2893075200, 14442617, 6
            tz.transition 1878, 10, :o0, -2877354000, 57774835, 24
            tz.transition 1879, 4, :o1, -2861625600, 14444801, 6
            tz.transition 1879, 10, :o0, -2845904400, 57783571, 24
            tz.transition 1880, 4, :o1, -2830176000, 14446985, 6
            tz.transition 1880, 10, :o0, -2813850000, 57792475, 24
            tz.transition 1881, 4, :o1, -2798726400, 14449169, 6
            tz.transition 1881, 10, :o0, -2782400400, 57801211, 24
            tz.transition 1882, 4, :o1, -2766672000, 14451395, 6
            tz.transition 1882, 10, :o0, -2750950800, 57809947, 24
            tz.transition 1883, 4, :o1, -2735222400, 14453579, 6
            tz.transition 1883, 10, :o0, -2719501200, 57818683, 24
            tz.transition 1884, 4, :o1, -2703772800, 14455763, 6
            tz.transition 1884, 10, :o0, -2688051600, 57827419, 24
            tz.transition 1885, 4, :o1, -2672323200, 14457947, 6
            tz.transition 1885, 10, :o0, -2656602000, 57836155, 24
            tz.transition 1886, 4, :o1, -2640873600, 14460131, 6
            tz.transition 1886, 10, :o0, -2624547600, 57845059, 24
            tz.transition 1887, 4, :o1, -2609424000, 14462315, 6
            tz.transition 1887, 10, :o0, -2593098000, 57853795, 24
            tz.transition 1888, 4, :o1, -2577369600, 14464541, 6
            tz.transition 1888, 10, :o0, -2561648400, 57862531, 24
            tz.transition 1889, 4, :o1, -2545920000, 14466725, 6
            tz.transition 1889, 10, :o0, -2530198800, 57871267, 24
            tz.transition 1890, 4, :o1, -2514470400, 14468909, 6
            tz.transition 1890, 10, :o0, -2498749200, 57880003, 24
            tz.transition 1891, 4, :o1, -2483020800, 14471093, 6
            tz.transition 1891, 10, :o0, -2467299600, 57888739, 24
            tz.transition 1892, 4, :o1, -2451571200, 14473277, 6
            tz.transition 1892, 10, :o0, -2435245200, 57897643, 24
            tz.transition 1893, 4, :o1, -2419516800, 14475503, 6
            tz.transition 1893, 10, :o0, -2403795600, 57906379, 24
            tz.transition 1894, 4, :o1, -2388067200, 14477687, 6
            tz.transition 1894, 10, :o0, -2372346000, 57915115, 24
            tz.transition 1895, 4, :o1, -2356617600, 14479871, 6
            tz.transition 1895, 10, :o0, -2340896400, 57923851, 24
            tz.transition 1896, 4, :o1, -2325168000, 14482055, 6
            tz.transition 1896, 10, :o0, -2309446800, 57932587, 24
            tz.transition 1897, 4, :o1, -2293718400, 14484239, 6
            tz.transition 1897, 10, :o0, -2277392400, 57941491, 24
            tz.transition 1898, 4, :o1, -2262268800, 14486423, 6
            tz.transition 1898, 10, :o0, -2245942800, 57950227, 24
            tz.transition 1899, 4, :o1, -2230214400, 14488649, 6
            tz.transition 1899, 10, :o0, -2214493200, 57958963, 24
            tz.transition 1900, 4, :o1, -2198764800, 14490833, 6
            tz.transition 1900, 10, :o0, -2183043600, 57967699, 24
            tz.transition 1901, 4, :o1, -2167315200, 14493017, 6
            tz.transition 1901, 10, :o0, -2151594000, 57976435, 24
            tz.transition 1902, 4, :o1, -2135865600, 14495201, 6
            tz.transition 1902, 10, :o0, -2120144400, 57985171, 24
            tz.transition 1903, 4, :o1, -2104416000, 14497385, 6
            tz.transition 1903, 10, :o0, -2088694800, 57993907, 24
            tz.transition 1904, 4, :o1, -2072966400, 14499569, 6
            tz.transition 1904, 10, :o0, -2056640400, 58002811, 24
            tz.transition 1905, 4, :o1, -2040912000, 14501795, 6
            tz.transition 1905, 10, :o0, -2025190800, 58011547, 24
            tz.transition 1906, 4, :o1, -2009462400, 14503979, 6
            tz.transition 1906, 10, :o0, -1993741200, 58020283, 24
            tz.transition 1907, 4, :o1, -1978012800, 14506163, 6
            tz.transition 1907, 10, :o0, -1962291600, 58029019, 24
            tz.transition 1908, 4, :o1, -1946563200, 14508347, 6
            tz.transition 1908, 10, :o0, -1930842000, 58037755, 24
            tz.transition 1909, 4, :o1, -1915113600, 14510531, 6
            tz.transition 1909, 10, :o0, -1898787600, 58046659, 24
            tz.transition 1910, 4, :o1, -1883664000, 14512715, 6
            tz.transition 1910, 10, :o0, -1867338000, 58055395, 24
            tz.transition 1911, 4, :o1, -1851609600, 14514941, 6
            tz.transition 1911, 10, :o0, -1835888400, 58064131, 24
            tz.transition 1912, 4, :o1, -1820160000, 14517125, 6
            tz.transition 1912, 10, :o0, -1804438800, 58072867, 24
            tz.transition 1913, 4, :o1, -1788710400, 14519309, 6
            tz.transition 1913, 10, :o0, -1772989200, 58081603, 24
            tz.transition 1914, 4, :o1, -1757260800, 14521493, 6
            tz.transition 1914, 10, :o0, -1741539600, 58090339, 24
            tz.transition 1915, 4, :o1, -1725811200, 14523677, 6
            tz.transition 1915, 10, :o0, -1709485200, 58099243, 24
            tz.transition 1916, 4, :o1, -1693756800, 14525903, 6
            tz.transition 1916, 10, :o0, -1678035600, 58107979, 24
            tz.transition 1917, 4, :o1, -1662307200, 14528087, 6
            tz.transition 1917, 10, :o0, -1646586000, 58116715, 24
            tz.transition 1918, 4, :o1, -1630857600, 14530271, 6
            tz.transition 1918, 10, :o0, -1615136400, 58125451, 24
            tz.transition 1919, 4, :o1, -1599408000, 14532455, 6
            tz.transition 1919, 10, :o0, -1583686800, 58134187, 24
            tz.transition 1920, 4, :o1, -1567958400, 14534639, 6
            tz.transition 1920, 10, :o0, -1551632400, 58143091, 24
            tz.transition 1921, 4, :o1, -1536508800, 14536823, 6
            tz.transition 1921, 10, :o0, -1520182800, 58151827, 24
            tz.transition 1922, 4, :o1, -1504454400, 14539049, 6
            tz.transition 1922, 10, :o0, -1488733200, 58160563, 24
            tz.transition 1923, 4, :o1, -1473004800, 14541233, 6
            tz.transition 1923, 10, :o0, -1457283600, 58169299, 24
            tz.transition 1924, 4, :o1, -1441555200, 14543417, 6
            tz.transition 1924, 10, :o0, -1425834000, 58178035, 24
            tz.transition 1925, 4, :o1, -1410105600, 14545601, 6
            tz.transition 1925, 10, :o0, -1394384400, 58186771, 24
            tz.transition 1926, 4, :o1, -1378656000, 14547785, 6
            tz.transition 1926, 10, :o0, -1362330000, 58195675, 24
            tz.transition 1927, 4, :o1, -1347206400, 14549969, 6
            tz.transition 1927, 10, :o0, -1330880400, 58204411, 24
            tz.transition 1928, 4, :o1, -1315152000, 14552195, 6
            tz.transition 1928, 10, :o0, -1299430800, 58213147, 24
            tz.transition 1929, 4, :o1, -1283702400, 14554379, 6
            tz.transition 1929, 10, :o0, -1267981200, 58221883, 24
            tz.transition 1930, 4, :o1, -1252252800, 14556563, 6
            tz.transition 1930, 10, :o0, -1236531600, 58230619, 24
            tz.transition 1931, 4, :o1, -1220803200, 14558747, 6
            tz.transition 1931, 10, :o0, -1205082000, 58239355, 24
            tz.transition 1932, 4, :o1, -1189353600, 14560931, 6
            tz.transition 1932, 10, :o0, -1173027600, 58248259, 24
            tz.transition 1933, 4, :o1, -1157299200, 14563157, 6
            tz.transition 1933, 10, :o0, -1141578000, 58256995, 24
            tz.transition 1934, 4, :o1, -1125849600, 14565341, 6
            tz.transition 1934, 10, :o0, -1110128400, 58265731, 24
            tz.transition 1935, 4, :o1, -1094400000, 14567525, 6
            tz.transition 1935, 10, :o0, -1078678800, 58274467, 24
            tz.transition 1936, 4, :o1, -1062950400, 14569709, 6
            tz.transition 1936, 10, :o0, -1047229200, 58283203, 24
            tz.transition 1937, 4, :o1, -1031500800, 14571893, 6
            tz.transition 1937, 10, :o0, -1015174800, 58292107, 24
            tz.transition 1938, 4, :o1, -1000051200, 14574077, 6
            tz.transition 1938, 10, :o0, -983725200, 58300843, 24
            tz.transition 1939, 4, :o1, -967996800, 14576303, 6
            tz.transition 1939, 10, :o0, -952275600, 58309579, 24
            tz.transition 1940, 4, :o1, -936547200, 14578487, 6
            tz.transition 1940, 10, :o0, -920826000, 58318315, 24
            tz.transition 1941, 4, :o1, -905097600, 14580671, 6
            tz.transition 1941, 10, :o0, -889376400, 58327051, 24
            tz.transition 1942, 4, :o1, -873648000, 14582855, 6
            tz.transition 1942, 10, :o0, -857926800, 58335787, 24
            tz.transition 1943, 4, :o1, -842198400, 14585039, 6
            tz.transition 1943, 10, :o0, -825872400, 58344691, 24
            tz.transition 1944, 4, :o1, -810144000, 14587265, 6
            tz.transition 1944, 10, :o0, -794422800, 58353427, 24
            tz.transition 1945, 4, :o1, -778694400, 14589449, 6
            tz.transition 1945, 10, :o0, -762973200, 58362163, 24
            tz.transition 1946, 4, :o1, -747244800, 14591633, 6
            tz.transition 1946, 10, :o0, -731523600, 58370899, 24
            tz.transition 1947, 4, :o1, -715795200, 14593817, 6
            tz.transition 1947, 10, :o0, -700074000, 58379635, 24
            tz.transition 1948, 4, :o1, -684345600, 14596001, 6
            tz.transition 1948, 10, :o0, -668019600, 58388539, 24
            tz.transition 1949, 4, :o1, -652896000, 14598185, 6
            tz.transition 1949, 10, :o0, -636570000, 58397275, 24
            tz.transition 1950, 4, :o1, -620841600, 14600411, 6
            tz.transition 1950, 10, :o0, -605120400, 58406011, 24
            tz.transition 1951, 4, :o1, -589392000, 14602595, 6
            tz.transition 1951, 10, :o0, -573670800, 58414747, 24
            tz.transition 1952, 4, :o1, -557942400, 14604779, 6
            tz.transition 1952, 10, :o0, -542221200, 58423483, 24
            tz.transition 1953, 4, :o1, -526492800, 14606963, 6
            tz.transition 1953, 10, :o0, -510771600, 58432219, 24
            tz.transition 1954, 4, :o1, -495043200, 14609147, 6
            tz.transition 1954, 10, :o0, -478717200, 58441123, 24
            tz.transition 1955, 4, :o1, -463593600, 14611331, 6
            tz.transition 1955, 10, :o0, -447267600, 58449859, 24
            tz.transition 1956, 4, :o1, -431539200, 14613557, 6
            tz.transition 1956, 10, :o0, -415818000, 58458595, 24
            tz.transition 1957, 4, :o1, -400089600, 14615741, 6
            tz.transition 1957, 10, :o0, -384368400, 58467331, 24
            tz.transition 1958, 4, :o1, -368640000, 14617925, 6
            tz.transition 1958, 10, :o0, -352918800, 58476067, 24
            tz.transition 1959, 4, :o1, -337190400, 14620109, 6
            tz.transition 1959, 10, :o0, -321469200, 58484803, 24
            tz.transition 1960, 4, :o1, -305740800, 14622293, 6
            tz.transition 1960, 10, :o0, -289414800, 58493707, 24
            tz.transition 1961, 4, :o1, -273686400, 14624519, 6
            tz.transition 1961, 10, :o0, -257965200, 58502443, 24
            tz.transition 1962, 4, :o1, -242236800, 14626703, 6
            tz.transition 1962, 10, :o0, -226515600, 58511179, 24
            tz.transition 1963, 4, :o1, -210787200, 14628887, 6
            tz.transition 1963, 10, :o0, -195066000, 58519915, 24
            tz.transition 1964, 4, :o1, -179337600, 14631071, 6
            tz.transition 1964, 10, :o0, -163616400, 58528651, 24
            tz.transition 1965, 4, :o1, -147888000, 14633255, 6
            tz.transition 1965, 10, :o0, -131562000, 58537555, 24
            tz.transition 1966, 4, :o1, -116438400, 14635439, 6
            tz.transition 1966, 10, :o0, -100112400, 58546291, 24
            tz.transition 1967, 4, :o1, -84384000, 14637665, 6
            tz.transition 1967, 10, :o0, -68662800, 58555027, 24
            tz.transition 1968, 4, :o1, -52934400, 14639849, 6
            tz.transition 1968, 10, :o0, -37213200, 58563763, 24
            tz.transition 1969, 4, :o1, -21484800, 14642033, 6
            tz.transition 1969, 10, :o0, -5763600, 58572499, 24
            tz.transition 1970, 4, :o1, 9964800
            tz.transition 1970, 10, :o0, 25686000
            tz.transition 1971, 4, :o1, 41414400
            tz.transition 1971, 10, :o0, 57740400
            tz.transition 1972, 4, :o1, 73468800
            tz.transition 1972, 10, :o0, 89190000
            tz.transition 1973, 4, :o1, 104918400
            tz.transition 1973, 10, :o0, 120639600
            tz.transition 1974, 1, :o1, 126691200
            tz.transition 1974, 11, :o0, 154508400
            tz.transition 1975, 2, :o1, 162374400
            tz.transition 1975, 10, :o0, 183538800
            tz.transition 1976, 4, :o1, 199267200
            tz.transition 1976, 10, :o0, 215593200
            tz.transition 1977, 4, :o1, 230716800
            tz.transition 1977, 10, :o0, 247042800
            tz.transition 1978, 4, :o1, 262771200
            tz.transition 1978, 10, :o0, 278492400
            tz.transition 1979, 4, :o1, 294220800
            tz.transition 1979, 10, :o0, 309942000
            tz.transition 1980, 4, :o1, 325670400
            tz.transition 1980, 10, :o0, 341391600
            tz.transition 1981, 4, :o1, 357120000
            tz.transition 1981, 10, :o0, 372841200
            tz.transition 1982, 4, :o1, 388569600
            tz.transition 1982, 10, :o0, 404895600
            tz.transition 1983, 4, :o1, 420019200
            tz.transition 1983, 10, :o0, 436345200
            tz.transition 1984, 4, :o1, 452073600
            tz.transition 1984, 10, :o0, 467794800
            tz.transition 1985, 4, :o1, 483523200
            tz.transition 1985, 10, :o0, 499244400
            tz.transition 1986, 4, :o1, 514972800
            tz.transition 1986, 10, :o0, 530694000
            tz.transition 1987, 4, :o1, 546422400
            tz.transition 1987, 10, :o0, 562143600
            tz.transition 1988, 4, :o1, 577872000
            tz.transition 1988, 10, :o0, 594198000
            tz.transition 1989, 4, :o1, 609926400
            tz.transition 1989, 10, :o0, 625647600
            tz.transition 1990, 4, :o1, 641376000
            tz.transition 1990, 10, :o0, 657097200
            tz.transition 1991, 4, :o1, 672825600
            tz.transition 1991, 10, :o0, 688546800
            tz.transition 1992, 4, :o1, 704275200
            tz.transition 1992, 10, :o0, 719996400
            tz.transition 1993, 4, :o1, 735724800
            tz.transition 1993, 10, :o0, 752050800
            tz.transition 1994, 4, :o1, 767174400
            tz.transition 1994, 10, :o0, 783500400
            tz.transition 1995, 4, :o1, 799228800
            tz.transition 1995, 10, :o0, 814950000
            tz.transition 1996, 4, :o1, 830678400
            tz.transition 1996, 10, :o0, 846399600
            tz.transition 1997, 4, :o1, 862128000
            tz.transition 1997, 10, :o0, 877849200
            tz.transition 1998, 4, :o1, 893577600
            tz.transition 1998, 10, :o0, 909298800
            tz.transition 1999, 4, :o1, 925027200
            tz.transition 1999, 10, :o0, 941353200
            tz.transition 2000, 4, :o1, 957081600
            tz.transition 2000, 10, :o0, 972802800
            tz.transition 2001, 4, :o1, 988531200
            tz.transition 2001, 10, :o0, 1004252400
            tz.transition 2002, 4, :o1, 1019980800
            tz.transition 2002, 10, :o0, 1035702000
            tz.transition 2003, 4, :o1, 1051430400
            tz.transition 2003, 10, :o0, 1067151600
            tz.transition 2004, 4, :o1, 1082880000
            tz.transition 2004, 10, :o0, 1099206000
            tz.transition 2005, 4, :o1, 1114329600
            tz.transition 2005, 10, :o0, 1130655600
            tz.transition 2006, 4, :o1, 1146384000
            tz.transition 2006, 10, :o0, 1162105200
            tz.transition 2007, 4, :o1, 1177833600
            tz.transition 2007, 10, :o0, 1193554800
            tz.transition 2008, 4, :o1, 1209283200
            tz.transition 2008, 10, :o0, 1225004400
            tz.transition 2009, 4, :o1, 1240732800
            tz.transition 2009, 10, :o0, 1256454000
            tz.transition 2010, 4, :o1, 1272182400
            tz.transition 2010, 10, :o0, 1288508400
            tz.transition 2011, 4, :o1, 1303632000
            tz.transition 2011, 10, :o0, 1319958000
            tz.transition 2012, 4, :o1, 1335686400
            tz.transition 2012, 10, :o0, 1351407600
            tz.transition 2013, 4, :o1, 1367136000
            tz.transition 2013, 10, :o0, 1382857200
            tz.transition 2014, 4, :o1, 1398585600
            tz.transition 2014, 10, :o0, 1414306800
            tz.transition 2015, 4, :o1, 1430035200
            tz.transition 2015, 10, :o0, 1445756400
            tz.transition 2016, 4, :o1, 1461484800
            tz.transition 2016, 10, :o0, 1477810800
            tz.transition 2017, 4, :o1, 1493539200
            tz.transition 2017, 10, :o0, 1509260400
            tz.transition 2018, 4, :o1, 1524988800
            tz.transition 2018, 10, :o0, 1540710000
            tz.transition 2019, 4, :o1, 1556438400
            tz.transition 2019, 10, :o0, 1572159600
            tz.transition 2020, 4, :o1, 1587888000
            tz.transition 2020, 10, :o0, 1603609200
            tz.transition 2021, 4, :o1, 1619337600
            tz.transition 2021, 10, :o0, 1635663600
            tz.transition 2022, 4, :o1, 1650787200
            tz.transition 2022, 10, :o0, 1667113200
            tz.transition 2023, 4, :o1, 1682841600
            tz.transition 2023, 10, :o0, 1698562800
            tz.transition 2024, 4, :o1, 1714291200
            tz.transition 2024, 10, :o0, 1730012400
            tz.transition 2025, 4, :o1, 1745740800
            tz.transition 2025, 10, :o0, 1761462000
            tz.transition 2026, 4, :o1, 1777190400
            tz.transition 2026, 10, :o0, 1792911600
            tz.transition 2027, 4, :o1, 1808640000
            tz.transition 2027, 10, :o0, 1824966000
            tz.transition 2028, 4, :o1, 1840694400
            tz.transition 2028, 10, :o0, 1856415600
            tz.transition 2029, 4, :o1, 1872144000
            tz.transition 2029, 10, :o0, 1887865200
            tz.transition 2030, 4, :o1, 1903593600
            tz.transition 2030, 10, :o0, 1919314800
            tz.transition 2031, 4, :o1, 1935043200
            tz.transition 2031, 10, :o0, 1950764400
            tz.transition 2032, 4, :o1, 1966492800
            tz.transition 2032, 10, :o0, 1982818800
            tz.transition 2033, 4, :o1, 1997942400
            tz.transition 2033, 10, :o0, 2014268400
            tz.transition 2034, 4, :o1, 2029996800
            tz.transition 2034, 10, :o0, 2045718000
            tz.transition 2035, 4, :o1, 2061446400
            tz.transition 2035, 10, :o0, 2077167600
            tz.transition 2036, 4, :o1, 2092896000
            tz.transition 2036, 10, :o0, 2108617200
            tz.transition 2037, 4, :o1, 2124345600
            tz.transition 2037, 10, :o0, 2140066800
            tz.transition 2038, 4, :o1, 2155795200, 14793233, 6
            tz.transition 2038, 10, :o0, 2172121200, 59177467, 24
            tz.transition 2039, 4, :o1, 2187244800, 14795417, 6
            tz.transition 2039, 10, :o0, 2203570800, 59186203, 24
            tz.transition 2040, 4, :o1, 2219299200, 14797643, 6
            tz.transition 2040, 10, :o0, 2235020400, 59194939, 24
            tz.transition 2041, 4, :o1, 2250748800, 14799827, 6
            tz.transition 2041, 10, :o0, 2266470000, 59203675, 24
            tz.transition 2042, 4, :o1, 2282198400, 14802011, 6
            tz.transition 2042, 10, :o0, 2297919600, 59212411, 24
            tz.transition 2043, 4, :o1, 2313648000, 14804195, 6
            tz.transition 2043, 10, :o0, 2329369200, 59221147, 24
            tz.transition 2044, 4, :o1, 2345097600, 14806379, 6
            tz.transition 2044, 10, :o0, 2361423600, 59230051, 24
            tz.transition 2045, 4, :o1, 2377152000, 14808605, 6
            tz.transition 2045, 10, :o0, 2392873200, 59238787, 24
            tz.transition 2046, 4, :o1, 2408601600, 14810789, 6
            tz.transition 2046, 10, :o0, 2424322800, 59247523, 24
            tz.transition 2047, 4, :o1, 2440051200, 14812973, 6
            tz.transition 2047, 10, :o0, 2455772400, 59256259, 24
            tz.transition 2048, 4, :o1, 2471500800, 14815157, 6
            tz.transition 2048, 10, :o0, 2487222000, 59264995, 24
            tz.transition 2049, 4, :o1, 2502950400, 14817341, 6
            tz.transition 2049, 10, :o0, 2519276400, 59273899, 24
            tz.transition 2050, 4, :o1, 2534400000, 14819525, 6
            tz.transition 2050, 10, :o0, 2550726000, 59282635, 24
            tz.transition 2051, 4, :o1, 2566454400, 14821751, 6
            tz.transition 2051, 10, :o0, 2582175600, 59291371, 24
            tz.transition 2052, 4, :o1, 2597904000, 14823935, 6
            tz.transition 2052, 10, :o0, 2613625200, 59300107, 24
            tz.transition 2053, 4, :o1, 2629353600, 14826119, 6
            tz.transition 2053, 10, :o0, 2645074800, 59308843, 24
            tz.transition 2054, 4, :o1, 2660803200, 14828303, 6
            tz.transition 2054, 10, :o0, 2676524400, 59317579, 24
            tz.transition 2055, 4, :o1, 2692252800, 14830487, 6
            tz.transition 2055, 10, :o0, 2708578800, 59326483, 24
            tz.transition 2056, 4, :o1, 2724307200, 14832713, 6
            tz.transition 2056, 10, :o0, 2740028400, 59335219, 24
            tz.transition 2057, 4, :o1, 2755756800, 14834897, 6
            tz.transition 2057, 10, :o0, 2771478000, 59343955, 24
            tz.transition 2058, 4, :o1, 2787206400, 14837081, 6
            tz.transition 2058, 10, :o0, 2802927600, 59352691, 24
            tz.transition 2059, 4, :o1, 2818656000, 14839265, 6
            tz.transition 2059, 10, :o0, 2834377200, 59361427, 24
            tz.transition 2060, 4, :o1, 2850105600, 14841449, 6
            tz.transition 2060, 10, :o0, 2866431600, 59370331, 24
            tz.transition 2061, 4, :o1, 2881555200, 14843633, 6
            tz.transition 2061, 10, :o0, 2897881200, 59379067, 24
            tz.transition 2062, 4, :o1, 2913609600, 14845859, 6
            tz.transition 2062, 10, :o0, 2929330800, 59387803, 24
            tz.transition 2063, 4, :o1, 2945059200, 14848043, 6
            tz.transition 2063, 10, :o0, 2960780400, 59396539, 24
            tz.transition 2064, 4, :o1, 2976508800, 14850227, 6
            tz.transition 2064, 10, :o0, 2992230000, 59405275, 24
            tz.transition 2065, 4, :o1, 3007958400, 14852411, 6
            tz.transition 2065, 10, :o0, 3023679600, 59414011, 24
            tz.transition 2066, 4, :o1, 3039408000, 14854595, 6
            tz.transition 2066, 10, :o0, 3055734000, 59422915, 24
          end
        end
      end
    end
  end
end
