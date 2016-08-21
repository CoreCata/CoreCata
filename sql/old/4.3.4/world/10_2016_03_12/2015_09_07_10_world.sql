-- Felwood (Zone 361) Golden Sansam spawns
SET @LASTGUID := 101;
SET @OGUID    := 235038; 
SET @MOTHER   := 36104;
SET @ACTIVE   := 30;     -- Max number of active spawns
SET @TIMER    := 30;     -- Respawn timer in seconds
-- Golden Sansam spawns for Felwood
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID AND @OGUID+@LASTGUID;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0,176583,1,1,1,0,4137.67,-1114.88,292.193,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+1,176583,1,1,1,0,4320.22,-1035.66,322.1,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+2,176583,1,1,1,0,4502.14,-990.566,334.217,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+3,176583,1,1,1,0,4856.17,-795.788,296.884,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+4,176583,1,1,1,0,5057.34,-791.681,334.03,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+5,176583,1,1,1,0,5430.77,-715.069,343.223,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+6,176583,1,1,1,0,5296.71,-607.88,328.543,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+7,176583,1,1,1,0,5654.89,-709.615,350.874,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+8,176583,1,1,1,0,5862.88,-629.939,382.032,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+9,176583,1,1,1,0,5662.74,-1040.53,381.384,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+10,176583,1,1,1,0,5600.01,-882.943,378.164,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+11,176583,1,1,1,0,6251.5,-1032.29,380.454,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+12,176583,1,1,1,0,6479.5,-1647.44,501.332,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+13,176583,1,1,1,0,6643.37,-2020.22,552.704,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+14,176583,1,1,1,0,6754.1,-2008.06,562.532,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+15,176583,1,1,1,0,6898.94,-2004.01,580.805,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+16,176583,1,1,1,0,6776.55,-1825.01,566.962,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+17,176583,1,1,1,0,6239.51,-774.79,415.925,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+18,176583,1,1,1,0,5931.03,-629.207,390.728,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+19,176583,1,1,1,0,5671.91,-636.142,365.327,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+20,176583,1,1,1,0,5510.59,-784.483,347.822,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+21,176583,1,1,1,0,5138.27,-793.493,336.088,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+22,176583,1,1,1,0,5025.09,-684.255,293.108,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+23,176583,1,1,1,0,4730.18,-808.536,307.907,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+24,176583,1,1,1,0,4525.37,-803.674,271.915,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+25,176583,1,1,1,0,4587.56,-963.887,342.407,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+26,176583,1,1,1,0,4439.46,-995.743,330.402,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+27,176583,1,1,1,0,4146.78,-1060.61,290.481,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+28,176583,1,1,1,0,3741.57,-1137.95,210.317,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+29,176583,1,1,1,0,3831.34,-704.094,327.781,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+30,176583,1,1,1,0,4090.62,-846.25,260.815,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+31,176583,1,1,1,0,3950.25,-1429.09,239.088,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+32,176583,1,1,1,0,4101.08,-1038.93,274.421,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+33,176583,1,1,1,0,4528.25,-725.833,261.512,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+34,176583,1,1,1,0,4234.64,-1152.01,324.596,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+35,176583,1,1,1,0,4528.16,-564.214,289.539,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+36,176583,1,1,1,0,4557.71,-524.75,293.681,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+37,176583,1,1,1,0,4901.98,-543.054,333.878,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+38,176583,1,1,1,0,4885.927,-403.0191,350.5238,2.44346,0,0,0,1, @TIMER, 255, 1),
(@OGUID+39,176583,1,1,1,0,4803,-437.03,344.989,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+40,176583,1,1,1,0,5291.94,-562.109,328.815,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+41,176583,1,1,1,0,4920.08,-843.293,311.045,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+42,176583,1,1,1,0,5583.537,-964.3785,376.8004,0.2967052,0,0,0,1, @TIMER, 255, 1),
(@OGUID+43,176583,1,1,1,0,5605.33,-1117.9,382.388,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+44,176583,1,1,1,0,5924.88,-1320.09,414.335,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+45,176583,1,1,1,0,6316.891,-1433.71,370.8547,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+46,176583,1,1,1,0,6337.1,-1129.71,375.794,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+47,176583,1,1,1,0,6520.81,-879.818,481.683,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+48,176583,1,1,1,0,4549.19,-477.038,306.114,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+49,176583,1,1,1,0,4553.48,-964.665,330.305,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+50,176583,1,1,1,0,6222.43,-890.019,411.446,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+51,176583,1,1,1,0,4423.72,-1029.8,338.678,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+52,176583,1,1,1,0,6630.26,-897.477,485.833,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+53,176583,1,1,1,0,4730.85,-830.188,314.425,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+54,176583,1,1,1,0,3908.601,-1481.411,221.9101,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+55,176583,1,1,1,0,6674.27,-1361.39,471.935,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+56,176583,1,1,1,0,3622.14,-1441.05,186.917,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+57,176583,1,1,1,0,3806.18,-714.865,336.065,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+58,176583,1,1,1,0,4599.57,-726.255,261.204,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+59,176583,1,1,1,0,5786.88,-1187.01,404.776,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+60,176583,1,1,1,0,4162.17,-769.95,272.015,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+61,176583,1,1,1,0,6026.22,-1436.43,429.231,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+62,176583,1,1,1,0,4079.23,-1231.16,284.651,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+63,176583,1,1,1,0,6592.68,-1143.15,445.269,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+64,176583,1,1,1,0,6679.65,-1982.09,553.245,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+65,176583,1,1,1,0,6178.71,-678.373,408.211,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+66,176583,1,1,1,0,6545.12,-1742.52,517.45,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+67,176583,1,1,1,0,5587.51,-547.741,366.65,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+68,176583,1,1,1,0,5012.73,-597.852,307.339,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+69,176583,1,1,1,0,6214.76,-1502.55,434.863,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+70,176583,1,1,1,0,4248.259,-1038.365,312.2704,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+71,176583,1,1,1,0,6884.95,-1874.95,555.705,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+72,176583,1,1,1,0,6931.11,-1844.32,577.366,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+73,176583,1,1,1,0,3734.4,-1426.88,200.231,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+74,176583,1,1,1,0,4608.84,-610.929,280.103,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+75,176583,1,1,1,0,6739.22,-1971.93,551.635,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+76,176583,1,1,1,0,5103.29,-731.212,330.292,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+77,176583,1,1,1,0,3698.42,-1053.22,221.587,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+78,176583,1,1,1,0,6695.79,-1453.03,476.815,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+79,176583,1,1,1,0,6372.78,-1560,447.428,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+80,176583,1,1,1,0,4742.066,-385.0955,365.447,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+81,176583,1,1,1,0,4765.61,-792.292,303.303,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+82,176583,1,1,1,0,6434.99,-841.92,471.261,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+83,176583,1,1,1,0,4898.53,-782.872,298.916,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+84,176583,1,1,1,0,6577.24,-1105.09,453.591,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+85,176583,1,1,1,0,4774.39,-511.925,324.654,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+86,176583,1,1,1,0,6211.13,-1281.31,373.863,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+87,176583,1,1,1,0,4120.84,-1215.47,301.366,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+88,176583,1,1,1,0,5662.93,-668.632,345.414,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+89,176583,1,1,1,0,6285.43,-825.536,422.519,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+90,176583,1,1,1,0,5797.44,-1235.53,408.351,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+91,176583,1,1,1,0,4940.98,-540.648,337.211,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+92,176583,1,1,1,0,6564.58,-1933.47,546.8,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+93,176583,1,1,1,0,3901.03,-596.231,342.457,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+94,176583,1,1,1,0,6719.36,-1997.05,561.424,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+95,176583,1,1,1,0,4279.96,-1141.93,323.965,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+96,176583,1,1,1,0,6774.48,-1853.89,553.822,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+97,176583,1,1,1,0,3612.25,-1017.5,224.437,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+98,176583,1,1,1,0,6818.3,-2019.94,569.387,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+99,176583,1,1,1,0,4253.59,-1046.75,312.917,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+100,176583,1,1,1,0,3634.24,-1417,196.096,1.850049,0,0,0,1, @TIMER, 255, 1),
(@OGUID+101,176583,1,1,1,0,3836.27,-1484.09,213.012,1.850049,0,0,0,1, @TIMER, 255, 1);

-- Add mother pool to pool template
DELETE FROM `pool_template` WHERE `entry`=@MOTHER;
INSERT INTO `pool_template` (`entry`,`max_limit`,`description`) VALUES
(@MOTHER,@ACTIVE, 'Felwood Golden Sansam Mother pool');

-- Pool Golden Sansam Spawnpoints
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN @OGUID AND @OGUID+@LASTGUID;
INSERT INTO `pool_gameobject` (`guid`,`pool_entry`,`chance`,`description`) VALUES
(@OGUID+0,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+1,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+2,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+3,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+4,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+5,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+6,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+7,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+8,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+9,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+10,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+11,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+12,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+13,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+14,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+15,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+16,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+17,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+18,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+19,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+20,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+21,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+22,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+23,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+24,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+25,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+26,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+27,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+28,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+29,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+30,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+31,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+32,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+33,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+34,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+35,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+36,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+37,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+38,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+39,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+40,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+41,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+42,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+43,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+44,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+45,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+46,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+47,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+48,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+49,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+50,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+51,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+52,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+53,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+54,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+55,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+56,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+57,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+58,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+59,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+60,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+61,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+62,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+63,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+64,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+65,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+66,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+67,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+68,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+69,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+70,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+71,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+72,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+73,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+74,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+75,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+76,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+77,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+78,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+79,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+80,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+81,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+82,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+83,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+84,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+85,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+86,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+87,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+88,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+89,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+90,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+91,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+92,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+93,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+94,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+95,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+96,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+97,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+98,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+99,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+100,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint'),
(@OGUID+101,@MOTHER,0, 'Felwood Golden Sansam Spawnpoint');
