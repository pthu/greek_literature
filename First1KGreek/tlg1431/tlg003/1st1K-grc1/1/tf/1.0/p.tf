@node
@author=Hipparchus
@availability=Available under a Creative Commons Attribution-ShareAlike 4.0 International License.
@convertor_author=Ernst Boogert
@convertor_date=July, 2020
@convertor_execution=Ernst Boogert
@convertor_institution=Protestant Theological University (PThU), Amsterdam/Groningen, The Netherlands
@convertor_version=1.0.0
@description=open tag without further specification. See the name of the .tf-file for it's meaning
@editor=Karl Manitius
@filename=tlg1431.tlg003.1st1K-grc1
@funder=Harvard Library Arcadia Fund
@principal=Gregory Crane
@publicationStmt=Harvard College Library, tlg1431.tlg003.1st1K-grc1.xml.
@respStmt=Digital Divide Data, Corrected and encoded the text, Gregory Crane, Editor-in-Chief, Perseus Digital Library, Matt Munson, Project Manager (University of Leipzig), Annette Gessner, Project Assistant (University of Leipzig), Thibault Clérice, Lead Developer (University of Leipzig) 2015 - 2017, Bruce Robertson, Technical Advisor
@sourceDesc=Hipparchi in Arati et Eudoxi phaenomena commentariorum libri iii, Karl Manitius, Hipparchus, Teubner, Leipzig, 1894, Internet Archive.
@sponsor=Harvard College Library
@title=In Arati et Eudoxi phaenomena commentariorum libri iii
@valueType=str
@writtenBy=Text-Fabric
@dateWritten=2020-12-11T14:52:41Z

33890	1
2
merge
3
merge
4
merge
merge
5
6
merge
merge
7
merge
8
merge
9
10
11
12
merge
13
14
merge
15
merge
16
17
18
19
merge
20
merge
21
22
23
merge
merge
24
merge
merge
25
merge
merge
26
merge
27
28
merge
merge
merge
merge
29
merge
30
merge
merge
31
merge
merge
32
33
merge
34
merge
merge
35
merge
merge
merge
merge
merge
merge
36
merge
merge
merge
merge
merge
37
merge
merge
merge
merge
38
39
40
merge
41
merge
merge
merge
42
merge
merge
43
merge
44
merge
45
merge
46
47
48
merge
merge
49
merge
merge
merge
merge
merge
50
merge
merge
51
merge
merge
52
merge
merge
53
merge
merge
merge
54
55
merge
merge
merge
merge
merge
56
merge
merge
57
merge
merge
58
merge
59
merge
60
merge
merge
61
merge
62
63
merge
64
merge
merge
merge
merge
merge
65
merge
merge
merge
merge
66
merge
67
merge
merge
merge
68
69
70
merge
71
72
merge
merge
73
merge
merge
74
75
76
77
merge
78
79
merge
80
merge
merge
81
82
merge
merge
merge
83
84
merge
85
merge
86
merge
merge
merge
merge
merge
87
88
merge
merge
merge
89
90
merge
91
merge
merge
92
merge
merge
merge
merge
merge
93
merge
94
95
merge
merge
96
97
merge
merge
98
merge
merge
99
100
101
merge
102
103
merge
104
merge
merge
merge
105
merge
merge
106
merge
merge
merge
merge
107
merge
merge
merge
108
merge
109
merge
merge
merge
merge
110
111
merge
112
merge
merge
113
114
merge
115
merge
merge
merge
116
merge
117
merge
118
merge
merge
merge
119
merge
merge
120
merge
121
merge
122
merge
merge
merge
123
124
merge
125
126
127
merge
merge
merge
128
129
merge
130
merge
merge
merge
merge
131
merge
merge
merge
merge
merge
132
merge
merge
merge
merge
133
merge
merge
134
135
136
merge
merge
137
138
139
merge
merge
140
141
merge
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
159
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
183
184
185
186
187
188
189
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
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
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
259
260
261
262
263
264
265
266
267
268
269
270
271
272
273
274
275
276
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
316
317
318
319
320
321
322
323
324
325
326
327
328
329
330
331
332
333
334
335
336
337
338
339
340
341
342
343
344
345
346
347
348
349
350
351
352
353
354
355
356
357
358
359
360
361
362
363
364
365
366
367
368
369
370
371
372
373
374
375
376
377
378
379
380
381
382
383
384
385
386
387
388
389
390
391
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