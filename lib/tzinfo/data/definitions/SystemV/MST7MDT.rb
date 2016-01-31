# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module MST7MDT
          include TimezoneDefinition
          
          timezone 'SystemV/MST7MDT' do |tz|
            tz.offset :o0, -25200, 0, :MST
            tz.offset :o1, -25200, 3600, :MDT
            
            tz.transition 1800, 4, :o1, -5354607600, 19028903, 8
            tz.transition 1800, 10, :o0, -5338886400, 14272769, 6
            tz.transition 1801, 4, :o1, -5323158000, 19031815, 8
            tz.transition 1801, 10, :o0, -5307436800, 14274953, 6
            tz.transition 1802, 4, :o1, -5291708400, 19034727, 8
            tz.transition 1802, 10, :o0, -5275382400, 14277179, 6
            tz.transition 1803, 4, :o1, -5260258800, 19037639, 8
            tz.transition 1803, 10, :o0, -5243932800, 14279363, 6
            tz.transition 1804, 4, :o1, -5228204400, 19040607, 8
            tz.transition 1804, 10, :o0, -5212483200, 14281547, 6
            tz.transition 1805, 4, :o1, -5196754800, 19043519, 8
            tz.transition 1805, 10, :o0, -5181033600, 14283731, 6
            tz.transition 1806, 4, :o1, -5165305200, 19046431, 8
            tz.transition 1806, 10, :o0, -5149584000, 14285915, 6
            tz.transition 1807, 4, :o1, -5133855600, 19049343, 8
            tz.transition 1807, 10, :o0, -5118134400, 14288099, 6
            tz.transition 1808, 4, :o1, -5102406000, 19052255, 8
            tz.transition 1808, 10, :o0, -5086080000, 14290325, 6
            tz.transition 1809, 4, :o1, -5070351600, 19055223, 8
            tz.transition 1809, 10, :o0, -5054630400, 14292509, 6
            tz.transition 1810, 4, :o1, -5038902000, 19058135, 8
            tz.transition 1810, 10, :o0, -5023180800, 14294693, 6
            tz.transition 1811, 4, :o1, -5007452400, 19061047, 8
            tz.transition 1811, 10, :o0, -4991731200, 14296877, 6
            tz.transition 1812, 4, :o1, -4976002800, 19063959, 8
            tz.transition 1812, 10, :o0, -4960281600, 14299061, 6
            tz.transition 1813, 4, :o1, -4944553200, 19066871, 8
            tz.transition 1813, 10, :o0, -4928227200, 14301287, 6
            tz.transition 1814, 4, :o1, -4913103600, 19069783, 8
            tz.transition 1814, 10, :o0, -4896777600, 14303471, 6
            tz.transition 1815, 4, :o1, -4881049200, 19072751, 8
            tz.transition 1815, 10, :o0, -4865328000, 14305655, 6
            tz.transition 1816, 4, :o1, -4849599600, 19075663, 8
            tz.transition 1816, 10, :o0, -4833878400, 14307839, 6
            tz.transition 1817, 4, :o1, -4818150000, 19078575, 8
            tz.transition 1817, 10, :o0, -4802428800, 14310023, 6
            tz.transition 1818, 4, :o1, -4786700400, 19081487, 8
            tz.transition 1818, 10, :o0, -4770979200, 14312207, 6
            tz.transition 1819, 4, :o1, -4755250800, 19084399, 8
            tz.transition 1819, 10, :o0, -4738924800, 14314433, 6
            tz.transition 1820, 4, :o1, -4723196400, 19087367, 8
            tz.transition 1820, 10, :o0, -4707475200, 14316617, 6
            tz.transition 1821, 4, :o1, -4691746800, 19090279, 8
            tz.transition 1821, 10, :o0, -4676025600, 14318801, 6
            tz.transition 1822, 4, :o1, -4660297200, 19093191, 8
            tz.transition 1822, 10, :o0, -4644576000, 14320985, 6
            tz.transition 1823, 4, :o1, -4628847600, 19096103, 8
            tz.transition 1823, 10, :o0, -4613126400, 14323169, 6
            tz.transition 1824, 4, :o1, -4597398000, 19099015, 8
            tz.transition 1824, 10, :o0, -4581072000, 14325395, 6
            tz.transition 1825, 4, :o1, -4565948400, 19101927, 8
            tz.transition 1825, 10, :o0, -4549622400, 14327579, 6
            tz.transition 1826, 4, :o1, -4533894000, 19104895, 8
            tz.transition 1826, 10, :o0, -4518172800, 14329763, 6
            tz.transition 1827, 4, :o1, -4502444400, 19107807, 8
            tz.transition 1827, 10, :o0, -4486723200, 14331947, 6
            tz.transition 1828, 4, :o1, -4470994800, 19110719, 8
            tz.transition 1828, 10, :o0, -4455273600, 14334131, 6
            tz.transition 1829, 4, :o1, -4439545200, 19113631, 8
            tz.transition 1829, 10, :o0, -4423824000, 14336315, 6
            tz.transition 1830, 4, :o1, -4408095600, 19116543, 8
            tz.transition 1830, 10, :o0, -4391769600, 14338541, 6
            tz.transition 1831, 4, :o1, -4376646000, 19119455, 8
            tz.transition 1831, 10, :o0, -4360320000, 14340725, 6
            tz.transition 1832, 4, :o1, -4344591600, 19122423, 8
            tz.transition 1832, 10, :o0, -4328870400, 14342909, 6
            tz.transition 1833, 4, :o1, -4313142000, 19125335, 8
            tz.transition 1833, 10, :o0, -4297420800, 14345093, 6
            tz.transition 1834, 4, :o1, -4281692400, 19128247, 8
            tz.transition 1834, 10, :o0, -4265971200, 14347277, 6
            tz.transition 1835, 4, :o1, -4250242800, 19131159, 8
            tz.transition 1835, 10, :o0, -4234521600, 14349461, 6
            tz.transition 1836, 4, :o1, -4218793200, 19134071, 8
            tz.transition 1836, 10, :o0, -4202467200, 14351687, 6
            tz.transition 1837, 4, :o1, -4186738800, 19137039, 8
            tz.transition 1837, 10, :o0, -4171017600, 14353871, 6
            tz.transition 1838, 4, :o1, -4155289200, 19139951, 8
            tz.transition 1838, 10, :o0, -4139568000, 14356055, 6
            tz.transition 1839, 4, :o1, -4123839600, 19142863, 8
            tz.transition 1839, 10, :o0, -4108118400, 14358239, 6
            tz.transition 1840, 4, :o1, -4092390000, 19145775, 8
            tz.transition 1840, 10, :o0, -4076668800, 14360423, 6
            tz.transition 1841, 4, :o1, -4060940400, 19148687, 8
            tz.transition 1841, 10, :o0, -4044614400, 14362649, 6
            tz.transition 1842, 4, :o1, -4029490800, 19151599, 8
            tz.transition 1842, 10, :o0, -4013164800, 14364833, 6
            tz.transition 1843, 4, :o1, -3997436400, 19154567, 8
            tz.transition 1843, 10, :o0, -3981715200, 14367017, 6
            tz.transition 1844, 4, :o1, -3965986800, 19157479, 8
            tz.transition 1844, 10, :o0, -3950265600, 14369201, 6
            tz.transition 1845, 4, :o1, -3934537200, 19160391, 8
            tz.transition 1845, 10, :o0, -3918816000, 14371385, 6
            tz.transition 1846, 4, :o1, -3903087600, 19163303, 8
            tz.transition 1846, 10, :o0, -3887366400, 14373569, 6
            tz.transition 1847, 4, :o1, -3871638000, 19166215, 8
            tz.transition 1847, 10, :o0, -3855312000, 14375795, 6
            tz.transition 1848, 4, :o1, -3839583600, 19169183, 8
            tz.transition 1848, 10, :o0, -3823862400, 14377979, 6
            tz.transition 1849, 4, :o1, -3808134000, 19172095, 8
            tz.transition 1849, 10, :o0, -3792412800, 14380163, 6
            tz.transition 1850, 4, :o1, -3776684400, 19175007, 8
            tz.transition 1850, 10, :o0, -3760963200, 14382347, 6
            tz.transition 1851, 4, :o1, -3745234800, 19177919, 8
            tz.transition 1851, 10, :o0, -3729513600, 14384531, 6
            tz.transition 1852, 4, :o1, -3713785200, 19180831, 8
            tz.transition 1852, 10, :o0, -3697459200, 14386757, 6
            tz.transition 1853, 4, :o1, -3682335600, 19183743, 8
            tz.transition 1853, 10, :o0, -3666009600, 14388941, 6
            tz.transition 1854, 4, :o1, -3650281200, 19186711, 8
            tz.transition 1854, 10, :o0, -3634560000, 14391125, 6
            tz.transition 1855, 4, :o1, -3618831600, 19189623, 8
            tz.transition 1855, 10, :o0, -3603110400, 14393309, 6
            tz.transition 1856, 4, :o1, -3587382000, 19192535, 8
            tz.transition 1856, 10, :o0, -3571660800, 14395493, 6
            tz.transition 1857, 4, :o1, -3555932400, 19195447, 8
            tz.transition 1857, 10, :o0, -3540211200, 14397677, 6
            tz.transition 1858, 4, :o1, -3524482800, 19198359, 8
            tz.transition 1858, 10, :o0, -3508156800, 14399903, 6
            tz.transition 1859, 4, :o1, -3493033200, 19201271, 8
            tz.transition 1859, 10, :o0, -3476707200, 14402087, 6
            tz.transition 1860, 4, :o1, -3460978800, 19204239, 8
            tz.transition 1860, 10, :o0, -3445257600, 14404271, 6
            tz.transition 1861, 4, :o1, -3429529200, 19207151, 8
            tz.transition 1861, 10, :o0, -3413808000, 14406455, 6
            tz.transition 1862, 4, :o1, -3398079600, 19210063, 8
            tz.transition 1862, 10, :o0, -3382358400, 14408639, 6
            tz.transition 1863, 4, :o1, -3366630000, 19212975, 8
            tz.transition 1863, 10, :o0, -3350908800, 14410823, 6
            tz.transition 1864, 4, :o1, -3335180400, 19215887, 8
            tz.transition 1864, 10, :o0, -3318854400, 14413049, 6
            tz.transition 1865, 4, :o1, -3303126000, 19218855, 8
            tz.transition 1865, 10, :o0, -3287404800, 14415233, 6
            tz.transition 1866, 4, :o1, -3271676400, 19221767, 8
            tz.transition 1866, 10, :o0, -3255955200, 14417417, 6
            tz.transition 1867, 4, :o1, -3240226800, 19224679, 8
            tz.transition 1867, 10, :o0, -3224505600, 14419601, 6
            tz.transition 1868, 4, :o1, -3208777200, 19227591, 8
            tz.transition 1868, 10, :o0, -3193056000, 14421785, 6
            tz.transition 1869, 4, :o1, -3177327600, 19230503, 8
            tz.transition 1869, 10, :o0, -3161001600, 14424011, 6
            tz.transition 1870, 4, :o1, -3145878000, 19233415, 8
            tz.transition 1870, 10, :o0, -3129552000, 14426195, 6
            tz.transition 1871, 4, :o1, -3113823600, 19236383, 8
            tz.transition 1871, 10, :o0, -3098102400, 14428379, 6
            tz.transition 1872, 4, :o1, -3082374000, 19239295, 8
            tz.transition 1872, 10, :o0, -3066652800, 14430563, 6
            tz.transition 1873, 4, :o1, -3050924400, 19242207, 8
            tz.transition 1873, 10, :o0, -3035203200, 14432747, 6
            tz.transition 1874, 4, :o1, -3019474800, 19245119, 8
            tz.transition 1874, 10, :o0, -3003753600, 14434931, 6
            tz.transition 1875, 4, :o1, -2988025200, 19248031, 8
            tz.transition 1875, 10, :o0, -2971699200, 14437157, 6
            tz.transition 1876, 4, :o1, -2955970800, 19250999, 8
            tz.transition 1876, 10, :o0, -2940249600, 14439341, 6
            tz.transition 1877, 4, :o1, -2924521200, 19253911, 8
            tz.transition 1877, 10, :o0, -2908800000, 14441525, 6
            tz.transition 1878, 4, :o1, -2893071600, 19256823, 8
            tz.transition 1878, 10, :o0, -2877350400, 14443709, 6
            tz.transition 1879, 4, :o1, -2861622000, 19259735, 8
            tz.transition 1879, 10, :o0, -2845900800, 14445893, 6
            tz.transition 1880, 4, :o1, -2830172400, 19262647, 8
            tz.transition 1880, 10, :o0, -2813846400, 14448119, 6
            tz.transition 1881, 4, :o1, -2798722800, 19265559, 8
            tz.transition 1881, 10, :o0, -2782396800, 14450303, 6
            tz.transition 1882, 4, :o1, -2766668400, 19268527, 8
            tz.transition 1882, 10, :o0, -2750947200, 14452487, 6
            tz.transition 1883, 4, :o1, -2735218800, 19271439, 8
            tz.transition 1883, 10, :o0, -2719497600, 14454671, 6
            tz.transition 1884, 4, :o1, -2703769200, 19274351, 8
            tz.transition 1884, 10, :o0, -2688048000, 14456855, 6
            tz.transition 1885, 4, :o1, -2672319600, 19277263, 8
            tz.transition 1885, 10, :o0, -2656598400, 14459039, 6
            tz.transition 1886, 4, :o1, -2640870000, 19280175, 8
            tz.transition 1886, 10, :o0, -2624544000, 14461265, 6
            tz.transition 1887, 4, :o1, -2609420400, 19283087, 8
            tz.transition 1887, 10, :o0, -2593094400, 14463449, 6
            tz.transition 1888, 4, :o1, -2577366000, 19286055, 8
            tz.transition 1888, 10, :o0, -2561644800, 14465633, 6
            tz.transition 1889, 4, :o1, -2545916400, 19288967, 8
            tz.transition 1889, 10, :o0, -2530195200, 14467817, 6
            tz.transition 1890, 4, :o1, -2514466800, 19291879, 8
            tz.transition 1890, 10, :o0, -2498745600, 14470001, 6
            tz.transition 1891, 4, :o1, -2483017200, 19294791, 8
            tz.transition 1891, 10, :o0, -2467296000, 14472185, 6
            tz.transition 1892, 4, :o1, -2451567600, 19297703, 8
            tz.transition 1892, 10, :o0, -2435241600, 14474411, 6
            tz.transition 1893, 4, :o1, -2419513200, 19300671, 8
            tz.transition 1893, 10, :o0, -2403792000, 14476595, 6
            tz.transition 1894, 4, :o1, -2388063600, 19303583, 8
            tz.transition 1894, 10, :o0, -2372342400, 14478779, 6
            tz.transition 1895, 4, :o1, -2356614000, 19306495, 8
            tz.transition 1895, 10, :o0, -2340892800, 14480963, 6
            tz.transition 1896, 4, :o1, -2325164400, 19309407, 8
            tz.transition 1896, 10, :o0, -2309443200, 14483147, 6
            tz.transition 1897, 4, :o1, -2293714800, 19312319, 8
            tz.transition 1897, 10, :o0, -2277388800, 14485373, 6
            tz.transition 1898, 4, :o1, -2262265200, 19315231, 8
            tz.transition 1898, 10, :o0, -2245939200, 14487557, 6
            tz.transition 1899, 4, :o1, -2230210800, 19318199, 8
            tz.transition 1899, 10, :o0, -2214489600, 14489741, 6
            tz.transition 1900, 4, :o1, -2198761200, 19321111, 8
            tz.transition 1900, 10, :o0, -2183040000, 14491925, 6
            tz.transition 1901, 4, :o1, -2167311600, 19324023, 8
            tz.transition 1901, 10, :o0, -2151590400, 14494109, 6
            tz.transition 1902, 4, :o1, -2135862000, 19326935, 8
            tz.transition 1902, 10, :o0, -2120140800, 14496293, 6
            tz.transition 1903, 4, :o1, -2104412400, 19329847, 8
            tz.transition 1903, 10, :o0, -2088691200, 14498477, 6
            tz.transition 1904, 4, :o1, -2072962800, 19332759, 8
            tz.transition 1904, 10, :o0, -2056636800, 14500703, 6
            tz.transition 1905, 4, :o1, -2040908400, 19335727, 8
            tz.transition 1905, 10, :o0, -2025187200, 14502887, 6
            tz.transition 1906, 4, :o1, -2009458800, 19338639, 8
            tz.transition 1906, 10, :o0, -1993737600, 14505071, 6
            tz.transition 1907, 4, :o1, -1978009200, 19341551, 8
            tz.transition 1907, 10, :o0, -1962288000, 14507255, 6
            tz.transition 1908, 4, :o1, -1946559600, 19344463, 8
            tz.transition 1908, 10, :o0, -1930838400, 14509439, 6
            tz.transition 1909, 4, :o1, -1915110000, 19347375, 8
            tz.transition 1909, 10, :o0, -1898784000, 14511665, 6
            tz.transition 1910, 4, :o1, -1883660400, 19350287, 8
            tz.transition 1910, 10, :o0, -1867334400, 14513849, 6
            tz.transition 1911, 4, :o1, -1851606000, 19353255, 8
            tz.transition 1911, 10, :o0, -1835884800, 14516033, 6
            tz.transition 1912, 4, :o1, -1820156400, 19356167, 8
            tz.transition 1912, 10, :o0, -1804435200, 14518217, 6
            tz.transition 1913, 4, :o1, -1788706800, 19359079, 8
            tz.transition 1913, 10, :o0, -1772985600, 14520401, 6
            tz.transition 1914, 4, :o1, -1757257200, 19361991, 8
            tz.transition 1914, 10, :o0, -1741536000, 14522585, 6
            tz.transition 1915, 4, :o1, -1725807600, 19364903, 8
            tz.transition 1915, 10, :o0, -1709481600, 14524811, 6
            tz.transition 1916, 4, :o1, -1693753200, 19367871, 8
            tz.transition 1916, 10, :o0, -1678032000, 14526995, 6
            tz.transition 1917, 4, :o1, -1662303600, 19370783, 8
            tz.transition 1917, 10, :o0, -1646582400, 14529179, 6
            tz.transition 1918, 4, :o1, -1630854000, 19373695, 8
            tz.transition 1918, 10, :o0, -1615132800, 14531363, 6
            tz.transition 1919, 4, :o1, -1599404400, 19376607, 8
            tz.transition 1919, 10, :o0, -1583683200, 14533547, 6
            tz.transition 1920, 4, :o1, -1567954800, 19379519, 8
            tz.transition 1920, 10, :o0, -1551628800, 14535773, 6
            tz.transition 1921, 4, :o1, -1536505200, 19382431, 8
            tz.transition 1921, 10, :o0, -1520179200, 14537957, 6
            tz.transition 1922, 4, :o1, -1504450800, 19385399, 8
            tz.transition 1922, 10, :o0, -1488729600, 14540141, 6
            tz.transition 1923, 4, :o1, -1473001200, 19388311, 8
            tz.transition 1923, 10, :o0, -1457280000, 14542325, 6
            tz.transition 1924, 4, :o1, -1441551600, 19391223, 8
            tz.transition 1924, 10, :o0, -1425830400, 14544509, 6
            tz.transition 1925, 4, :o1, -1410102000, 19394135, 8
            tz.transition 1925, 10, :o0, -1394380800, 14546693, 6
            tz.transition 1926, 4, :o1, -1378652400, 19397047, 8
            tz.transition 1926, 10, :o0, -1362326400, 14548919, 6
            tz.transition 1927, 4, :o1, -1347202800, 19399959, 8
            tz.transition 1927, 10, :o0, -1330876800, 14551103, 6
            tz.transition 1928, 4, :o1, -1315148400, 19402927, 8
            tz.transition 1928, 10, :o0, -1299427200, 14553287, 6
            tz.transition 1929, 4, :o1, -1283698800, 19405839, 8
            tz.transition 1929, 10, :o0, -1267977600, 14555471, 6
            tz.transition 1930, 4, :o1, -1252249200, 19408751, 8
            tz.transition 1930, 10, :o0, -1236528000, 14557655, 6
            tz.transition 1931, 4, :o1, -1220799600, 19411663, 8
            tz.transition 1931, 10, :o0, -1205078400, 14559839, 6
            tz.transition 1932, 4, :o1, -1189350000, 19414575, 8
            tz.transition 1932, 10, :o0, -1173024000, 14562065, 6
            tz.transition 1933, 4, :o1, -1157295600, 19417543, 8
            tz.transition 1933, 10, :o0, -1141574400, 14564249, 6
            tz.transition 1934, 4, :o1, -1125846000, 19420455, 8
            tz.transition 1934, 10, :o0, -1110124800, 14566433, 6
            tz.transition 1935, 4, :o1, -1094396400, 19423367, 8
            tz.transition 1935, 10, :o0, -1078675200, 14568617, 6
            tz.transition 1936, 4, :o1, -1062946800, 19426279, 8
            tz.transition 1936, 10, :o0, -1047225600, 14570801, 6
            tz.transition 1937, 4, :o1, -1031497200, 19429191, 8
            tz.transition 1937, 10, :o0, -1015171200, 14573027, 6
            tz.transition 1938, 4, :o1, -1000047600, 19432103, 8
            tz.transition 1938, 10, :o0, -983721600, 14575211, 6
            tz.transition 1939, 4, :o1, -967993200, 19435071, 8
            tz.transition 1939, 10, :o0, -952272000, 14577395, 6
            tz.transition 1940, 4, :o1, -936543600, 19437983, 8
            tz.transition 1940, 10, :o0, -920822400, 14579579, 6
            tz.transition 1941, 4, :o1, -905094000, 19440895, 8
            tz.transition 1941, 10, :o0, -889372800, 14581763, 6
            tz.transition 1942, 4, :o1, -873644400, 19443807, 8
            tz.transition 1942, 10, :o0, -857923200, 14583947, 6
            tz.transition 1943, 4, :o1, -842194800, 19446719, 8
            tz.transition 1943, 10, :o0, -825868800, 14586173, 6
            tz.transition 1944, 4, :o1, -810140400, 19449687, 8
            tz.transition 1944, 10, :o0, -794419200, 14588357, 6
            tz.transition 1945, 4, :o1, -778690800, 19452599, 8
            tz.transition 1945, 10, :o0, -762969600, 14590541, 6
            tz.transition 1946, 4, :o1, -747241200, 19455511, 8
            tz.transition 1946, 10, :o0, -731520000, 14592725, 6
            tz.transition 1947, 4, :o1, -715791600, 19458423, 8
            tz.transition 1947, 10, :o0, -700070400, 14594909, 6
            tz.transition 1948, 4, :o1, -684342000, 19461335, 8
            tz.transition 1948, 10, :o0, -668016000, 14597135, 6
            tz.transition 1949, 4, :o1, -652892400, 19464247, 8
            tz.transition 1949, 10, :o0, -636566400, 14599319, 6
            tz.transition 1950, 4, :o1, -620838000, 19467215, 8
            tz.transition 1950, 10, :o0, -605116800, 14601503, 6
            tz.transition 1951, 4, :o1, -589388400, 19470127, 8
            tz.transition 1951, 10, :o0, -573667200, 14603687, 6
            tz.transition 1952, 4, :o1, -557938800, 19473039, 8
            tz.transition 1952, 10, :o0, -542217600, 14605871, 6
            tz.transition 1953, 4, :o1, -526489200, 19475951, 8
            tz.transition 1953, 10, :o0, -510768000, 14608055, 6
            tz.transition 1954, 4, :o1, -495039600, 19478863, 8
            tz.transition 1954, 10, :o0, -478713600, 14610281, 6
            tz.transition 1955, 4, :o1, -463590000, 19481775, 8
            tz.transition 1955, 10, :o0, -447264000, 14612465, 6
            tz.transition 1956, 4, :o1, -431535600, 19484743, 8
            tz.transition 1956, 10, :o0, -415814400, 14614649, 6
            tz.transition 1957, 4, :o1, -400086000, 19487655, 8
            tz.transition 1957, 10, :o0, -384364800, 14616833, 6
            tz.transition 1958, 4, :o1, -368636400, 19490567, 8
            tz.transition 1958, 10, :o0, -352915200, 14619017, 6
            tz.transition 1959, 4, :o1, -337186800, 19493479, 8
            tz.transition 1959, 10, :o0, -321465600, 14621201, 6
            tz.transition 1960, 4, :o1, -305737200, 19496391, 8
            tz.transition 1960, 10, :o0, -289411200, 14623427, 6
            tz.transition 1961, 4, :o1, -273682800, 19499359, 8
            tz.transition 1961, 10, :o0, -257961600, 14625611, 6
            tz.transition 1962, 4, :o1, -242233200, 19502271, 8
            tz.transition 1962, 10, :o0, -226512000, 14627795, 6
            tz.transition 1963, 4, :o1, -210783600, 19505183, 8
            tz.transition 1963, 10, :o0, -195062400, 14629979, 6
            tz.transition 1964, 4, :o1, -179334000, 19508095, 8
            tz.transition 1964, 10, :o0, -163612800, 14632163, 6
            tz.transition 1965, 4, :o1, -147884400, 19511007, 8
            tz.transition 1965, 10, :o0, -131558400, 14634389, 6
            tz.transition 1966, 4, :o1, -116434800, 19513919, 8
            tz.transition 1966, 10, :o0, -100108800, 14636573, 6
            tz.transition 1967, 4, :o1, -84380400, 19516887, 8
            tz.transition 1967, 10, :o0, -68659200, 14638757, 6
            tz.transition 1968, 4, :o1, -52930800, 19519799, 8
            tz.transition 1968, 10, :o0, -37209600, 14640941, 6
            tz.transition 1969, 4, :o1, -21481200, 19522711, 8
            tz.transition 1969, 10, :o0, -5760000, 14643125, 6
            tz.transition 1970, 4, :o1, 9968400
            tz.transition 1970, 10, :o0, 25689600
            tz.transition 1971, 4, :o1, 41418000
            tz.transition 1971, 10, :o0, 57744000
            tz.transition 1972, 4, :o1, 73472400
            tz.transition 1972, 10, :o0, 89193600
            tz.transition 1973, 4, :o1, 104922000
            tz.transition 1973, 10, :o0, 120643200
            tz.transition 1974, 1, :o1, 126694800
            tz.transition 1974, 11, :o0, 154512000
            tz.transition 1975, 2, :o1, 162378000
            tz.transition 1975, 10, :o0, 183542400
            tz.transition 1976, 4, :o1, 199270800
            tz.transition 1976, 10, :o0, 215596800
            tz.transition 1977, 4, :o1, 230720400
            tz.transition 1977, 10, :o0, 247046400
            tz.transition 1978, 4, :o1, 262774800
            tz.transition 1978, 10, :o0, 278496000
            tz.transition 1979, 4, :o1, 294224400
            tz.transition 1979, 10, :o0, 309945600
            tz.transition 1980, 4, :o1, 325674000
            tz.transition 1980, 10, :o0, 341395200
            tz.transition 1981, 4, :o1, 357123600
            tz.transition 1981, 10, :o0, 372844800
            tz.transition 1982, 4, :o1, 388573200
            tz.transition 1982, 10, :o0, 404899200
            tz.transition 1983, 4, :o1, 420022800
            tz.transition 1983, 10, :o0, 436348800
            tz.transition 1984, 4, :o1, 452077200
            tz.transition 1984, 10, :o0, 467798400
            tz.transition 1985, 4, :o1, 483526800
            tz.transition 1985, 10, :o0, 499248000
            tz.transition 1986, 4, :o1, 514976400
            tz.transition 1986, 10, :o0, 530697600
            tz.transition 1987, 4, :o1, 546426000
            tz.transition 1987, 10, :o0, 562147200
            tz.transition 1988, 4, :o1, 577875600
            tz.transition 1988, 10, :o0, 594201600
            tz.transition 1989, 4, :o1, 609930000
            tz.transition 1989, 10, :o0, 625651200
            tz.transition 1990, 4, :o1, 641379600
            tz.transition 1990, 10, :o0, 657100800
            tz.transition 1991, 4, :o1, 672829200
            tz.transition 1991, 10, :o0, 688550400
            tz.transition 1992, 4, :o1, 704278800
            tz.transition 1992, 10, :o0, 720000000
            tz.transition 1993, 4, :o1, 735728400
            tz.transition 1993, 10, :o0, 752054400
            tz.transition 1994, 4, :o1, 767178000
            tz.transition 1994, 10, :o0, 783504000
            tz.transition 1995, 4, :o1, 799232400
            tz.transition 1995, 10, :o0, 814953600
            tz.transition 1996, 4, :o1, 830682000
            tz.transition 1996, 10, :o0, 846403200
            tz.transition 1997, 4, :o1, 862131600
            tz.transition 1997, 10, :o0, 877852800
            tz.transition 1998, 4, :o1, 893581200
            tz.transition 1998, 10, :o0, 909302400
            tz.transition 1999, 4, :o1, 925030800
            tz.transition 1999, 10, :o0, 941356800
            tz.transition 2000, 4, :o1, 957085200
            tz.transition 2000, 10, :o0, 972806400
            tz.transition 2001, 4, :o1, 988534800
            tz.transition 2001, 10, :o0, 1004256000
            tz.transition 2002, 4, :o1, 1019984400
            tz.transition 2002, 10, :o0, 1035705600
            tz.transition 2003, 4, :o1, 1051434000
            tz.transition 2003, 10, :o0, 1067155200
            tz.transition 2004, 4, :o1, 1082883600
            tz.transition 2004, 10, :o0, 1099209600
            tz.transition 2005, 4, :o1, 1114333200
            tz.transition 2005, 10, :o0, 1130659200
            tz.transition 2006, 4, :o1, 1146387600
            tz.transition 2006, 10, :o0, 1162108800
            tz.transition 2007, 4, :o1, 1177837200
            tz.transition 2007, 10, :o0, 1193558400
            tz.transition 2008, 4, :o1, 1209286800
            tz.transition 2008, 10, :o0, 1225008000
            tz.transition 2009, 4, :o1, 1240736400
            tz.transition 2009, 10, :o0, 1256457600
            tz.transition 2010, 4, :o1, 1272186000
            tz.transition 2010, 10, :o0, 1288512000
            tz.transition 2011, 4, :o1, 1303635600
            tz.transition 2011, 10, :o0, 1319961600
            tz.transition 2012, 4, :o1, 1335690000
            tz.transition 2012, 10, :o0, 1351411200
            tz.transition 2013, 4, :o1, 1367139600
            tz.transition 2013, 10, :o0, 1382860800
            tz.transition 2014, 4, :o1, 1398589200
            tz.transition 2014, 10, :o0, 1414310400
            tz.transition 2015, 4, :o1, 1430038800
            tz.transition 2015, 10, :o0, 1445760000
            tz.transition 2016, 4, :o1, 1461488400
            tz.transition 2016, 10, :o0, 1477814400
            tz.transition 2017, 4, :o1, 1493542800
            tz.transition 2017, 10, :o0, 1509264000
            tz.transition 2018, 4, :o1, 1524992400
            tz.transition 2018, 10, :o0, 1540713600
            tz.transition 2019, 4, :o1, 1556442000
            tz.transition 2019, 10, :o0, 1572163200
            tz.transition 2020, 4, :o1, 1587891600
            tz.transition 2020, 10, :o0, 1603612800
            tz.transition 2021, 4, :o1, 1619341200
            tz.transition 2021, 10, :o0, 1635667200
            tz.transition 2022, 4, :o1, 1650790800
            tz.transition 2022, 10, :o0, 1667116800
            tz.transition 2023, 4, :o1, 1682845200
            tz.transition 2023, 10, :o0, 1698566400
            tz.transition 2024, 4, :o1, 1714294800
            tz.transition 2024, 10, :o0, 1730016000
            tz.transition 2025, 4, :o1, 1745744400
            tz.transition 2025, 10, :o0, 1761465600
            tz.transition 2026, 4, :o1, 1777194000
            tz.transition 2026, 10, :o0, 1792915200
            tz.transition 2027, 4, :o1, 1808643600
            tz.transition 2027, 10, :o0, 1824969600
            tz.transition 2028, 4, :o1, 1840698000
            tz.transition 2028, 10, :o0, 1856419200
            tz.transition 2029, 4, :o1, 1872147600
            tz.transition 2029, 10, :o0, 1887868800
            tz.transition 2030, 4, :o1, 1903597200
            tz.transition 2030, 10, :o0, 1919318400
            tz.transition 2031, 4, :o1, 1935046800
            tz.transition 2031, 10, :o0, 1950768000
            tz.transition 2032, 4, :o1, 1966496400
            tz.transition 2032, 10, :o0, 1982822400
            tz.transition 2033, 4, :o1, 1997946000
            tz.transition 2033, 10, :o0, 2014272000
            tz.transition 2034, 4, :o1, 2030000400
            tz.transition 2034, 10, :o0, 2045721600
            tz.transition 2035, 4, :o1, 2061450000
            tz.transition 2035, 10, :o0, 2077171200
            tz.transition 2036, 4, :o1, 2092899600
            tz.transition 2036, 10, :o0, 2108620800
            tz.transition 2037, 4, :o1, 2124349200
            tz.transition 2037, 10, :o0, 2140070400
            tz.transition 2038, 4, :o1, 2155798800, 19724311, 8
            tz.transition 2038, 10, :o0, 2172124800, 14794367, 6
            tz.transition 2039, 4, :o1, 2187248400, 19727223, 8
            tz.transition 2039, 10, :o0, 2203574400, 14796551, 6
            tz.transition 2040, 4, :o1, 2219302800, 19730191, 8
            tz.transition 2040, 10, :o0, 2235024000, 14798735, 6
            tz.transition 2041, 4, :o1, 2250752400, 19733103, 8
            tz.transition 2041, 10, :o0, 2266473600, 14800919, 6
            tz.transition 2042, 4, :o1, 2282202000, 19736015, 8
            tz.transition 2042, 10, :o0, 2297923200, 14803103, 6
            tz.transition 2043, 4, :o1, 2313651600, 19738927, 8
            tz.transition 2043, 10, :o0, 2329372800, 14805287, 6
            tz.transition 2044, 4, :o1, 2345101200, 19741839, 8
            tz.transition 2044, 10, :o0, 2361427200, 14807513, 6
            tz.transition 2045, 4, :o1, 2377155600, 19744807, 8
            tz.transition 2045, 10, :o0, 2392876800, 14809697, 6
            tz.transition 2046, 4, :o1, 2408605200, 19747719, 8
            tz.transition 2046, 10, :o0, 2424326400, 14811881, 6
            tz.transition 2047, 4, :o1, 2440054800, 19750631, 8
            tz.transition 2047, 10, :o0, 2455776000, 14814065, 6
            tz.transition 2048, 4, :o1, 2471504400, 19753543, 8
            tz.transition 2048, 10, :o0, 2487225600, 14816249, 6
            tz.transition 2049, 4, :o1, 2502954000, 19756455, 8
            tz.transition 2049, 10, :o0, 2519280000, 14818475, 6
            tz.transition 2050, 4, :o1, 2534403600, 19759367, 8
            tz.transition 2050, 10, :o0, 2550729600, 14820659, 6
            tz.transition 2051, 4, :o1, 2566458000, 19762335, 8
            tz.transition 2051, 10, :o0, 2582179200, 14822843, 6
            tz.transition 2052, 4, :o1, 2597907600, 19765247, 8
            tz.transition 2052, 10, :o0, 2613628800, 14825027, 6
            tz.transition 2053, 4, :o1, 2629357200, 19768159, 8
            tz.transition 2053, 10, :o0, 2645078400, 14827211, 6
            tz.transition 2054, 4, :o1, 2660806800, 19771071, 8
            tz.transition 2054, 10, :o0, 2676528000, 14829395, 6
            tz.transition 2055, 4, :o1, 2692256400, 19773983, 8
            tz.transition 2055, 10, :o0, 2708582400, 14831621, 6
            tz.transition 2056, 4, :o1, 2724310800, 19776951, 8
            tz.transition 2056, 10, :o0, 2740032000, 14833805, 6
            tz.transition 2057, 4, :o1, 2755760400, 19779863, 8
            tz.transition 2057, 10, :o0, 2771481600, 14835989, 6
            tz.transition 2058, 4, :o1, 2787210000, 19782775, 8
            tz.transition 2058, 10, :o0, 2802931200, 14838173, 6
            tz.transition 2059, 4, :o1, 2818659600, 19785687, 8
            tz.transition 2059, 10, :o0, 2834380800, 14840357, 6
            tz.transition 2060, 4, :o1, 2850109200, 19788599, 8
            tz.transition 2060, 10, :o0, 2866435200, 14842583, 6
            tz.transition 2061, 4, :o1, 2881558800, 19791511, 8
            tz.transition 2061, 10, :o0, 2897884800, 14844767, 6
            tz.transition 2062, 4, :o1, 2913613200, 19794479, 8
            tz.transition 2062, 10, :o0, 2929334400, 14846951, 6
            tz.transition 2063, 4, :o1, 2945062800, 19797391, 8
            tz.transition 2063, 10, :o0, 2960784000, 14849135, 6
            tz.transition 2064, 4, :o1, 2976512400, 19800303, 8
            tz.transition 2064, 10, :o0, 2992233600, 14851319, 6
            tz.transition 2065, 4, :o1, 3007962000, 19803215, 8
            tz.transition 2065, 10, :o0, 3023683200, 14853503, 6
            tz.transition 2066, 4, :o1, 3039411600, 19806127, 8
            tz.transition 2066, 10, :o0, 3055737600, 14855729, 6
          end
        end
      end
    end
  end
end
