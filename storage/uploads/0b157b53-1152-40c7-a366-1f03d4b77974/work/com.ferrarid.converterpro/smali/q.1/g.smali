.class public abstract Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lq/g;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq/e;Lp/e;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lq/e;->l0:I

    .line 8
    .line 9
    iget-object v3, v0, Lq/e;->o0:[Lq/b;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    move v12, v2

    .line 13
    move-object v13, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, v0, Lq/e;->m0:I

    .line 16
    .line 17
    iget-object v3, v0, Lq/e;->n0:[Lq/b;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v15, 0x0

    .line 22
    :goto_2
    if-ge v15, v12, :cond_6d

    .line 23
    .line 24
    aget-object v2, v13, v15

    .line 25
    .line 26
    iget-boolean v3, v2, Lq/b;->q:Z

    .line 27
    .line 28
    iget-object v4, v2, Lq/b;->a:Lq/d;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-nez v3, :cond_19

    .line 36
    .line 37
    iget v3, v2, Lq/b;->l:I

    .line 38
    .line 39
    mul-int/lit8 v9, v3, 0x2

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    move-object v11, v7

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_3
    if-nez v17, :cond_14

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    iget v6, v2, Lq/b;->i:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v2, Lq/b;->i:I

    .line 56
    .line 57
    iget-object v6, v7, Lq/d;->b0:[Lq/d;

    .line 58
    .line 59
    aput-object v16, v6, v3

    .line 60
    .line 61
    iget-object v6, v7, Lq/d;->a0:[Lq/d;

    .line 62
    .line 63
    aput-object v16, v6, v3

    .line 64
    .line 65
    iget v6, v7, Lq/d;->V:I

    .line 66
    .line 67
    iget-object v10, v7, Lq/d;->F:[Lq/c;

    .line 68
    .line 69
    if-eq v6, v8, :cond_e

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lq/d;->f(I)I

    .line 72
    .line 73
    .line 74
    aget-object v6, v10, v9

    .line 75
    .line 76
    invoke-virtual {v6}, Lq/c;->b()I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v9, 0x1

    .line 80
    .line 81
    aget-object v22, v10, v6

    .line 82
    .line 83
    invoke-virtual/range {v22 .. v22}, Lq/c;->b()I

    .line 84
    .line 85
    .line 86
    aget-object v22, v10, v9

    .line 87
    .line 88
    invoke-virtual/range {v22 .. v22}, Lq/c;->b()I

    .line 89
    .line 90
    .line 91
    aget-object v6, v10, v6

    .line 92
    .line 93
    invoke-virtual {v6}, Lq/c;->b()I

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Lq/b;->b:Lq/d;

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iput-object v7, v2, Lq/b;->b:Lq/d;

    .line 101
    .line 102
    :cond_1
    iput-object v7, v2, Lq/b;->d:Lq/d;

    .line 103
    .line 104
    iget-object v6, v7, Lq/d;->c0:[I

    .line 105
    .line 106
    aget v6, v6, v3

    .line 107
    .line 108
    if-ne v6, v5, :cond_e

    .line 109
    .line 110
    iget-object v8, v7, Lq/d;->l:[I

    .line 111
    .line 112
    aget v8, v8, v3

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    if-eq v8, v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v8, v5, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move/from16 v24, v3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_3
    :goto_4
    iget v5, v2, Lq/b;->j:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    iput v5, v2, Lq/b;->j:I

    .line 130
    .line 131
    iget-object v5, v7, Lq/d;->Z:[F

    .line 132
    .line 133
    aget v5, v5, v3

    .line 134
    .line 135
    cmpl-float v24, v5, v18

    .line 136
    .line 137
    if-lez v24, :cond_4

    .line 138
    .line 139
    move/from16 v24, v3

    .line 140
    .line 141
    iget v3, v2, Lq/b;->k:F

    .line 142
    .line 143
    add-float/2addr v3, v5

    .line 144
    iput v3, v2, Lq/b;->k:F

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move/from16 v24, v3

    .line 148
    .line 149
    :goto_5
    iget v3, v7, Lq/d;->V:I

    .line 150
    .line 151
    move/from16 v25, v5

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    if-eq v3, v5, :cond_8

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-ne v6, v3, :cond_8

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-ne v8, v3, :cond_8

    .line 163
    .line 164
    :cond_5
    cmpg-float v3, v25, v18

    .line 165
    .line 166
    if-gez v3, :cond_6

    .line 167
    .line 168
    move/from16 v3, v20

    .line 169
    .line 170
    iput-boolean v3, v2, Lq/b;->n:Z

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move/from16 v3, v20

    .line 174
    .line 175
    iput-boolean v3, v2, Lq/b;->o:Z

    .line 176
    .line 177
    :goto_6
    iget-object v3, v2, Lq/b;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lq/b;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_7
    iget-object v3, v2, Lq/b;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, v2, Lq/b;->f:Lq/d;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    iput-object v7, v2, Lq/b;->f:Lq/d;

    .line 198
    .line 199
    :cond_9
    iget-object v3, v2, Lq/b;->g:Lq/d;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v3, Lq/d;->a0:[Lq/d;

    .line 204
    .line 205
    aput-object v7, v3, v24

    .line 206
    .line 207
    :cond_a
    iput-object v7, v2, Lq/b;->g:Lq/d;

    .line 208
    .line 209
    :goto_7
    if-nez v24, :cond_c

    .line 210
    .line 211
    iget v3, v7, Lq/d;->j:I

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    iget v3, v7, Lq/d;->m:I

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    iget v3, v7, Lq/d;->n:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget v3, v7, Lq/d;->k:I

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    iget v3, v7, Lq/d;->p:I

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    iget v3, v7, Lq/d;->q:I

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move/from16 v24, v3

    .line 236
    .line 237
    :cond_f
    :goto_8
    if-eq v11, v7, :cond_10

    .line 238
    .line 239
    iget-object v3, v11, Lq/d;->b0:[Lq/d;

    .line 240
    .line 241
    aput-object v7, v3, v24

    .line 242
    .line 243
    :cond_10
    add-int/lit8 v3, v9, 0x1

    .line 244
    .line 245
    aget-object v3, v10, v3

    .line 246
    .line 247
    iget-object v3, v3, Lq/c;->d:Lq/c;

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    iget-object v3, v3, Lq/c;->b:Lq/d;

    .line 252
    .line 253
    iget-object v5, v3, Lq/d;->F:[Lq/c;

    .line 254
    .line 255
    aget-object v5, v5, v9

    .line 256
    .line 257
    iget-object v5, v5, Lq/c;->d:Lq/c;

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    iget-object v5, v5, Lq/c;->b:Lq/d;

    .line 262
    .line 263
    if-eq v5, v7, :cond_12

    .line 264
    .line 265
    :cond_11
    move-object/from16 v3, v16

    .line 266
    .line 267
    :cond_12
    if-eqz v3, :cond_13

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    move-object v3, v7

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    :goto_9
    move-object v11, v7

    .line 274
    const/4 v5, 0x3

    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    move-object v7, v3

    .line 278
    move/from16 v3, v24

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_14
    move/from16 v24, v3

    .line 283
    .line 284
    iget-object v3, v2, Lq/b;->b:Lq/d;

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    iget-object v3, v3, Lq/d;->F:[Lq/c;

    .line 289
    .line 290
    aget-object v3, v3, v9

    .line 291
    .line 292
    invoke-virtual {v3}, Lq/c;->b()I

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object v3, v2, Lq/b;->d:Lq/d;

    .line 296
    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    iget-object v3, v3, Lq/d;->F:[Lq/c;

    .line 302
    .line 303
    aget-object v3, v3, v9

    .line 304
    .line 305
    invoke-virtual {v3}, Lq/c;->b()I

    .line 306
    .line 307
    .line 308
    :cond_16
    iput-object v7, v2, Lq/b;->c:Lq/d;

    .line 309
    .line 310
    if-nez v24, :cond_17

    .line 311
    .line 312
    iget-boolean v3, v2, Lq/b;->m:Z

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iput-object v7, v2, Lq/b;->e:Lq/d;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_17
    iput-object v4, v2, Lq/b;->e:Lq/d;

    .line 320
    .line 321
    :goto_a
    iget-boolean v3, v2, Lq/b;->o:Z

    .line 322
    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    iget-boolean v3, v2, Lq/b;->n:Z

    .line 326
    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_18
    const/4 v3, 0x0

    .line 332
    :goto_b
    iput-boolean v3, v2, Lq/b;->p:Z

    .line 333
    .line 334
    :goto_c
    const/4 v3, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_19
    const/16 v18, 0x0

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_d
    iput-boolean v3, v2, Lq/b;->q:Z

    .line 340
    .line 341
    iget-object v10, v2, Lq/b;->c:Lq/d;

    .line 342
    .line 343
    iget-object v11, v2, Lq/b;->b:Lq/d;

    .line 344
    .line 345
    iget-object v3, v2, Lq/b;->d:Lq/d;

    .line 346
    .line 347
    iget-object v5, v2, Lq/b;->e:Lq/d;

    .line 348
    .line 349
    iget v6, v2, Lq/b;->k:F

    .line 350
    .line 351
    iget-object v7, v0, Lq/d;->c0:[I

    .line 352
    .line 353
    aget v7, v7, p2

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    if-ne v7, v8, :cond_1a

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_e

    .line 360
    :cond_1a
    const/4 v7, 0x0

    .line 361
    :goto_e
    if-nez p2, :cond_1e

    .line 362
    .line 363
    iget v9, v5, Lq/d;->X:I

    .line 364
    .line 365
    if-nez v9, :cond_1b

    .line 366
    .line 367
    const/16 v20, 0x1

    .line 368
    .line 369
    :goto_f
    const/4 v8, 0x1

    .line 370
    goto :goto_10

    .line 371
    :cond_1b
    const/16 v20, 0x0

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :goto_10
    if-ne v9, v8, :cond_1c

    .line 375
    .line 376
    move/from16 v17, v8

    .line 377
    .line 378
    :goto_11
    const/4 v8, 0x2

    .line 379
    goto :goto_12

    .line 380
    :cond_1c
    const/16 v17, 0x0

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :goto_12
    if-ne v9, v8, :cond_1d

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_13

    .line 387
    :cond_1d
    const/4 v9, 0x0

    .line 388
    :goto_13
    move/from16 v26, v7

    .line 389
    .line 390
    move/from16 v21, v17

    .line 391
    .line 392
    move/from16 v24, v20

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    move/from16 v17, v6

    .line 396
    .line 397
    move-object v6, v4

    .line 398
    goto :goto_19

    .line 399
    :cond_1e
    iget v9, v5, Lq/d;->Y:I

    .line 400
    .line 401
    if-nez v9, :cond_1f

    .line 402
    .line 403
    const/16 v21, 0x1

    .line 404
    .line 405
    :goto_14
    const/4 v8, 0x1

    .line 406
    goto :goto_15

    .line 407
    :cond_1f
    const/16 v21, 0x0

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :goto_15
    if-ne v9, v8, :cond_20

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    :goto_16
    move/from16 v17, v6

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    goto :goto_17

    .line 417
    :cond_20
    const/4 v8, 0x0

    .line 418
    goto :goto_16

    .line 419
    :goto_17
    if-ne v9, v6, :cond_21

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_18

    .line 423
    :cond_21
    const/4 v9, 0x0

    .line 424
    :goto_18
    move-object v6, v4

    .line 425
    move/from16 v26, v7

    .line 426
    .line 427
    move/from16 v24, v21

    .line 428
    .line 429
    move/from16 v21, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_19
    iget-object v7, v0, Lq/d;->F:[Lq/c;

    .line 433
    .line 434
    move-object/from16 v27, v7

    .line 435
    .line 436
    if-nez v8, :cond_2e

    .line 437
    .line 438
    iget-object v7, v6, Lq/d;->F:[Lq/c;

    .line 439
    .line 440
    aget-object v7, v7, v14

    .line 441
    .line 442
    if-eqz v9, :cond_22

    .line 443
    .line 444
    const/16 v29, 0x1

    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_22
    const/16 v29, 0x4

    .line 448
    .line 449
    :goto_1a
    invoke-virtual {v7}, Lq/c;->b()I

    .line 450
    .line 451
    .line 452
    move-result v31

    .line 453
    move/from16 v32, v8

    .line 454
    .line 455
    iget-object v8, v6, Lq/d;->c0:[I

    .line 456
    .line 457
    move-object/from16 v33, v8

    .line 458
    .line 459
    aget v8, v33, p2

    .line 460
    .line 461
    move/from16 v34, v9

    .line 462
    .line 463
    const/4 v9, 0x3

    .line 464
    if-ne v8, v9, :cond_23

    .line 465
    .line 466
    iget-object v8, v6, Lq/d;->l:[I

    .line 467
    .line 468
    aget v8, v8, p2

    .line 469
    .line 470
    if-nez v8, :cond_23

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    goto :goto_1b

    .line 474
    :cond_23
    const/4 v8, 0x0

    .line 475
    :goto_1b
    iget-object v9, v7, Lq/c;->d:Lq/c;

    .line 476
    .line 477
    if-eqz v9, :cond_24

    .line 478
    .line 479
    if-eq v6, v4, :cond_24

    .line 480
    .line 481
    invoke-virtual {v9}, Lq/c;->b()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    add-int v31, v9, v31

    .line 486
    .line 487
    :cond_24
    move/from16 v9, v31

    .line 488
    .line 489
    if-eqz v34, :cond_25

    .line 490
    .line 491
    if-eq v6, v4, :cond_25

    .line 492
    .line 493
    if-eq v6, v11, :cond_25

    .line 494
    .line 495
    const/16 v29, 0x5

    .line 496
    .line 497
    :cond_25
    move/from16 v31, v8

    .line 498
    .line 499
    iget-object v8, v7, Lq/c;->d:Lq/c;

    .line 500
    .line 501
    if-eqz v8, :cond_28

    .line 502
    .line 503
    if-ne v6, v11, :cond_26

    .line 504
    .line 505
    move/from16 v35, v12

    .line 506
    .line 507
    iget-object v12, v7, Lq/c;->g:Lp/i;

    .line 508
    .line 509
    iget-object v8, v8, Lq/c;->g:Lp/i;

    .line 510
    .line 511
    move-object/from16 v36, v13

    .line 512
    .line 513
    const/4 v13, 0x6

    .line 514
    invoke-virtual {v1, v12, v8, v9, v13}, Lp/e;->f(Lp/i;Lp/i;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :cond_26
    move/from16 v35, v12

    .line 519
    .line 520
    move-object/from16 v36, v13

    .line 521
    .line 522
    iget-object v12, v7, Lq/c;->g:Lp/i;

    .line 523
    .line 524
    iget-object v8, v8, Lq/c;->g:Lp/i;

    .line 525
    .line 526
    const/16 v13, 0x8

    .line 527
    .line 528
    invoke-virtual {v1, v12, v8, v9, v13}, Lp/e;->f(Lp/i;Lp/i;II)V

    .line 529
    .line 530
    .line 531
    :goto_1c
    if-eqz v31, :cond_27

    .line 532
    .line 533
    if-nez v34, :cond_27

    .line 534
    .line 535
    const/4 v8, 0x5

    .line 536
    goto :goto_1d

    .line 537
    :cond_27
    move/from16 v8, v29

    .line 538
    .line 539
    :goto_1d
    iget-object v12, v7, Lq/c;->g:Lp/i;

    .line 540
    .line 541
    iget-object v7, v7, Lq/c;->d:Lq/c;

    .line 542
    .line 543
    iget-object v7, v7, Lq/c;->g:Lp/i;

    .line 544
    .line 545
    invoke-virtual {v1, v12, v7, v9, v8}, Lp/e;->e(Lp/i;Lp/i;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_28
    move/from16 v35, v12

    .line 550
    .line 551
    move-object/from16 v36, v13

    .line 552
    .line 553
    :goto_1e
    iget-object v7, v6, Lq/d;->F:[Lq/c;

    .line 554
    .line 555
    if-eqz v26, :cond_2a

    .line 556
    .line 557
    iget v8, v6, Lq/d;->V:I

    .line 558
    .line 559
    const/16 v13, 0x8

    .line 560
    .line 561
    if-eq v8, v13, :cond_29

    .line 562
    .line 563
    aget v8, v33, p2

    .line 564
    .line 565
    const/4 v9, 0x3

    .line 566
    if-ne v8, v9, :cond_29

    .line 567
    .line 568
    add-int/lit8 v8, v14, 0x1

    .line 569
    .line 570
    aget-object v8, v7, v8

    .line 571
    .line 572
    iget-object v8, v8, Lq/c;->g:Lp/i;

    .line 573
    .line 574
    aget-object v9, v7, v14

    .line 575
    .line 576
    iget-object v9, v9, Lq/c;->g:Lp/i;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x5

    .line 580
    invoke-virtual {v1, v8, v9, v12, v13}, Lp/e;->f(Lp/i;Lp/i;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_1f

    .line 584
    :cond_29
    const/4 v12, 0x0

    .line 585
    :goto_1f
    aget-object v8, v7, v14

    .line 586
    .line 587
    iget-object v8, v8, Lq/c;->g:Lp/i;

    .line 588
    .line 589
    aget-object v9, v27, v14

    .line 590
    .line 591
    iget-object v9, v9, Lq/c;->g:Lp/i;

    .line 592
    .line 593
    const/16 v13, 0x8

    .line 594
    .line 595
    invoke-virtual {v1, v8, v9, v12, v13}, Lp/e;->f(Lp/i;Lp/i;II)V

    .line 596
    .line 597
    .line 598
    :cond_2a
    add-int/lit8 v8, v14, 0x1

    .line 599
    .line 600
    aget-object v7, v7, v8

    .line 601
    .line 602
    iget-object v7, v7, Lq/c;->d:Lq/c;

    .line 603
    .line 604
    if-eqz v7, :cond_2b

    .line 605
    .line 606
    iget-object v7, v7, Lq/c;->b:Lq/d;

    .line 607
    .line 608
    iget-object v8, v7, Lq/d;->F:[Lq/c;

    .line 609
    .line 610
    aget-object v8, v8, v14

    .line 611
    .line 612
    iget-object v8, v8, Lq/c;->d:Lq/c;

    .line 613
    .line 614
    if-eqz v8, :cond_2b

    .line 615
    .line 616
    iget-object v8, v8, Lq/c;->b:Lq/d;

    .line 617
    .line 618
    if-eq v8, v6, :cond_2c

    .line 619
    .line 620
    :cond_2b
    move-object/from16 v7, v16

    .line 621
    .line 622
    :cond_2c
    if-eqz v7, :cond_2d

    .line 623
    .line 624
    move-object v6, v7

    .line 625
    move/from16 v8, v32

    .line 626
    .line 627
    goto :goto_20

    .line 628
    :cond_2d
    const/4 v8, 0x1

    .line 629
    :goto_20
    move/from16 v9, v34

    .line 630
    .line 631
    move/from16 v12, v35

    .line 632
    .line 633
    move-object/from16 v13, v36

    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    .line 637
    :cond_2e
    move/from16 v34, v9

    .line 638
    .line 639
    move/from16 v35, v12

    .line 640
    .line 641
    move-object/from16 v36, v13

    .line 642
    .line 643
    if-eqz v3, :cond_31

    .line 644
    .line 645
    iget-object v6, v10, Lq/d;->F:[Lq/c;

    .line 646
    .line 647
    add-int/lit8 v7, v14, 0x1

    .line 648
    .line 649
    aget-object v6, v6, v7

    .line 650
    .line 651
    iget-object v6, v6, Lq/c;->d:Lq/c;

    .line 652
    .line 653
    if-eqz v6, :cond_31

    .line 654
    .line 655
    iget-object v6, v3, Lq/d;->F:[Lq/c;

    .line 656
    .line 657
    aget-object v6, v6, v7

    .line 658
    .line 659
    iget-object v8, v3, Lq/d;->c0:[I

    .line 660
    .line 661
    aget v8, v8, p2

    .line 662
    .line 663
    const/4 v9, 0x3

    .line 664
    if-ne v8, v9, :cond_2f

    .line 665
    .line 666
    iget-object v8, v3, Lq/d;->l:[I

    .line 667
    .line 668
    aget v8, v8, p2

    .line 669
    .line 670
    if-nez v8, :cond_2f

    .line 671
    .line 672
    if-nez v34, :cond_2f

    .line 673
    .line 674
    iget-object v8, v6, Lq/c;->d:Lq/c;

    .line 675
    .line 676
    iget-object v9, v8, Lq/c;->b:Lq/d;

    .line 677
    .line 678
    if-ne v9, v0, :cond_2f

    .line 679
    .line 680
    iget-object v9, v6, Lq/c;->g:Lp/i;

    .line 681
    .line 682
    iget-object v8, v8, Lq/c;->g:Lp/i;

    .line 683
    .line 684
    invoke-virtual {v6}, Lq/c;->b()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    neg-int v12, v12

    .line 689
    const/4 v13, 0x5

    .line 690
    invoke-virtual {v1, v9, v8, v12, v13}, Lp/e;->e(Lp/i;Lp/i;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_2f
    const/4 v13, 0x5

    .line 695
    if-eqz v34, :cond_30

    .line 696
    .line 697
    iget-object v8, v6, Lq/c;->d:Lq/c;

    .line 698
    .line 699
    iget-object v9, v8, Lq/c;->b:Lq/d;

    .line 700
    .line 701
    if-ne v9, v0, :cond_30

    .line 702
    .line 703
    iget-object v9, v6, Lq/c;->g:Lp/i;

    .line 704
    .line 705
    iget-object v8, v8, Lq/c;->g:Lp/i;

    .line 706
    .line 707
    invoke-virtual {v6}, Lq/c;->b()I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    neg-int v12, v12

    .line 712
    const/4 v13, 0x4

    .line 713
    invoke-virtual {v1, v9, v8, v12, v13}, Lp/e;->e(Lp/i;Lp/i;II)V

    .line 714
    .line 715
    .line 716
    :cond_30
    :goto_21
    iget-object v8, v6, Lq/c;->g:Lp/i;

    .line 717
    .line 718
    iget-object v9, v10, Lq/d;->F:[Lq/c;

    .line 719
    .line 720
    aget-object v7, v9, v7

    .line 721
    .line 722
    iget-object v7, v7, Lq/c;->d:Lq/c;

    .line 723
    .line 724
    iget-object v7, v7, Lq/c;->g:Lp/i;

    .line 725
    .line 726
    invoke-virtual {v6}, Lq/c;->b()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    neg-int v6, v6

    .line 731
    const/4 v13, 0x6

    .line 732
    invoke-virtual {v1, v8, v7, v6, v13}, Lp/e;->g(Lp/i;Lp/i;II)V

    .line 733
    .line 734
    .line 735
    :cond_31
    if-eqz v26, :cond_32

    .line 736
    .line 737
    add-int/lit8 v6, v14, 0x1

    .line 738
    .line 739
    aget-object v7, v27, v6

    .line 740
    .line 741
    iget-object v7, v7, Lq/c;->g:Lp/i;

    .line 742
    .line 743
    iget-object v8, v10, Lq/d;->F:[Lq/c;

    .line 744
    .line 745
    aget-object v6, v8, v6

    .line 746
    .line 747
    iget-object v8, v6, Lq/c;->g:Lp/i;

    .line 748
    .line 749
    invoke-virtual {v6}, Lq/c;->b()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/16 v13, 0x8

    .line 754
    .line 755
    invoke-virtual {v1, v7, v8, v6, v13}, Lp/e;->f(Lp/i;Lp/i;II)V

    .line 756
    .line 757
    .line 758
    :cond_32
    iget-object v6, v2, Lq/b;->h:Ljava/util/ArrayList;

    .line 759
    .line 760
    if-eqz v6, :cond_3c

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/4 v8, 0x1

    .line 767
    if-le v7, v8, :cond_3c

    .line 768
    .line 769
    iget-boolean v9, v2, Lq/b;->n:Z

    .line 770
    .line 771
    if-eqz v9, :cond_33

    .line 772
    .line 773
    iget-boolean v9, v2, Lq/b;->p:Z

    .line 774
    .line 775
    if-nez v9, :cond_33

    .line 776
    .line 777
    iget v9, v2, Lq/b;->j:I

    .line 778
    .line 779
    int-to-float v9, v9

    .line 780
    move/from16 v17, v9

    .line 781
    .line 782
    :cond_33
    move-object/from16 v9, v16

    .line 783
    .line 784
    move/from16 v13, v18

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    :goto_22
    if-ge v12, v7, :cond_3c

    .line 788
    .line 789
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v20

    .line 793
    move-object/from16 v8, v20

    .line 794
    .line 795
    check-cast v8, Lq/d;

    .line 796
    .line 797
    iget-object v0, v8, Lq/d;->Z:[F

    .line 798
    .line 799
    aget v0, v0, p2

    .line 800
    .line 801
    cmpg-float v20, v0, v18

    .line 802
    .line 803
    move/from16 v26, v0

    .line 804
    .line 805
    iget-object v0, v8, Lq/d;->F:[Lq/c;

    .line 806
    .line 807
    move-object/from16 v27, v0

    .line 808
    .line 809
    if-gez v20, :cond_35

    .line 810
    .line 811
    iget-boolean v0, v2, Lq/b;->p:Z

    .line 812
    .line 813
    if-eqz v0, :cond_34

    .line 814
    .line 815
    add-int/lit8 v0, v14, 0x1

    .line 816
    .line 817
    aget-object v0, v27, v0

    .line 818
    .line 819
    iget-object v0, v0, Lq/c;->g:Lp/i;

    .line 820
    .line 821
    aget-object v8, v27, v14

    .line 822
    .line 823
    iget-object v8, v8, Lq/c;->g:Lp/i;

    .line 824
    .line 825
    move-object/from16 v28, v6

    .line 826
    .line 827
    move/from16 v29, v7

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v7, 0x4

    .line 831
    invoke-virtual {v1, v0, v8, v6, v7}, Lp/e;->e(Lp/i;Lp/i;II)V

    .line 832
    .line 833
    .line 834
    move v8, v6

    .line 835
    goto :goto_25

    .line 836
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 837
    .line 838
    :goto_23
    move-object/from16 v28, v6

    .line 839
    .line 840
    move/from16 v29, v7

    .line 841
    .line 842
    const/4 v7, 0x4

    .line 843
    goto :goto_24

    .line 844
    :cond_35
    move/from16 v0, v26

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :goto_24
    cmpl-float v6, v0, v18

    .line 848
    .line 849
    if-nez v6, :cond_36

    .line 850
    .line 851
    add-int/lit8 v0, v14, 0x1

    .line 852
    .line 853
    aget-object v0, v27, v0

    .line 854
    .line 855
    iget-object v0, v0, Lq/c;->g:Lp/i;

    .line 856
    .line 857
    aget-object v6, v27, v14

    .line 858
    .line 859
    iget-object v6, v6, Lq/c;->g:Lp/i;

    .line 860
    .line 861
    const/16 v7, 0x8

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-virtual {v1, v0, v6, v8, v7}, Lp/e;->e(Lp/i;Lp/i;II)V

    .line 865
    .line 866
    .line 867
    :goto_25
    move/from16 v26, v8

    .line 868
    .line 869
    move/from16 v31, v12

    .line 870
    .line 871
    move/from16 v37, v18

    .line 872
    .line 873
    move/from16 v18, v14

    .line 874
    .line 875
    goto/16 :goto_2a

    .line 876
    .line 877
    :cond_36
    const/16 v26, 0x0

    .line 878
    .line 879
    if-eqz v9, :cond_3b

    .line 880
    .line 881
    iget-object v7, v9, Lq/d;->F:[Lq/c;

    .line 882
    .line 883
    aget-object v9, v7, v14

    .line 884
    .line 885
    iget-object v9, v9, Lq/c;->g:Lp/i;

    .line 886
    .line 887
    add-int/lit8 v31, v14, 0x1

    .line 888
    .line 889
    aget-object v7, v7, v31

    .line 890
    .line 891
    iget-object v7, v7, Lq/c;->g:Lp/i;

    .line 892
    .line 893
    move/from16 v32, v0

    .line 894
    .line 895
    aget-object v0, v27, v14

    .line 896
    .line 897
    iget-object v0, v0, Lq/c;->g:Lp/i;

    .line 898
    .line 899
    move/from16 v33, v6

    .line 900
    .line 901
    aget-object v6, v27, v31

    .line 902
    .line 903
    iget-object v6, v6, Lq/c;->g:Lp/i;

    .line 904
    .line 905
    move-object/from16 v27, v8

    .line 906
    .line 907
    invoke-virtual {v1}, Lp/e;->k()Lp/c;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    move/from16 v31, v12

    .line 912
    .line 913
    move/from16 v12, v18

    .line 914
    .line 915
    iput v12, v8, Lp/c;->b:F

    .line 916
    .line 917
    cmpl-float v18, v17, v12

    .line 918
    .line 919
    move/from16 v37, v12

    .line 920
    .line 921
    const/high16 v12, -0x40800000    # -1.0f

    .line 922
    .line 923
    if-eqz v18, :cond_37

    .line 924
    .line 925
    cmpl-float v18, v13, v32

    .line 926
    .line 927
    if-nez v18, :cond_38

    .line 928
    .line 929
    :cond_37
    move/from16 v18, v14

    .line 930
    .line 931
    move v14, v12

    .line 932
    const/high16 v12, 0x3f800000    # 1.0f

    .line 933
    .line 934
    goto :goto_27

    .line 935
    :cond_38
    cmpl-float v18, v13, v37

    .line 936
    .line 937
    if-nez v18, :cond_39

    .line 938
    .line 939
    iget-object v0, v8, Lp/c;->d:Lp/b;

    .line 940
    .line 941
    const/high16 v6, 0x3f800000    # 1.0f

    .line 942
    .line 943
    invoke-interface {v0, v9, v6}, Lp/b;->d(Lp/i;F)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v8, Lp/c;->d:Lp/b;

    .line 947
    .line 948
    invoke-interface {v0, v7, v12}, Lp/b;->d(Lp/i;F)V

    .line 949
    .line 950
    .line 951
    :goto_26
    move/from16 v18, v14

    .line 952
    .line 953
    goto :goto_28

    .line 954
    :cond_39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 955
    .line 956
    if-nez v33, :cond_3a

    .line 957
    .line 958
    iget-object v7, v8, Lp/c;->d:Lp/b;

    .line 959
    .line 960
    invoke-interface {v7, v0, v12}, Lp/b;->d(Lp/i;F)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v8, Lp/c;->d:Lp/b;

    .line 964
    .line 965
    const/high16 v7, -0x40800000    # -1.0f

    .line 966
    .line 967
    invoke-interface {v0, v6, v7}, Lp/b;->d(Lp/i;F)V

    .line 968
    .line 969
    .line 970
    goto :goto_26

    .line 971
    :cond_3a
    div-float v13, v13, v17

    .line 972
    .line 973
    div-float v18, v32, v17

    .line 974
    .line 975
    div-float v13, v13, v18

    .line 976
    .line 977
    move/from16 v18, v14

    .line 978
    .line 979
    iget-object v14, v8, Lp/c;->d:Lp/b;

    .line 980
    .line 981
    invoke-interface {v14, v9, v12}, Lp/b;->d(Lp/i;F)V

    .line 982
    .line 983
    .line 984
    iget-object v9, v8, Lp/c;->d:Lp/b;

    .line 985
    .line 986
    const/high16 v14, -0x40800000    # -1.0f

    .line 987
    .line 988
    invoke-interface {v9, v7, v14}, Lp/b;->d(Lp/i;F)V

    .line 989
    .line 990
    .line 991
    iget-object v7, v8, Lp/c;->d:Lp/b;

    .line 992
    .line 993
    invoke-interface {v7, v6, v13}, Lp/b;->d(Lp/i;F)V

    .line 994
    .line 995
    .line 996
    iget-object v6, v8, Lp/c;->d:Lp/b;

    .line 997
    .line 998
    neg-float v7, v13

    .line 999
    invoke-interface {v6, v0, v7}, Lp/b;->d(Lp/i;F)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_28

    .line 1003
    :goto_27
    iget-object v13, v8, Lp/c;->d:Lp/b;

    .line 1004
    .line 1005
    invoke-interface {v13, v9, v12}, Lp/b;->d(Lp/i;F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v8, Lp/c;->d:Lp/b;

    .line 1009
    .line 1010
    invoke-interface {v9, v7, v14}, Lp/b;->d(Lp/i;F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v8, Lp/c;->d:Lp/b;

    .line 1014
    .line 1015
    invoke-interface {v7, v6, v12}, Lp/b;->d(Lp/i;F)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v8, Lp/c;->d:Lp/b;

    .line 1019
    .line 1020
    invoke-interface {v6, v0, v14}, Lp/b;->d(Lp/i;F)V

    .line 1021
    .line 1022
    .line 1023
    :goto_28
    invoke-virtual {v1, v8}, Lp/e;->c(Lp/c;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_29

    .line 1027
    :cond_3b
    move/from16 v32, v0

    .line 1028
    .line 1029
    move-object/from16 v27, v8

    .line 1030
    .line 1031
    move/from16 v31, v12

    .line 1032
    .line 1033
    move/from16 v37, v18

    .line 1034
    .line 1035
    move/from16 v18, v14

    .line 1036
    .line 1037
    :goto_29
    move-object/from16 v9, v27

    .line 1038
    .line 1039
    move/from16 v13, v32

    .line 1040
    .line 1041
    :goto_2a
    add-int/lit8 v12, v31, 0x1

    .line 1042
    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move/from16 v14, v18

    .line 1046
    .line 1047
    move-object/from16 v6, v28

    .line 1048
    .line 1049
    move/from16 v7, v29

    .line 1050
    .line 1051
    move/from16 v18, v37

    .line 1052
    .line 1053
    const/4 v8, 0x1

    .line 1054
    goto/16 :goto_22

    .line 1055
    .line 1056
    :cond_3c
    move/from16 v18, v14

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    if-eqz v11, :cond_3d

    .line 1061
    .line 1062
    if-eq v11, v3, :cond_3e

    .line 1063
    .line 1064
    if-eqz v34, :cond_3d

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_3d
    move-object v0, v3

    .line 1068
    const/16 v17, 0x2

    .line 1069
    .line 1070
    goto :goto_30

    .line 1071
    :cond_3e
    :goto_2b
    iget-object v0, v4, Lq/d;->F:[Lq/c;

    .line 1072
    .line 1073
    aget-object v0, v0, v18

    .line 1074
    .line 1075
    iget-object v2, v10, Lq/d;->F:[Lq/c;

    .line 1076
    .line 1077
    add-int/lit8 v14, v18, 0x1

    .line 1078
    .line 1079
    aget-object v2, v2, v14

    .line 1080
    .line 1081
    iget-object v0, v0, Lq/c;->d:Lq/c;

    .line 1082
    .line 1083
    if-eqz v0, :cond_3f

    .line 1084
    .line 1085
    iget-object v0, v0, Lq/c;->g:Lp/i;

    .line 1086
    .line 1087
    goto :goto_2c

    .line 1088
    :cond_3f
    move-object/from16 v0, v16

    .line 1089
    .line 1090
    :goto_2c
    iget-object v2, v2, Lq/c;->d:Lq/c;

    .line 1091
    .line 1092
    if-eqz v2, :cond_40

    .line 1093
    .line 1094
    iget-object v2, v2, Lq/c;->g:Lp/i;

    .line 1095
    .line 1096
    move-object v6, v2

    .line 1097
    goto :goto_2d

    .line 1098
    :cond_40
    move-object/from16 v6, v16

    .line 1099
    .line 1100
    :goto_2d
    iget-object v2, v11, Lq/d;->F:[Lq/c;

    .line 1101
    .line 1102
    aget-object v2, v2, v18

    .line 1103
    .line 1104
    iget-object v4, v3, Lq/d;->F:[Lq/c;

    .line 1105
    .line 1106
    aget-object v4, v4, v14

    .line 1107
    .line 1108
    if-eqz v0, :cond_42

    .line 1109
    .line 1110
    if-eqz v6, :cond_42

    .line 1111
    .line 1112
    if-nez p2, :cond_41

    .line 1113
    .line 1114
    iget v5, v5, Lq/d;->S:F

    .line 1115
    .line 1116
    goto :goto_2e

    .line 1117
    :cond_41
    iget v5, v5, Lq/d;->T:F

    .line 1118
    .line 1119
    :goto_2e
    invoke-virtual {v2}, Lq/c;->b()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    invoke-virtual {v4}, Lq/c;->b()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    iget-object v2, v2, Lq/c;->g:Lp/i;

    .line 1128
    .line 1129
    iget-object v4, v4, Lq/c;->g:Lp/i;

    .line 1130
    .line 1131
    const/4 v9, 0x7

    .line 1132
    move-object/from16 v17, v3

    .line 1133
    .line 1134
    move-object v3, v0

    .line 1135
    move-object/from16 v0, v17

    .line 1136
    .line 1137
    move/from16 v17, v7

    .line 1138
    .line 1139
    move-object v7, v4

    .line 1140
    move/from16 v4, v17

    .line 1141
    .line 1142
    const/16 v17, 0x2

    .line 1143
    .line 1144
    invoke-virtual/range {v1 .. v9}, Lp/e;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_2f

    .line 1148
    :cond_42
    move-object v0, v3

    .line 1149
    const/16 v17, 0x2

    .line 1150
    .line 1151
    :cond_43
    :goto_2f
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    goto/16 :goto_45

    .line 1154
    .line 1155
    :goto_30
    if-eqz v24, :cond_56

    .line 1156
    .line 1157
    if-eqz v11, :cond_56

    .line 1158
    .line 1159
    iget v1, v2, Lq/b;->j:I

    .line 1160
    .line 1161
    if-lez v1, :cond_44

    .line 1162
    .line 1163
    iget v2, v2, Lq/b;->i:I

    .line 1164
    .line 1165
    if-ne v2, v1, :cond_44

    .line 1166
    .line 1167
    const/16 v23, 0x1

    .line 1168
    .line 1169
    goto :goto_31

    .line 1170
    :cond_44
    move/from16 v23, v26

    .line 1171
    .line 1172
    :goto_31
    move-object v12, v11

    .line 1173
    move-object v13, v12

    .line 1174
    :goto_32
    if-eqz v12, :cond_43

    .line 1175
    .line 1176
    iget-object v1, v12, Lq/d;->b0:[Lq/d;

    .line 1177
    .line 1178
    aget-object v1, v1, p2

    .line 1179
    .line 1180
    move-object v14, v1

    .line 1181
    :goto_33
    if-eqz v14, :cond_45

    .line 1182
    .line 1183
    iget v1, v14, Lq/d;->V:I

    .line 1184
    .line 1185
    const/16 v5, 0x8

    .line 1186
    .line 1187
    if-ne v1, v5, :cond_46

    .line 1188
    .line 1189
    iget-object v1, v14, Lq/d;->b0:[Lq/d;

    .line 1190
    .line 1191
    aget-object v14, v1, p2

    .line 1192
    .line 1193
    goto :goto_33

    .line 1194
    :cond_45
    const/16 v5, 0x8

    .line 1195
    .line 1196
    :cond_46
    if-nez v14, :cond_48

    .line 1197
    .line 1198
    if-ne v12, v0, :cond_47

    .line 1199
    .line 1200
    goto :goto_34

    .line 1201
    :cond_47
    move-object/from16 v38, v4

    .line 1202
    .line 1203
    move-object/from16 v19, v13

    .line 1204
    .line 1205
    const/16 v30, 0x5

    .line 1206
    .line 1207
    move v13, v5

    .line 1208
    goto/16 :goto_3b

    .line 1209
    .line 1210
    :cond_48
    :goto_34
    iget-object v1, v12, Lq/d;->F:[Lq/c;

    .line 1211
    .line 1212
    aget-object v2, v1, v18

    .line 1213
    .line 1214
    iget-object v3, v2, Lq/c;->g:Lp/i;

    .line 1215
    .line 1216
    iget-object v6, v2, Lq/c;->d:Lq/c;

    .line 1217
    .line 1218
    if-eqz v6, :cond_49

    .line 1219
    .line 1220
    iget-object v6, v6, Lq/c;->g:Lp/i;

    .line 1221
    .line 1222
    goto :goto_35

    .line 1223
    :cond_49
    move-object/from16 v6, v16

    .line 1224
    .line 1225
    :goto_35
    if-eq v13, v12, :cond_4a

    .line 1226
    .line 1227
    iget-object v6, v13, Lq/d;->F:[Lq/c;

    .line 1228
    .line 1229
    add-int/lit8 v7, v18, 0x1

    .line 1230
    .line 1231
    aget-object v6, v6, v7

    .line 1232
    .line 1233
    iget-object v6, v6, Lq/c;->g:Lp/i;

    .line 1234
    .line 1235
    goto :goto_36

    .line 1236
    :cond_4a
    if-ne v12, v11, :cond_4c

    .line 1237
    .line 1238
    if-ne v13, v12, :cond_4c

    .line 1239
    .line 1240
    iget-object v6, v4, Lq/d;->F:[Lq/c;

    .line 1241
    .line 1242
    aget-object v6, v6, v18

    .line 1243
    .line 1244
    iget-object v6, v6, Lq/c;->d:Lq/c;

    .line 1245
    .line 1246
    if-eqz v6, :cond_4b

    .line 1247
    .line 1248
    iget-object v6, v6, Lq/c;->g:Lp/i;

    .line 1249
    .line 1250
    goto :goto_36

    .line 1251
    :cond_4b
    move-object/from16 v6, v16

    .line 1252
    .line 1253
    :cond_4c
    :goto_36
    invoke-virtual {v2}, Lq/c;->b()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    add-int/lit8 v7, v18, 0x1

    .line 1258
    .line 1259
    aget-object v8, v1, v7

    .line 1260
    .line 1261
    invoke-virtual {v8}, Lq/c;->b()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v14, :cond_4d

    .line 1266
    .line 1267
    iget-object v9, v14, Lq/d;->F:[Lq/c;

    .line 1268
    .line 1269
    aget-object v9, v9, v18

    .line 1270
    .line 1271
    iget-object v5, v9, Lq/c;->g:Lp/i;

    .line 1272
    .line 1273
    aget-object v1, v1, v7

    .line 1274
    .line 1275
    iget-object v1, v1, Lq/c;->g:Lp/i;

    .line 1276
    .line 1277
    goto :goto_38

    .line 1278
    :cond_4d
    iget-object v5, v10, Lq/d;->F:[Lq/c;

    .line 1279
    .line 1280
    aget-object v5, v5, v7

    .line 1281
    .line 1282
    iget-object v9, v5, Lq/c;->d:Lq/c;

    .line 1283
    .line 1284
    if-eqz v9, :cond_4e

    .line 1285
    .line 1286
    iget-object v5, v9, Lq/c;->g:Lp/i;

    .line 1287
    .line 1288
    goto :goto_37

    .line 1289
    :cond_4e
    move-object/from16 v5, v16

    .line 1290
    .line 1291
    :goto_37
    aget-object v1, v1, v7

    .line 1292
    .line 1293
    iget-object v1, v1, Lq/c;->g:Lp/i;

    .line 1294
    .line 1295
    :goto_38
    if-eqz v9, :cond_4f

    .line 1296
    .line 1297
    invoke-virtual {v9}, Lq/c;->b()I

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    add-int/2addr v8, v9

    .line 1302
    :cond_4f
    if-eqz v13, :cond_50

    .line 1303
    .line 1304
    iget-object v9, v13, Lq/d;->F:[Lq/c;

    .line 1305
    .line 1306
    aget-object v9, v9, v7

    .line 1307
    .line 1308
    invoke-virtual {v9}, Lq/c;->b()I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    add-int/2addr v2, v9

    .line 1313
    :cond_50
    if-eqz v3, :cond_54

    .line 1314
    .line 1315
    if-eqz v6, :cond_54

    .line 1316
    .line 1317
    if-eqz v5, :cond_54

    .line 1318
    .line 1319
    if-eqz v1, :cond_54

    .line 1320
    .line 1321
    if-ne v12, v11, :cond_51

    .line 1322
    .line 1323
    iget-object v2, v11, Lq/d;->F:[Lq/c;

    .line 1324
    .line 1325
    aget-object v2, v2, v18

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lq/c;->b()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    :cond_51
    if-ne v12, v0, :cond_52

    .line 1332
    .line 1333
    iget-object v8, v0, Lq/d;->F:[Lq/c;

    .line 1334
    .line 1335
    aget-object v7, v8, v7

    .line 1336
    .line 1337
    invoke-virtual {v7}, Lq/c;->b()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    :cond_52
    if-eqz v23, :cond_53

    .line 1342
    .line 1343
    const/16 v9, 0x8

    .line 1344
    .line 1345
    :goto_39
    move-object v7, v4

    .line 1346
    move v4, v2

    .line 1347
    move-object v2, v3

    .line 1348
    move-object v3, v6

    .line 1349
    move-object v6, v5

    .line 1350
    goto :goto_3a

    .line 1351
    :cond_53
    const/4 v9, 0x5

    .line 1352
    goto :goto_39

    .line 1353
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1354
    .line 1355
    move-object/from16 v38, v7

    .line 1356
    .line 1357
    move-object/from16 v19, v13

    .line 1358
    .line 1359
    const/16 v13, 0x8

    .line 1360
    .line 1361
    const/16 v30, 0x5

    .line 1362
    .line 1363
    move-object v7, v1

    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    invoke-virtual/range {v1 .. v9}, Lp/e;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_3b

    .line 1370
    :cond_54
    move-object/from16 v38, v4

    .line 1371
    .line 1372
    move-object/from16 v19, v13

    .line 1373
    .line 1374
    const/16 v13, 0x8

    .line 1375
    .line 1376
    const/16 v30, 0x5

    .line 1377
    .line 1378
    :goto_3b
    iget v1, v12, Lq/d;->V:I

    .line 1379
    .line 1380
    if-eq v1, v13, :cond_55

    .line 1381
    .line 1382
    move-object/from16 v19, v12

    .line 1383
    .line 1384
    :cond_55
    move-object v12, v14

    .line 1385
    move-object/from16 v13, v19

    .line 1386
    .line 1387
    move-object/from16 v4, v38

    .line 1388
    .line 1389
    goto/16 :goto_32

    .line 1390
    .line 1391
    :cond_56
    move-object/from16 v38, v4

    .line 1392
    .line 1393
    const/16 v13, 0x8

    .line 1394
    .line 1395
    if-eqz v21, :cond_43

    .line 1396
    .line 1397
    if-eqz v11, :cond_43

    .line 1398
    .line 1399
    iget v1, v2, Lq/b;->j:I

    .line 1400
    .line 1401
    if-lez v1, :cond_57

    .line 1402
    .line 1403
    iget v2, v2, Lq/b;->i:I

    .line 1404
    .line 1405
    if-ne v2, v1, :cond_57

    .line 1406
    .line 1407
    const/16 v23, 0x1

    .line 1408
    .line 1409
    goto :goto_3c

    .line 1410
    :cond_57
    move/from16 v23, v26

    .line 1411
    .line 1412
    :goto_3c
    move-object v12, v11

    .line 1413
    move-object v14, v12

    .line 1414
    :goto_3d
    if-eqz v12, :cond_62

    .line 1415
    .line 1416
    iget-object v1, v12, Lq/d;->b0:[Lq/d;

    .line 1417
    .line 1418
    aget-object v1, v1, p2

    .line 1419
    .line 1420
    :goto_3e
    if-eqz v1, :cond_58

    .line 1421
    .line 1422
    iget v2, v1, Lq/d;->V:I

    .line 1423
    .line 1424
    if-ne v2, v13, :cond_58

    .line 1425
    .line 1426
    iget-object v1, v1, Lq/d;->b0:[Lq/d;

    .line 1427
    .line 1428
    aget-object v1, v1, p2

    .line 1429
    .line 1430
    goto :goto_3e

    .line 1431
    :cond_58
    if-eq v12, v11, :cond_60

    .line 1432
    .line 1433
    if-eq v12, v0, :cond_60

    .line 1434
    .line 1435
    if-eqz v1, :cond_60

    .line 1436
    .line 1437
    if-ne v1, v0, :cond_59

    .line 1438
    .line 1439
    move-object/from16 v1, v16

    .line 1440
    .line 1441
    :cond_59
    iget-object v2, v12, Lq/d;->F:[Lq/c;

    .line 1442
    .line 1443
    aget-object v3, v2, v18

    .line 1444
    .line 1445
    move-object v4, v2

    .line 1446
    iget-object v2, v3, Lq/c;->g:Lp/i;

    .line 1447
    .line 1448
    iget-object v5, v14, Lq/d;->F:[Lq/c;

    .line 1449
    .line 1450
    add-int/lit8 v6, v18, 0x1

    .line 1451
    .line 1452
    aget-object v5, v5, v6

    .line 1453
    .line 1454
    iget-object v5, v5, Lq/c;->g:Lp/i;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Lq/c;->b()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    aget-object v7, v4, v6

    .line 1461
    .line 1462
    invoke-virtual {v7}, Lq/c;->b()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    if-eqz v1, :cond_5b

    .line 1467
    .line 1468
    iget-object v4, v1, Lq/d;->F:[Lq/c;

    .line 1469
    .line 1470
    aget-object v4, v4, v18

    .line 1471
    .line 1472
    iget-object v8, v4, Lq/c;->g:Lp/i;

    .line 1473
    .line 1474
    iget-object v9, v4, Lq/c;->d:Lq/c;

    .line 1475
    .line 1476
    if-eqz v9, :cond_5a

    .line 1477
    .line 1478
    iget-object v9, v9, Lq/c;->g:Lp/i;

    .line 1479
    .line 1480
    goto :goto_40

    .line 1481
    :cond_5a
    move-object/from16 v9, v16

    .line 1482
    .line 1483
    goto :goto_40

    .line 1484
    :cond_5b
    iget-object v8, v0, Lq/d;->F:[Lq/c;

    .line 1485
    .line 1486
    aget-object v8, v8, v18

    .line 1487
    .line 1488
    if-eqz v8, :cond_5c

    .line 1489
    .line 1490
    iget-object v9, v8, Lq/c;->g:Lp/i;

    .line 1491
    .line 1492
    goto :goto_3f

    .line 1493
    :cond_5c
    move-object/from16 v9, v16

    .line 1494
    .line 1495
    :goto_3f
    aget-object v4, v4, v6

    .line 1496
    .line 1497
    iget-object v4, v4, Lq/c;->g:Lp/i;

    .line 1498
    .line 1499
    move-object/from16 v39, v9

    .line 1500
    .line 1501
    move-object v9, v4

    .line 1502
    move-object v4, v8

    .line 1503
    move-object/from16 v8, v39

    .line 1504
    .line 1505
    :goto_40
    if-eqz v4, :cond_5d

    .line 1506
    .line 1507
    invoke-virtual {v4}, Lq/c;->b()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    add-int/2addr v7, v4

    .line 1512
    :cond_5d
    iget-object v4, v14, Lq/d;->F:[Lq/c;

    .line 1513
    .line 1514
    aget-object v4, v4, v6

    .line 1515
    .line 1516
    invoke-virtual {v4}, Lq/c;->b()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    add-int/2addr v4, v3

    .line 1521
    move-object v6, v8

    .line 1522
    move v8, v7

    .line 1523
    move-object v7, v9

    .line 1524
    if-eqz v23, :cond_5e

    .line 1525
    .line 1526
    move v9, v13

    .line 1527
    goto :goto_41

    .line 1528
    :cond_5e
    const/4 v9, 0x4

    .line 1529
    :goto_41
    if-eqz v2, :cond_5f

    .line 1530
    .line 1531
    if-eqz v5, :cond_5f

    .line 1532
    .line 1533
    if-eqz v6, :cond_5f

    .line 1534
    .line 1535
    if-eqz v7, :cond_5f

    .line 1536
    .line 1537
    move-object v3, v5

    .line 1538
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1539
    .line 1540
    move-object/from16 v19, v1

    .line 1541
    .line 1542
    const/16 v29, 0x4

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    invoke-virtual/range {v1 .. v9}, Lp/e;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1547
    .line 1548
    .line 1549
    move-object v2, v1

    .line 1550
    goto :goto_42

    .line 1551
    :cond_5f
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    move-object/from16 v19, v1

    .line 1554
    .line 1555
    const/16 v29, 0x4

    .line 1556
    .line 1557
    :goto_42
    move-object/from16 v1, v19

    .line 1558
    .line 1559
    goto :goto_43

    .line 1560
    :cond_60
    move-object/from16 v2, p1

    .line 1561
    .line 1562
    const/16 v29, 0x4

    .line 1563
    .line 1564
    :goto_43
    iget v3, v12, Lq/d;->V:I

    .line 1565
    .line 1566
    if-eq v3, v13, :cond_61

    .line 1567
    .line 1568
    move-object v14, v12

    .line 1569
    :cond_61
    move-object v12, v1

    .line 1570
    goto/16 :goto_3d

    .line 1571
    .line 1572
    :cond_62
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    iget-object v1, v11, Lq/d;->F:[Lq/c;

    .line 1575
    .line 1576
    aget-object v1, v1, v18

    .line 1577
    .line 1578
    move-object/from16 v7, v38

    .line 1579
    .line 1580
    iget-object v3, v7, Lq/d;->F:[Lq/c;

    .line 1581
    .line 1582
    aget-object v3, v3, v18

    .line 1583
    .line 1584
    iget-object v3, v3, Lq/c;->d:Lq/c;

    .line 1585
    .line 1586
    iget-object v4, v0, Lq/d;->F:[Lq/c;

    .line 1587
    .line 1588
    add-int/lit8 v14, v18, 0x1

    .line 1589
    .line 1590
    aget-object v12, v4, v14

    .line 1591
    .line 1592
    iget-object v4, v10, Lq/d;->F:[Lq/c;

    .line 1593
    .line 1594
    aget-object v4, v4, v14

    .line 1595
    .line 1596
    iget-object v13, v4, Lq/c;->d:Lq/c;

    .line 1597
    .line 1598
    const/4 v9, 0x5

    .line 1599
    if-eqz v3, :cond_63

    .line 1600
    .line 1601
    if-eq v11, v0, :cond_64

    .line 1602
    .line 1603
    iget-object v4, v1, Lq/c;->g:Lp/i;

    .line 1604
    .line 1605
    iget-object v3, v3, Lq/c;->g:Lp/i;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Lq/c;->b()I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-virtual {v2, v4, v3, v1, v9}, Lp/e;->e(Lp/i;Lp/i;II)V

    .line 1612
    .line 1613
    .line 1614
    :cond_63
    move-object v1, v2

    .line 1615
    goto :goto_44

    .line 1616
    :cond_64
    if-eqz v13, :cond_63

    .line 1617
    .line 1618
    iget-object v2, v1, Lq/c;->g:Lp/i;

    .line 1619
    .line 1620
    iget-object v3, v3, Lq/c;->g:Lp/i;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lq/c;->b()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    iget-object v6, v12, Lq/c;->g:Lp/i;

    .line 1627
    .line 1628
    iget-object v7, v13, Lq/c;->g:Lp/i;

    .line 1629
    .line 1630
    invoke-virtual {v12}, Lq/c;->b()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    invoke-virtual/range {v1 .. v9}, Lp/e;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1639
    .line 1640
    .line 1641
    :goto_44
    if-eqz v13, :cond_65

    .line 1642
    .line 1643
    if-eq v11, v0, :cond_65

    .line 1644
    .line 1645
    iget-object v2, v12, Lq/c;->g:Lp/i;

    .line 1646
    .line 1647
    iget-object v3, v13, Lq/c;->g:Lp/i;

    .line 1648
    .line 1649
    invoke-virtual {v12}, Lq/c;->b()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    neg-int v4, v4

    .line 1654
    invoke-virtual {v1, v2, v3, v4, v9}, Lp/e;->e(Lp/i;Lp/i;II)V

    .line 1655
    .line 1656
    .line 1657
    :cond_65
    :goto_45
    if-nez v24, :cond_66

    .line 1658
    .line 1659
    if-eqz v21, :cond_6c

    .line 1660
    .line 1661
    :cond_66
    if-eqz v11, :cond_6c

    .line 1662
    .line 1663
    if-eq v11, v0, :cond_6c

    .line 1664
    .line 1665
    iget-object v2, v11, Lq/d;->F:[Lq/c;

    .line 1666
    .line 1667
    aget-object v3, v2, v18

    .line 1668
    .line 1669
    iget-object v4, v0, Lq/d;->F:[Lq/c;

    .line 1670
    .line 1671
    add-int/lit8 v14, v18, 0x1

    .line 1672
    .line 1673
    aget-object v4, v4, v14

    .line 1674
    .line 1675
    iget-object v5, v3, Lq/c;->d:Lq/c;

    .line 1676
    .line 1677
    if-eqz v5, :cond_67

    .line 1678
    .line 1679
    iget-object v5, v5, Lq/c;->g:Lp/i;

    .line 1680
    .line 1681
    goto :goto_46

    .line 1682
    :cond_67
    move-object/from16 v5, v16

    .line 1683
    .line 1684
    :goto_46
    iget-object v6, v4, Lq/c;->d:Lq/c;

    .line 1685
    .line 1686
    if-eqz v6, :cond_68

    .line 1687
    .line 1688
    iget-object v6, v6, Lq/c;->g:Lp/i;

    .line 1689
    .line 1690
    goto :goto_47

    .line 1691
    :cond_68
    move-object/from16 v6, v16

    .line 1692
    .line 1693
    :goto_47
    if-eq v10, v0, :cond_6a

    .line 1694
    .line 1695
    iget-object v6, v10, Lq/d;->F:[Lq/c;

    .line 1696
    .line 1697
    aget-object v6, v6, v14

    .line 1698
    .line 1699
    iget-object v6, v6, Lq/c;->d:Lq/c;

    .line 1700
    .line 1701
    if-eqz v6, :cond_69

    .line 1702
    .line 1703
    iget-object v6, v6, Lq/c;->g:Lp/i;

    .line 1704
    .line 1705
    move-object/from16 v16, v6

    .line 1706
    .line 1707
    :cond_69
    move-object/from16 v6, v16

    .line 1708
    .line 1709
    :cond_6a
    if-ne v11, v0, :cond_6b

    .line 1710
    .line 1711
    aget-object v4, v2, v14

    .line 1712
    .line 1713
    :cond_6b
    if-eqz v5, :cond_6c

    .line 1714
    .line 1715
    if-eqz v6, :cond_6c

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lq/c;->b()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    iget-object v0, v0, Lq/d;->F:[Lq/c;

    .line 1722
    .line 1723
    aget-object v0, v0, v14

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lq/c;->b()I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    iget-object v0, v3, Lq/c;->g:Lp/i;

    .line 1730
    .line 1731
    iget-object v7, v4, Lq/c;->g:Lp/i;

    .line 1732
    .line 1733
    const/4 v9, 0x5

    .line 1734
    move-object v3, v5

    .line 1735
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1736
    .line 1737
    move v4, v2

    .line 1738
    move-object v2, v0

    .line 1739
    invoke-virtual/range {v1 .. v9}, Lp/e;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1740
    .line 1741
    .line 1742
    :cond_6c
    add-int/lit8 v15, v15, 0x1

    .line 1743
    .line 1744
    move-object/from16 v0, p0

    .line 1745
    .line 1746
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    move/from16 v14, v18

    .line 1749
    .line 1750
    move/from16 v12, v35

    .line 1751
    .line 1752
    move-object/from16 v13, v36

    .line 1753
    .line 1754
    goto/16 :goto_2

    .line 1755
    .line 1756
    :cond_6d
    return-void
.end method
