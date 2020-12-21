@node
@author=Athenaeus
@convertor_author=Ernst Boogert
@convertor_date=July, 2020
@convertor_execution=Ernst Boogert
@convertor_institution=Protestant Theological University (PThU), Amsterdam/Groningen, The Netherlands
@convertor_version=1.0.0
@description=open tag without further specification. See the name of the .tf-file for it's meaning
@editor=Charles Burton Gulick
@filename=tlg0008.tlg001.perseus-grc4
@funder=The National Endowment for the Humanities, Google Digital Humanities Awards Program
@principal=Gregory Crane
@publicationStmt=Trustees of Tufts University, Medford, MA, Perseus Project.
@respStmt=Prepared under the supervision of, Lisa Cerrato, Alison Babeu, Bridget Almas
@sourceDesc=Athenaeus, The Deipnosophists, with an English Translation by, Charles Burton Gulick, Cambridge, MA, Harvard University Press, London, William Heinemann Ltd, 1927, 1.
@sponsor=Perseus Project, Tufts University
@title=The Deipnosophists, Machine readable text
@valueType=int
@writtenBy=Text-Fabric
@dateWritten=2020-12-11T14:47:22Z

333280	1
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
184
186
188
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
214
215
217
219
221
223
224
225
226
227
229
231
233
235
237
239
240
241
242
243
245
246
247
248
249
250
251
252
253
254
255
256
257
258
260
261
264
265
266
267
268
269
270
272
274
275
277
278
279
280
281
282
283
284
285
286
287
288
289
290
291
292
293
294
295
296
297
298
299
300
301
302
303
304
305
306
307
308
309
310
311
312
313
314
315
317
319
322
324
325
328
331
335
338
341
344
347
350
353
356
358
360
362
364
367
369
371
373
375
377
379
381
383
385
387
389
390
392
393
394
395
396
397
398
399
400
401
402
403
404
405
406
407
408
409
410
411
412
413
414
415
416
417
418
419
420
421
422
423
424
426
428
430
432
435
437
438
439
441
443
445
447
448
449
450
451
452
453
454
455
456
457
458
459
460
461
462
463
464
465
466
467
468
469
470
471
472
473
474
475
476
477
478
479
480
481
482
483
484
485
486
487
488
489
490
491
492
493
494
495
496
497
498
499
500
502
503
504
505
506
507
508
509
510
511
512
513
514
515
516
517
518
519
520
521
522
523
524
525
526
527
528
529
530
531
532
533
534
535
536
537
538
539
540
541
543
545
547
549
551
553
555
557
559
561
563
565
567
569
571
573
575
577
579
581
583
585
587
589
591
593
594
595
596
597
598
599
600
601
602
603
604
605
606
607
608
609
610
611
612
613
614
615
616
617
618
619
620
621
622
623
625
626
627
628
629
630
631
632
633
634
635
636
637
638
639
640
641
642
644
645
646
647
648
649
650
651
652
653
654
655
656
657
659
661
663
665
667
669
671
673
675
676
680
683
685
687
689
691
694
696
698
701
704
707
710
713
716
719
721
723
725
727
729
731
733
735
737
739
741
743
744
746
747
748
749
751
753
754
755
756
757
758
759
761
763
765
767
769
771
773
774
775
776
778
780
782
784
786
788
789
791
793
795
797
798
799
800
802
804
806
808
810
812
813
815
817
819
821
823
825
827
829
831
832
834
836
838
839
840
841
842
843
844
845
846
848
849
851
853
855
857
859
861
862
863
864
865
867
868
870
871
872
874
875
876
877
879
881
882
884
886
887
889
890
892
894
896
897
898
899
900
903
905
907
909
911
913
915
917
919
921
924
926
928
930
932
934
936
938
940
942
944
946
948
950
952
954
956
958
960
962
964
966
968
970
973
974
976
977
978
980
982
984
986
988
990
992
994
996
998
1000
1001
1002
1003
1004
1005
1006
1007
1008
1009
1010
1012
1014
1016
1017
1018
1020
1022
1024
1026
1028
1030
1031
1033
1034
1035
1037
1038
1039
1041
1043
1044
1046
1048
1049
1051
1053
1054
1056
1058
1059
1060
1061
1062
1063
1064
1066
1068
1070
1072
1074
1076
1077
1078
1079
1080
1081
1082
1083
1085
1086
1087
1088
1089
1091
1092
1093
1094
1095
1096
1097
1098
1100
1102
1103
1104
1105
1106
1107
1109
1110
1111
1113
1114
1115
1116
1118
1119
1121
1122
1123
1125
1126
1128
1129
1130
1132
1133
1134
1135
1136
1137
1138
1139
1140
1141
1142
1143
1144
1145
1146
1147
1148
1149
1150
1151
1152
1153
1154
1155
1156
1157
1158
1159
1160
1161
1162
1163
1164
1165
1166
1167
1168
1169
1170
1171
1172
1173
1174
1175
1176
1177
1178
1179
1180
1181
1182
1183
1184
1185
1186
1187
1188
1189
1190
1191
1192
1193
1194
1195
1196
1197
1198
1199
1200
1201
1202
1203
1204
1205
1206
1207
1208
1209
1210
1211
1212
1213
1214
1215
1216
1217
1218
1219
1220
1221
1222
1223
1224
1225
1226
1227
1228
1229
1230
1231
1232
1234
1236
1238
1240
1242
1244
1246
1248
1250
1252
1254
1256
1258
1260
1262
1264
1266
1268
1270
1272
1273
1274
1276
1278
1280
1281
1282
1284
1286
1288
1290
1292
1294
1296
1298
1300
1302
1303
1304
1305
1306
1307
1308
1310
1311
1312
1313
1315
1317
1318
1319
1321
1322
1323
1324
1326
1327
1329
1331
1332
1334
1336
1338
1340
1342
1344
1346
1348
1350
1351
1353
1354
1356
1357
1358
1359
1360
1362
1364
1366
1367
1369
1370
1372
1374
1376
1378
1380
1382
1383
1385
1387
1389
1391
1392
1393
1395
1396
1397
1399
1400
1402
1403
1405
1406
1408
1410
1412
1414
1415
1416
1418
1420
1421
1423
1424
1426
1428
1429
1430
1431
1433
1435
1437
1439
1441
1443
1445
1448
1451
1454
1455
1458
1459
1462
1465
1468
1469
1472
1473
1476
1477
1480
1481
1484
1487
1490
1491
1492
1495
1497
1499
1502
1503
1504
1505
1508
1510
1512
1515
1516
1517
1518
1521
1524
1526
1529
1530
1531
1533
1534
1535
1537
1539
1541
1543
1545
1547
1549
1551
1553
1554
1555
1556
1557
1558
1559
1560
1561
1562
1563
1564
1565
1566
1567
1568
1569
1570
1571
1572
1573
1574
1575
1576
1577
1578
1579
1580
1581
1582
1583
1584
1585
1586
1587
1588
1589
1590
1591
1592
1593
1594
1595
1596
1597
1598
1599
1600
1601
1602
1603
1604
1605
1606
1607
1608
1609
1610
1611
1612
1613
1614
1615
1616
1617
1619
1620
1621
1622
1623
1624
1625
1627
1628
1629
1630
1631
1632
1633
1634
1635
1636
1637
1638
1639
1640
1641
1642
1643
1644
1645
1646
1647
1648
1649
1650
1651
1652
1653
1654
1655
1656
1657
1658
1659
1660
1661
1662
1663
1664
1665
1666
1667
1668
1669
1670
1671
1672
1673
1674
1675
1676
1677
1678
1679
1680
1681
1682
1683
1684
1685
1686
1687
1688
1689
1690
1691
1692
1693
1694
1695
1696
1697
1698
1699
1700
1701
1702
1703
1704
1705
1706
1707
1708
1709
1710
1711
1712
1713
1714
1715
1716
1717
1718
1719
1720
1721
1722
1723
1724
1725
1726
1727
1728
1729
1730
1731
1732
1733
1734
1735
1736
1737
1738
1739
1740
1741
1742
1743
1744
1745
1746
1747
1748
1749
1750
1751
1752
1753
1754
1755
1756
1757
1758
1759
1760
1761
1762
1763
1764
1765
1766
1767
1768
1769
1770
1771
1772
1773
1774
1775
1776
1777
1778
1779
1780
1781
1782
1784
1785
1787
1788
1789
1790
1791
1792
1793
1794
1796
1797
1798
1799
1800
1802
1803
1804
1805
1806
1807
1808
1809
1810
1811
1813
1814
1815
1816
1817
1818
1819
1820
1821
1822
1823
1824
1825
1826
1827
1828
1831
1834
1837
1838
1840
1842
1844
1845
1846
1847
1848
1850
1852
1853
1854
1856
1857
1858
1859
1860
1861
1862
1864
1865
1866
1867
1868
1869
1870
1871
1872
1873
1874
1875
1876
1877
1878
1879
1880
1881
1882
1883
1884
1885
1886
1887
1889
1890
1893
1896
1898
1899
1900
1901
1902
1903
1905
1906
1907
1908
1911
1913
1914
1915
1916
1917
1919
1920
1921
1922
1923
1924
1926
1927
1928
1929
1930
1931
1932
1933
1934
1935
1936
1937
1938
1939
1940
1941
1942
1943
1944
1945
1946
1947
1948
1949
1950
1951
1952
1953
1954
1955
1956
1957
1958
1959
1960
1961
1962
1963
1964
1965
1966