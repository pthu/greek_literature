@node
@author=Scholia Euripidem
@availability=Available under a Creative Commons Attribution-ShareAlike 4.0 International License.
@convertor_author=Ernst Boogert
@convertor_date=July, 2020
@convertor_execution=Ernst Boogert
@convertor_institution=Protestant Theological University (PThU), Amsterdam/Groningen, The Netherlands
@convertor_version=1.0.0
@description=no feature metadata have been provided; look at the name of the feature and at the data itself to get some clues
@editor=Karl Wilhelm Dindorf
@filename=tlg5023.tlg014.1st1K-grc1
@funder=Harvard Library Arcadia Fund
@principal=Gregory Crane
@publicationStmt=Harvard College Library, tlg5023.tlg014.1st1K-grc1.xml.
@respStmt=Digital Divide Data, Corrected and encoded the text, Gregory Crane, Editor-in-Chief, Perseus Digital Library, Matt Munson, Project Manager (University of Leipzig), Annette Gessner, Project Assistant (University of Leipzig), Thibault Clérice, Lead Developer (University of Leipzig), Bruce Robertson, Technical Advisor
@sourceDesc=Scholia Graeca in Euripidis tragoedias, Gulielmus Dindorfius, Scholia Euripidem, Oxford University Press, Oxford, 1863, 1, Internet Archive.
@sponsor=Harvard College Library
@title=Scholia in Euripidis Hecubam (scholia vetera et scholia recentiora Thomae Magistri, Triclinii, Moschopuli et anonyma)
@valueType=int
@writtenBy=Text-Fabric
@dateWritten=2020-12-11T15:06:54Z

128591	200
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
425
426
427
428
429
430
431
432
433
434
435
436
437
438
439
440
441
442
443
444
445
446
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
501
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