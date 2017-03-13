# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module EST5EDT
          include TimezoneDefinition
          
          timezone 'SystemV/EST5EDT' do |tz|
            tz.offset :o0, -18000, 0, :EST
            tz.offset :o1, -18000, 3600, :EDT
            
            tz.transition 1800, 4, :o1, -5354614800, 57086707, 24
            tz.transition 1800, 10, :o0, -5338893600, 9515179, 4
            tz.transition 1801, 4, :o1, -5323165200, 57095443, 24
            tz.transition 1801, 10, :o0, -5307444000, 9516635, 4
            tz.transition 1802, 4, :o1, -5291715600, 57104179, 24
            tz.transition 1802, 10, :o0, -5275389600, 9518119, 4
            tz.transition 1803, 4, :o1, -5260266000, 57112915, 24
            tz.transition 1803, 10, :o0, -5243940000, 9519575, 4
            tz.transition 1804, 4, :o1, -5228211600, 57121819, 24
            tz.transition 1804, 10, :o0, -5212490400, 9521031, 4
            tz.transition 1805, 4, :o1, -5196762000, 57130555, 24
            tz.transition 1805, 10, :o0, -5181040800, 9522487, 4
            tz.transition 1806, 4, :o1, -5165312400, 57139291, 24
            tz.transition 1806, 10, :o0, -5149591200, 9523943, 4
            tz.transition 1807, 4, :o1, -5133862800, 57148027, 24
            tz.transition 1807, 10, :o0, -5118141600, 9525399, 4
            tz.transition 1808, 4, :o1, -5102413200, 57156763, 24
            tz.transition 1808, 10, :o0, -5086087200, 9526883, 4
            tz.transition 1809, 4, :o1, -5070358800, 57165667, 24
            tz.transition 1809, 10, :o0, -5054637600, 9528339, 4
            tz.transition 1810, 4, :o1, -5038909200, 57174403, 24
            tz.transition 1810, 10, :o0, -5023188000, 9529795, 4
            tz.transition 1811, 4, :o1, -5007459600, 57183139, 24
            tz.transition 1811, 10, :o0, -4991738400, 9531251, 4
            tz.transition 1812, 4, :o1, -4976010000, 57191875, 24
            tz.transition 1812, 10, :o0, -4960288800, 9532707, 4
            tz.transition 1813, 4, :o1, -4944560400, 57200611, 24
            tz.transition 1813, 10, :o0, -4928234400, 9534191, 4
            tz.transition 1814, 4, :o1, -4913110800, 57209347, 24
            tz.transition 1814, 10, :o0, -4896784800, 9535647, 4
            tz.transition 1815, 4, :o1, -4881056400, 57218251, 24
            tz.transition 1815, 10, :o0, -4865335200, 9537103, 4
            tz.transition 1816, 4, :o1, -4849606800, 57226987, 24
            tz.transition 1816, 10, :o0, -4833885600, 9538559, 4
            tz.transition 1817, 4, :o1, -4818157200, 57235723, 24
            tz.transition 1817, 10, :o0, -4802436000, 9540015, 4
            tz.transition 1818, 4, :o1, -4786707600, 57244459, 24
            tz.transition 1818, 10, :o0, -4770986400, 9541471, 4
            tz.transition 1819, 4, :o1, -4755258000, 57253195, 24
            tz.transition 1819, 10, :o0, -4738932000, 9542955, 4
            tz.transition 1820, 4, :o1, -4723203600, 57262099, 24
            tz.transition 1820, 10, :o0, -4707482400, 9544411, 4
            tz.transition 1821, 4, :o1, -4691754000, 57270835, 24
            tz.transition 1821, 10, :o0, -4676032800, 9545867, 4
            tz.transition 1822, 4, :o1, -4660304400, 57279571, 24
            tz.transition 1822, 10, :o0, -4644583200, 9547323, 4
            tz.transition 1823, 4, :o1, -4628854800, 57288307, 24
            tz.transition 1823, 10, :o0, -4613133600, 9548779, 4
            tz.transition 1824, 4, :o1, -4597405200, 57297043, 24
            tz.transition 1824, 10, :o0, -4581079200, 9550263, 4
            tz.transition 1825, 4, :o1, -4565955600, 57305779, 24
            tz.transition 1825, 10, :o0, -4549629600, 9551719, 4
            tz.transition 1826, 4, :o1, -4533901200, 57314683, 24
            tz.transition 1826, 10, :o0, -4518180000, 9553175, 4
            tz.transition 1827, 4, :o1, -4502451600, 57323419, 24
            tz.transition 1827, 10, :o0, -4486730400, 9554631, 4
            tz.transition 1828, 4, :o1, -4471002000, 57332155, 24
            tz.transition 1828, 10, :o0, -4455280800, 9556087, 4
            tz.transition 1829, 4, :o1, -4439552400, 57340891, 24
            tz.transition 1829, 10, :o0, -4423831200, 9557543, 4
            tz.transition 1830, 4, :o1, -4408102800, 57349627, 24
            tz.transition 1830, 10, :o0, -4391776800, 9559027, 4
            tz.transition 1831, 4, :o1, -4376653200, 57358363, 24
            tz.transition 1831, 10, :o0, -4360327200, 9560483, 4
            tz.transition 1832, 4, :o1, -4344598800, 57367267, 24
            tz.transition 1832, 10, :o0, -4328877600, 9561939, 4
            tz.transition 1833, 4, :o1, -4313149200, 57376003, 24
            tz.transition 1833, 10, :o0, -4297428000, 9563395, 4
            tz.transition 1834, 4, :o1, -4281699600, 57384739, 24
            tz.transition 1834, 10, :o0, -4265978400, 9564851, 4
            tz.transition 1835, 4, :o1, -4250250000, 57393475, 24
            tz.transition 1835, 10, :o0, -4234528800, 9566307, 4
            tz.transition 1836, 4, :o1, -4218800400, 57402211, 24
            tz.transition 1836, 10, :o0, -4202474400, 9567791, 4
            tz.transition 1837, 4, :o1, -4186746000, 57411115, 24
            tz.transition 1837, 10, :o0, -4171024800, 9569247, 4
            tz.transition 1838, 4, :o1, -4155296400, 57419851, 24
            tz.transition 1838, 10, :o0, -4139575200, 9570703, 4
            tz.transition 1839, 4, :o1, -4123846800, 57428587, 24
            tz.transition 1839, 10, :o0, -4108125600, 9572159, 4
            tz.transition 1840, 4, :o1, -4092397200, 57437323, 24
            tz.transition 1840, 10, :o0, -4076676000, 9573615, 4
            tz.transition 1841, 4, :o1, -4060947600, 57446059, 24
            tz.transition 1841, 10, :o0, -4044621600, 9575099, 4
            tz.transition 1842, 4, :o1, -4029498000, 57454795, 24
            tz.transition 1842, 10, :o0, -4013172000, 9576555, 4
            tz.transition 1843, 4, :o1, -3997443600, 57463699, 24
            tz.transition 1843, 10, :o0, -3981722400, 9578011, 4
            tz.transition 1844, 4, :o1, -3965994000, 57472435, 24
            tz.transition 1844, 10, :o0, -3950272800, 9579467, 4
            tz.transition 1845, 4, :o1, -3934544400, 57481171, 24
            tz.transition 1845, 10, :o0, -3918823200, 9580923, 4
            tz.transition 1846, 4, :o1, -3903094800, 57489907, 24
            tz.transition 1846, 10, :o0, -3887373600, 9582379, 4
            tz.transition 1847, 4, :o1, -3871645200, 57498643, 24
            tz.transition 1847, 10, :o0, -3855319200, 9583863, 4
            tz.transition 1848, 4, :o1, -3839590800, 57507547, 24
            tz.transition 1848, 10, :o0, -3823869600, 9585319, 4
            tz.transition 1849, 4, :o1, -3808141200, 57516283, 24
            tz.transition 1849, 10, :o0, -3792420000, 9586775, 4
            tz.transition 1850, 4, :o1, -3776691600, 57525019, 24
            tz.transition 1850, 10, :o0, -3760970400, 9588231, 4
            tz.transition 1851, 4, :o1, -3745242000, 57533755, 24
            tz.transition 1851, 10, :o0, -3729520800, 9589687, 4
            tz.transition 1852, 4, :o1, -3713792400, 57542491, 24
            tz.transition 1852, 10, :o0, -3697466400, 9591171, 4
            tz.transition 1853, 4, :o1, -3682342800, 57551227, 24
            tz.transition 1853, 10, :o0, -3666016800, 9592627, 4
            tz.transition 1854, 4, :o1, -3650288400, 57560131, 24
            tz.transition 1854, 10, :o0, -3634567200, 9594083, 4
            tz.transition 1855, 4, :o1, -3618838800, 57568867, 24
            tz.transition 1855, 10, :o0, -3603117600, 9595539, 4
            tz.transition 1856, 4, :o1, -3587389200, 57577603, 24
            tz.transition 1856, 10, :o0, -3571668000, 9596995, 4
            tz.transition 1857, 4, :o1, -3555939600, 57586339, 24
            tz.transition 1857, 10, :o0, -3540218400, 9598451, 4
            tz.transition 1858, 4, :o1, -3524490000, 57595075, 24
            tz.transition 1858, 10, :o0, -3508164000, 9599935, 4
            tz.transition 1859, 4, :o1, -3493040400, 57603811, 24
            tz.transition 1859, 10, :o0, -3476714400, 9601391, 4
            tz.transition 1860, 4, :o1, -3460986000, 57612715, 24
            tz.transition 1860, 10, :o0, -3445264800, 9602847, 4
            tz.transition 1861, 4, :o1, -3429536400, 57621451, 24
            tz.transition 1861, 10, :o0, -3413815200, 9604303, 4
            tz.transition 1862, 4, :o1, -3398086800, 57630187, 24
            tz.transition 1862, 10, :o0, -3382365600, 9605759, 4
            tz.transition 1863, 4, :o1, -3366637200, 57638923, 24
            tz.transition 1863, 10, :o0, -3350916000, 9607215, 4
            tz.transition 1864, 4, :o1, -3335187600, 57647659, 24
            tz.transition 1864, 10, :o0, -3318861600, 9608699, 4
            tz.transition 1865, 4, :o1, -3303133200, 57656563, 24
            tz.transition 1865, 10, :o0, -3287412000, 9610155, 4
            tz.transition 1866, 4, :o1, -3271683600, 57665299, 24
            tz.transition 1866, 10, :o0, -3255962400, 9611611, 4
            tz.transition 1867, 4, :o1, -3240234000, 57674035, 24
            tz.transition 1867, 10, :o0, -3224512800, 9613067, 4
            tz.transition 1868, 4, :o1, -3208784400, 57682771, 24
            tz.transition 1868, 10, :o0, -3193063200, 9614523, 4
            tz.transition 1869, 4, :o1, -3177334800, 57691507, 24
            tz.transition 1869, 10, :o0, -3161008800, 9616007, 4
            tz.transition 1870, 4, :o1, -3145885200, 57700243, 24
            tz.transition 1870, 10, :o0, -3129559200, 9617463, 4
            tz.transition 1871, 4, :o1, -3113830800, 57709147, 24
            tz.transition 1871, 10, :o0, -3098109600, 9618919, 4
            tz.transition 1872, 4, :o1, -3082381200, 57717883, 24
            tz.transition 1872, 10, :o0, -3066660000, 9620375, 4
            tz.transition 1873, 4, :o1, -3050931600, 57726619, 24
            tz.transition 1873, 10, :o0, -3035210400, 9621831, 4
            tz.transition 1874, 4, :o1, -3019482000, 57735355, 24
            tz.transition 1874, 10, :o0, -3003760800, 9623287, 4
            tz.transition 1875, 4, :o1, -2988032400, 57744091, 24
            tz.transition 1875, 10, :o0, -2971706400, 9624771, 4
            tz.transition 1876, 4, :o1, -2955978000, 57752995, 24
            tz.transition 1876, 10, :o0, -2940256800, 9626227, 4
            tz.transition 1877, 4, :o1, -2924528400, 57761731, 24
            tz.transition 1877, 10, :o0, -2908807200, 9627683, 4
            tz.transition 1878, 4, :o1, -2893078800, 57770467, 24
            tz.transition 1878, 10, :o0, -2877357600, 9629139, 4
            tz.transition 1879, 4, :o1, -2861629200, 57779203, 24
            tz.transition 1879, 10, :o0, -2845908000, 9630595, 4
            tz.transition 1880, 4, :o1, -2830179600, 57787939, 24
            tz.transition 1880, 10, :o0, -2813853600, 9632079, 4
            tz.transition 1881, 4, :o1, -2798730000, 57796675, 24
            tz.transition 1881, 10, :o0, -2782404000, 9633535, 4
            tz.transition 1882, 4, :o1, -2766675600, 57805579, 24
            tz.transition 1882, 10, :o0, -2750954400, 9634991, 4
            tz.transition 1883, 4, :o1, -2735226000, 57814315, 24
            tz.transition 1883, 10, :o0, -2719504800, 9636447, 4
            tz.transition 1884, 4, :o1, -2703776400, 57823051, 24
            tz.transition 1884, 10, :o0, -2688055200, 9637903, 4
            tz.transition 1885, 4, :o1, -2672326800, 57831787, 24
            tz.transition 1885, 10, :o0, -2656605600, 9639359, 4
            tz.transition 1886, 4, :o1, -2640877200, 57840523, 24
            tz.transition 1886, 10, :o0, -2624551200, 9640843, 4
            tz.transition 1887, 4, :o1, -2609427600, 57849259, 24
            tz.transition 1887, 10, :o0, -2593101600, 9642299, 4
            tz.transition 1888, 4, :o1, -2577373200, 57858163, 24
            tz.transition 1888, 10, :o0, -2561652000, 9643755, 4
            tz.transition 1889, 4, :o1, -2545923600, 57866899, 24
            tz.transition 1889, 10, :o0, -2530202400, 9645211, 4
            tz.transition 1890, 4, :o1, -2514474000, 57875635, 24
            tz.transition 1890, 10, :o0, -2498752800, 9646667, 4
            tz.transition 1891, 4, :o1, -2483024400, 57884371, 24
            tz.transition 1891, 10, :o0, -2467303200, 9648123, 4
            tz.transition 1892, 4, :o1, -2451574800, 57893107, 24
            tz.transition 1892, 10, :o0, -2435248800, 9649607, 4
            tz.transition 1893, 4, :o1, -2419520400, 57902011, 24
            tz.transition 1893, 10, :o0, -2403799200, 9651063, 4
            tz.transition 1894, 4, :o1, -2388070800, 57910747, 24
            tz.transition 1894, 10, :o0, -2372349600, 9652519, 4
            tz.transition 1895, 4, :o1, -2356621200, 57919483, 24
            tz.transition 1895, 10, :o0, -2340900000, 9653975, 4
            tz.transition 1896, 4, :o1, -2325171600, 57928219, 24
            tz.transition 1896, 10, :o0, -2309450400, 9655431, 4
            tz.transition 1897, 4, :o1, -2293722000, 57936955, 24
            tz.transition 1897, 10, :o0, -2277396000, 9656915, 4
            tz.transition 1898, 4, :o1, -2262272400, 57945691, 24
            tz.transition 1898, 10, :o0, -2245946400, 9658371, 4
            tz.transition 1899, 4, :o1, -2230218000, 57954595, 24
            tz.transition 1899, 10, :o0, -2214496800, 9659827, 4
            tz.transition 1900, 4, :o1, -2198768400, 57963331, 24
            tz.transition 1900, 10, :o0, -2183047200, 9661283, 4
            tz.transition 1901, 4, :o1, -2167318800, 57972067, 24
            tz.transition 1901, 10, :o0, -2151597600, 9662739, 4
            tz.transition 1902, 4, :o1, -2135869200, 57980803, 24
            tz.transition 1902, 10, :o0, -2120148000, 9664195, 4
            tz.transition 1903, 4, :o1, -2104419600, 57989539, 24
            tz.transition 1903, 10, :o0, -2088698400, 9665651, 4
            tz.transition 1904, 4, :o1, -2072970000, 57998275, 24
            tz.transition 1904, 10, :o0, -2056644000, 9667135, 4
            tz.transition 1905, 4, :o1, -2040915600, 58007179, 24
            tz.transition 1905, 10, :o0, -2025194400, 9668591, 4
            tz.transition 1906, 4, :o1, -2009466000, 58015915, 24
            tz.transition 1906, 10, :o0, -1993744800, 9670047, 4
            tz.transition 1907, 4, :o1, -1978016400, 58024651, 24
            tz.transition 1907, 10, :o0, -1962295200, 9671503, 4
            tz.transition 1908, 4, :o1, -1946566800, 58033387, 24
            tz.transition 1908, 10, :o0, -1930845600, 9672959, 4
            tz.transition 1909, 4, :o1, -1915117200, 58042123, 24
            tz.transition 1909, 10, :o0, -1898791200, 9674443, 4
            tz.transition 1910, 4, :o1, -1883667600, 58050859, 24
            tz.transition 1910, 10, :o0, -1867341600, 9675899, 4
            tz.transition 1911, 4, :o1, -1851613200, 58059763, 24
            tz.transition 1911, 10, :o0, -1835892000, 9677355, 4
            tz.transition 1912, 4, :o1, -1820163600, 58068499, 24
            tz.transition 1912, 10, :o0, -1804442400, 9678811, 4
            tz.transition 1913, 4, :o1, -1788714000, 58077235, 24
            tz.transition 1913, 10, :o0, -1772992800, 9680267, 4
            tz.transition 1914, 4, :o1, -1757264400, 58085971, 24
            tz.transition 1914, 10, :o0, -1741543200, 9681723, 4
            tz.transition 1915, 4, :o1, -1725814800, 58094707, 24
            tz.transition 1915, 10, :o0, -1709488800, 9683207, 4
            tz.transition 1916, 4, :o1, -1693760400, 58103611, 24
            tz.transition 1916, 10, :o0, -1678039200, 9684663, 4
            tz.transition 1917, 4, :o1, -1662310800, 58112347, 24
            tz.transition 1917, 10, :o0, -1646589600, 9686119, 4
            tz.transition 1918, 4, :o1, -1630861200, 58121083, 24
            tz.transition 1918, 10, :o0, -1615140000, 9687575, 4
            tz.transition 1919, 4, :o1, -1599411600, 58129819, 24
            tz.transition 1919, 10, :o0, -1583690400, 9689031, 4
            tz.transition 1920, 4, :o1, -1567962000, 58138555, 24
            tz.transition 1920, 10, :o0, -1551636000, 9690515, 4
            tz.transition 1921, 4, :o1, -1536512400, 58147291, 24
            tz.transition 1921, 10, :o0, -1520186400, 9691971, 4
            tz.transition 1922, 4, :o1, -1504458000, 58156195, 24
            tz.transition 1922, 10, :o0, -1488736800, 9693427, 4
            tz.transition 1923, 4, :o1, -1473008400, 58164931, 24
            tz.transition 1923, 10, :o0, -1457287200, 9694883, 4
            tz.transition 1924, 4, :o1, -1441558800, 58173667, 24
            tz.transition 1924, 10, :o0, -1425837600, 9696339, 4
            tz.transition 1925, 4, :o1, -1410109200, 58182403, 24
            tz.transition 1925, 10, :o0, -1394388000, 9697795, 4
            tz.transition 1926, 4, :o1, -1378659600, 58191139, 24
            tz.transition 1926, 10, :o0, -1362333600, 9699279, 4
            tz.transition 1927, 4, :o1, -1347210000, 58199875, 24
            tz.transition 1927, 10, :o0, -1330884000, 9700735, 4
            tz.transition 1928, 4, :o1, -1315155600, 58208779, 24
            tz.transition 1928, 10, :o0, -1299434400, 9702191, 4
            tz.transition 1929, 4, :o1, -1283706000, 58217515, 24
            tz.transition 1929, 10, :o0, -1267984800, 9703647, 4
            tz.transition 1930, 4, :o1, -1252256400, 58226251, 24
            tz.transition 1930, 10, :o0, -1236535200, 9705103, 4
            tz.transition 1931, 4, :o1, -1220806800, 58234987, 24
            tz.transition 1931, 10, :o0, -1205085600, 9706559, 4
            tz.transition 1932, 4, :o1, -1189357200, 58243723, 24
            tz.transition 1932, 10, :o0, -1173031200, 9708043, 4
            tz.transition 1933, 4, :o1, -1157302800, 58252627, 24
            tz.transition 1933, 10, :o0, -1141581600, 9709499, 4
            tz.transition 1934, 4, :o1, -1125853200, 58261363, 24
            tz.transition 1934, 10, :o0, -1110132000, 9710955, 4
            tz.transition 1935, 4, :o1, -1094403600, 58270099, 24
            tz.transition 1935, 10, :o0, -1078682400, 9712411, 4
            tz.transition 1936, 4, :o1, -1062954000, 58278835, 24
            tz.transition 1936, 10, :o0, -1047232800, 9713867, 4
            tz.transition 1937, 4, :o1, -1031504400, 58287571, 24
            tz.transition 1937, 10, :o0, -1015178400, 9715351, 4
            tz.transition 1938, 4, :o1, -1000054800, 58296307, 24
            tz.transition 1938, 10, :o0, -983728800, 9716807, 4
            tz.transition 1939, 4, :o1, -968000400, 58305211, 24
            tz.transition 1939, 10, :o0, -952279200, 9718263, 4
            tz.transition 1940, 4, :o1, -936550800, 58313947, 24
            tz.transition 1940, 10, :o0, -920829600, 9719719, 4
            tz.transition 1941, 4, :o1, -905101200, 58322683, 24
            tz.transition 1941, 10, :o0, -889380000, 9721175, 4
            tz.transition 1942, 4, :o1, -873651600, 58331419, 24
            tz.transition 1942, 10, :o0, -857930400, 9722631, 4
            tz.transition 1943, 4, :o1, -842202000, 58340155, 24
            tz.transition 1943, 10, :o0, -825876000, 9724115, 4
            tz.transition 1944, 4, :o1, -810147600, 58349059, 24
            tz.transition 1944, 10, :o0, -794426400, 9725571, 4
            tz.transition 1945, 4, :o1, -778698000, 58357795, 24
            tz.transition 1945, 10, :o0, -762976800, 9727027, 4
            tz.transition 1946, 4, :o1, -747248400, 58366531, 24
            tz.transition 1946, 10, :o0, -731527200, 9728483, 4
            tz.transition 1947, 4, :o1, -715798800, 58375267, 24
            tz.transition 1947, 10, :o0, -700077600, 9729939, 4
            tz.transition 1948, 4, :o1, -684349200, 58384003, 24
            tz.transition 1948, 10, :o0, -668023200, 9731423, 4
            tz.transition 1949, 4, :o1, -652899600, 58392739, 24
            tz.transition 1949, 10, :o0, -636573600, 9732879, 4
            tz.transition 1950, 4, :o1, -620845200, 58401643, 24
            tz.transition 1950, 10, :o0, -605124000, 9734335, 4
            tz.transition 1951, 4, :o1, -589395600, 58410379, 24
            tz.transition 1951, 10, :o0, -573674400, 9735791, 4
            tz.transition 1952, 4, :o1, -557946000, 58419115, 24
            tz.transition 1952, 10, :o0, -542224800, 9737247, 4
            tz.transition 1953, 4, :o1, -526496400, 58427851, 24
            tz.transition 1953, 10, :o0, -510775200, 9738703, 4
            tz.transition 1954, 4, :o1, -495046800, 58436587, 24
            tz.transition 1954, 10, :o0, -478720800, 9740187, 4
            tz.transition 1955, 4, :o1, -463597200, 58445323, 24
            tz.transition 1955, 10, :o0, -447271200, 9741643, 4
            tz.transition 1956, 4, :o1, -431542800, 58454227, 24
            tz.transition 1956, 10, :o0, -415821600, 9743099, 4
            tz.transition 1957, 4, :o1, -400093200, 58462963, 24
            tz.transition 1957, 10, :o0, -384372000, 9744555, 4
            tz.transition 1958, 4, :o1, -368643600, 58471699, 24
            tz.transition 1958, 10, :o0, -352922400, 9746011, 4
            tz.transition 1959, 4, :o1, -337194000, 58480435, 24
            tz.transition 1959, 10, :o0, -321472800, 9747467, 4
            tz.transition 1960, 4, :o1, -305744400, 58489171, 24
            tz.transition 1960, 10, :o0, -289418400, 9748951, 4
            tz.transition 1961, 4, :o1, -273690000, 58498075, 24
            tz.transition 1961, 10, :o0, -257968800, 9750407, 4
            tz.transition 1962, 4, :o1, -242240400, 58506811, 24
            tz.transition 1962, 10, :o0, -226519200, 9751863, 4
            tz.transition 1963, 4, :o1, -210790800, 58515547, 24
            tz.transition 1963, 10, :o0, -195069600, 9753319, 4
            tz.transition 1964, 4, :o1, -179341200, 58524283, 24
            tz.transition 1964, 10, :o0, -163620000, 9754775, 4
            tz.transition 1965, 4, :o1, -147891600, 58533019, 24
            tz.transition 1965, 10, :o0, -131565600, 9756259, 4
            tz.transition 1966, 4, :o1, -116442000, 58541755, 24
            tz.transition 1966, 10, :o0, -100116000, 9757715, 4
            tz.transition 1967, 4, :o1, -84387600, 58550659, 24
            tz.transition 1967, 10, :o0, -68666400, 9759171, 4
            tz.transition 1968, 4, :o1, -52938000, 58559395, 24
            tz.transition 1968, 10, :o0, -37216800, 9760627, 4
            tz.transition 1969, 4, :o1, -21488400, 58568131, 24
            tz.transition 1969, 10, :o0, -5767200, 9762083, 4
            tz.transition 1970, 4, :o1, 9961200
            tz.transition 1970, 10, :o0, 25682400
            tz.transition 1971, 4, :o1, 41410800
            tz.transition 1971, 10, :o0, 57736800
            tz.transition 1972, 4, :o1, 73465200
            tz.transition 1972, 10, :o0, 89186400
            tz.transition 1973, 4, :o1, 104914800
            tz.transition 1973, 10, :o0, 120636000
            tz.transition 1974, 1, :o1, 126687600
            tz.transition 1974, 11, :o0, 154504800
            tz.transition 1975, 2, :o1, 162370800
            tz.transition 1975, 10, :o0, 183535200
            tz.transition 1976, 4, :o1, 199263600
            tz.transition 1976, 10, :o0, 215589600
            tz.transition 1977, 4, :o1, 230713200
            tz.transition 1977, 10, :o0, 247039200
            tz.transition 1978, 4, :o1, 262767600
            tz.transition 1978, 10, :o0, 278488800
            tz.transition 1979, 4, :o1, 294217200
            tz.transition 1979, 10, :o0, 309938400
            tz.transition 1980, 4, :o1, 325666800
            tz.transition 1980, 10, :o0, 341388000
            tz.transition 1981, 4, :o1, 357116400
            tz.transition 1981, 10, :o0, 372837600
            tz.transition 1982, 4, :o1, 388566000
            tz.transition 1982, 10, :o0, 404892000
            tz.transition 1983, 4, :o1, 420015600
            tz.transition 1983, 10, :o0, 436341600
            tz.transition 1984, 4, :o1, 452070000
            tz.transition 1984, 10, :o0, 467791200
            tz.transition 1985, 4, :o1, 483519600
            tz.transition 1985, 10, :o0, 499240800
            tz.transition 1986, 4, :o1, 514969200
            tz.transition 1986, 10, :o0, 530690400
            tz.transition 1987, 4, :o1, 546418800
            tz.transition 1987, 10, :o0, 562140000
            tz.transition 1988, 4, :o1, 577868400
            tz.transition 1988, 10, :o0, 594194400
            tz.transition 1989, 4, :o1, 609922800
            tz.transition 1989, 10, :o0, 625644000
            tz.transition 1990, 4, :o1, 641372400
            tz.transition 1990, 10, :o0, 657093600
            tz.transition 1991, 4, :o1, 672822000
            tz.transition 1991, 10, :o0, 688543200
            tz.transition 1992, 4, :o1, 704271600
            tz.transition 1992, 10, :o0, 719992800
            tz.transition 1993, 4, :o1, 735721200
            tz.transition 1993, 10, :o0, 752047200
            tz.transition 1994, 4, :o1, 767170800
            tz.transition 1994, 10, :o0, 783496800
            tz.transition 1995, 4, :o1, 799225200
            tz.transition 1995, 10, :o0, 814946400
            tz.transition 1996, 4, :o1, 830674800
            tz.transition 1996, 10, :o0, 846396000
            tz.transition 1997, 4, :o1, 862124400
            tz.transition 1997, 10, :o0, 877845600
            tz.transition 1998, 4, :o1, 893574000
            tz.transition 1998, 10, :o0, 909295200
            tz.transition 1999, 4, :o1, 925023600
            tz.transition 1999, 10, :o0, 941349600
            tz.transition 2000, 4, :o1, 957078000
            tz.transition 2000, 10, :o0, 972799200
            tz.transition 2001, 4, :o1, 988527600
            tz.transition 2001, 10, :o0, 1004248800
            tz.transition 2002, 4, :o1, 1019977200
            tz.transition 2002, 10, :o0, 1035698400
            tz.transition 2003, 4, :o1, 1051426800
            tz.transition 2003, 10, :o0, 1067148000
            tz.transition 2004, 4, :o1, 1082876400
            tz.transition 2004, 10, :o0, 1099202400
            tz.transition 2005, 4, :o1, 1114326000
            tz.transition 2005, 10, :o0, 1130652000
            tz.transition 2006, 4, :o1, 1146380400
            tz.transition 2006, 10, :o0, 1162101600
            tz.transition 2007, 4, :o1, 1177830000
            tz.transition 2007, 10, :o0, 1193551200
            tz.transition 2008, 4, :o1, 1209279600
            tz.transition 2008, 10, :o0, 1225000800
            tz.transition 2009, 4, :o1, 1240729200
            tz.transition 2009, 10, :o0, 1256450400
            tz.transition 2010, 4, :o1, 1272178800
            tz.transition 2010, 10, :o0, 1288504800
            tz.transition 2011, 4, :o1, 1303628400
            tz.transition 2011, 10, :o0, 1319954400
            tz.transition 2012, 4, :o1, 1335682800
            tz.transition 2012, 10, :o0, 1351404000
            tz.transition 2013, 4, :o1, 1367132400
            tz.transition 2013, 10, :o0, 1382853600
            tz.transition 2014, 4, :o1, 1398582000
            tz.transition 2014, 10, :o0, 1414303200
            tz.transition 2015, 4, :o1, 1430031600
            tz.transition 2015, 10, :o0, 1445752800
            tz.transition 2016, 4, :o1, 1461481200
            tz.transition 2016, 10, :o0, 1477807200
            tz.transition 2017, 4, :o1, 1493535600
            tz.transition 2017, 10, :o0, 1509256800
            tz.transition 2018, 4, :o1, 1524985200
            tz.transition 2018, 10, :o0, 1540706400
            tz.transition 2019, 4, :o1, 1556434800
            tz.transition 2019, 10, :o0, 1572156000
            tz.transition 2020, 4, :o1, 1587884400
            tz.transition 2020, 10, :o0, 1603605600
            tz.transition 2021, 4, :o1, 1619334000
            tz.transition 2021, 10, :o0, 1635660000
            tz.transition 2022, 4, :o1, 1650783600
            tz.transition 2022, 10, :o0, 1667109600
            tz.transition 2023, 4, :o1, 1682838000
            tz.transition 2023, 10, :o0, 1698559200
            tz.transition 2024, 4, :o1, 1714287600
            tz.transition 2024, 10, :o0, 1730008800
            tz.transition 2025, 4, :o1, 1745737200
            tz.transition 2025, 10, :o0, 1761458400
            tz.transition 2026, 4, :o1, 1777186800
            tz.transition 2026, 10, :o0, 1792908000
            tz.transition 2027, 4, :o1, 1808636400
            tz.transition 2027, 10, :o0, 1824962400
            tz.transition 2028, 4, :o1, 1840690800
            tz.transition 2028, 10, :o0, 1856412000
            tz.transition 2029, 4, :o1, 1872140400
            tz.transition 2029, 10, :o0, 1887861600
            tz.transition 2030, 4, :o1, 1903590000
            tz.transition 2030, 10, :o0, 1919311200
            tz.transition 2031, 4, :o1, 1935039600
            tz.transition 2031, 10, :o0, 1950760800
            tz.transition 2032, 4, :o1, 1966489200
            tz.transition 2032, 10, :o0, 1982815200
            tz.transition 2033, 4, :o1, 1997938800
            tz.transition 2033, 10, :o0, 2014264800
            tz.transition 2034, 4, :o1, 2029993200
            tz.transition 2034, 10, :o0, 2045714400
            tz.transition 2035, 4, :o1, 2061442800
            tz.transition 2035, 10, :o0, 2077164000
            tz.transition 2036, 4, :o1, 2092892400
            tz.transition 2036, 10, :o0, 2108613600
            tz.transition 2037, 4, :o1, 2124342000
            tz.transition 2037, 10, :o0, 2140063200
            tz.transition 2038, 4, :o1, 2155791600, 59172931, 24
            tz.transition 2038, 10, :o0, 2172117600, 9862911, 4
            tz.transition 2039, 4, :o1, 2187241200, 59181667, 24
            tz.transition 2039, 10, :o0, 2203567200, 9864367, 4
            tz.transition 2040, 4, :o1, 2219295600, 59190571, 24
            tz.transition 2040, 10, :o0, 2235016800, 9865823, 4
            tz.transition 2041, 4, :o1, 2250745200, 59199307, 24
            tz.transition 2041, 10, :o0, 2266466400, 9867279, 4
            tz.transition 2042, 4, :o1, 2282194800, 59208043, 24
            tz.transition 2042, 10, :o0, 2297916000, 9868735, 4
            tz.transition 2043, 4, :o1, 2313644400, 59216779, 24
            tz.transition 2043, 10, :o0, 2329365600, 9870191, 4
            tz.transition 2044, 4, :o1, 2345094000, 59225515, 24
            tz.transition 2044, 10, :o0, 2361420000, 9871675, 4
            tz.transition 2045, 4, :o1, 2377148400, 59234419, 24
            tz.transition 2045, 10, :o0, 2392869600, 9873131, 4
            tz.transition 2046, 4, :o1, 2408598000, 59243155, 24
            tz.transition 2046, 10, :o0, 2424319200, 9874587, 4
            tz.transition 2047, 4, :o1, 2440047600, 59251891, 24
            tz.transition 2047, 10, :o0, 2455768800, 9876043, 4
            tz.transition 2048, 4, :o1, 2471497200, 59260627, 24
            tz.transition 2048, 10, :o0, 2487218400, 9877499, 4
            tz.transition 2049, 4, :o1, 2502946800, 59269363, 24
            tz.transition 2049, 10, :o0, 2519272800, 9878983, 4
            tz.transition 2050, 4, :o1, 2534396400, 59278099, 24
            tz.transition 2050, 10, :o0, 2550722400, 9880439, 4
            tz.transition 2051, 4, :o1, 2566450800, 59287003, 24
            tz.transition 2051, 10, :o0, 2582172000, 9881895, 4
            tz.transition 2052, 4, :o1, 2597900400, 59295739, 24
            tz.transition 2052, 10, :o0, 2613621600, 9883351, 4
            tz.transition 2053, 4, :o1, 2629350000, 59304475, 24
            tz.transition 2053, 10, :o0, 2645071200, 9884807, 4
            tz.transition 2054, 4, :o1, 2660799600, 59313211, 24
            tz.transition 2054, 10, :o0, 2676520800, 9886263, 4
            tz.transition 2055, 4, :o1, 2692249200, 59321947, 24
            tz.transition 2055, 10, :o0, 2708575200, 9887747, 4
            tz.transition 2056, 4, :o1, 2724303600, 59330851, 24
            tz.transition 2056, 10, :o0, 2740024800, 9889203, 4
            tz.transition 2057, 4, :o1, 2755753200, 59339587, 24
            tz.transition 2057, 10, :o0, 2771474400, 9890659, 4
            tz.transition 2058, 4, :o1, 2787202800, 59348323, 24
            tz.transition 2058, 10, :o0, 2802924000, 9892115, 4
            tz.transition 2059, 4, :o1, 2818652400, 59357059, 24
            tz.transition 2059, 10, :o0, 2834373600, 9893571, 4
            tz.transition 2060, 4, :o1, 2850102000, 59365795, 24
            tz.transition 2060, 10, :o0, 2866428000, 9895055, 4
            tz.transition 2061, 4, :o1, 2881551600, 59374531, 24
            tz.transition 2061, 10, :o0, 2897877600, 9896511, 4
            tz.transition 2062, 4, :o1, 2913606000, 59383435, 24
            tz.transition 2062, 10, :o0, 2929327200, 9897967, 4
            tz.transition 2063, 4, :o1, 2945055600, 59392171, 24
            tz.transition 2063, 10, :o0, 2960776800, 9899423, 4
            tz.transition 2064, 4, :o1, 2976505200, 59400907, 24
            tz.transition 2064, 10, :o0, 2992226400, 9900879, 4
            tz.transition 2065, 4, :o1, 3007954800, 59409643, 24
            tz.transition 2065, 10, :o0, 3023676000, 9902335, 4
            tz.transition 2066, 4, :o1, 3039404400, 59418379, 24
            tz.transition 2066, 10, :o0, 3055730400, 9903819, 4
            tz.transition 2067, 4, :o1, 3070854000, 59427115, 24
            tz.transition 2067, 10, :o0, 3087180000, 9905275, 4
          end
        end
      end
    end
  end
end
