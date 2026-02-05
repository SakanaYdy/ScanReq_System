.class public final LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/v;


# instance fields
.field public final d:La1/f;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:LJ1/i;


# direct methods
.method public constructor <init>(La1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ0/u;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ0/u;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, LJ1/i;

    .line 19
    .line 20
    invoke-direct {v1}, LJ1/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LQ0/u;->g:LJ1/i;

    .line 24
    .line 25
    iput-object p1, p0, LQ0/u;->d:La1/f;

    .line 26
    .line 27
    sget-object p1, LQ0/z;->a:LQ0/x;

    .line 28
    .line 29
    new-instance p1, LQ0/y;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, LQ0/y;->a:Z

    .line 36
    .line 37
    filled-new-array {p1}, [LQ0/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v1, 0x100000104L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;LC0/c;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-wide/from16 v23, v9

    .line 20
    .line 21
    goto/16 :goto_20

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    cmp-long v3, v1, v9

    .line 29
    .line 30
    const-wide v4, 0x1100000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    and-long/2addr v1, v11

    .line 48
    or-long/2addr v1, v4

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    move-object v13, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LQ0/z;->a:LQ0/x;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    and-long/2addr v1, v11

    .line 76
    or-long/2addr v1, v4

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget-object v1, LQ0/z;->b:LQ0/x;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :goto_2
    move-object v11, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    and-long/2addr v1, v11

    .line 109
    or-long/2addr v1, v4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v14, LQ0/z;->c:[LC0/e;

    .line 121
    .line 122
    array-length v15, v14

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_4
    iget-object v3, v0, LQ0/u;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-ge v2, v15, :cond_1a

    .line 128
    .line 129
    aget-object v6, v14, v2

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget v1, v6, LC0/e;->d:I

    .line 136
    .line 137
    and-int v1, v16, v1

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    iget-object v1, v6, LC0/e;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v22, v1

    .line 157
    .line 158
    check-cast v22, [LM1/c;

    .line 159
    .line 160
    new-array v1, v5, [Z

    .line 161
    .line 162
    new-array v6, v5, [Ljava/lang/Boolean;

    .line 163
    .line 164
    move-wide/from16 v23, v9

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_6
    if-ge v9, v5, :cond_11

    .line 169
    .line 170
    move/from16 v25, v2

    .line 171
    .line 172
    aget-object v2, v22, v9

    .line 173
    .line 174
    iget-wide v4, v2, LM1/c;->a:J

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aput-boolean v4, v1, v9

    .line 185
    .line 186
    move/from16 v28, v9

    .line 187
    .line 188
    iget-wide v8, v2, LM1/c;->b:J

    .line 189
    .line 190
    cmp-long v5, v8, v18

    .line 191
    .line 192
    if-nez v5, :cond_e

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_5

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_5
    const/4 v4, 0x0

    .line 203
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    if-ne v5, v8, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    goto :goto_8

    .line 214
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 215
    .line 216
    const-string v2, "Unexpected event type"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_7
    if-eqz v4, :cond_8

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v4, 0x1

    .line 227
    :goto_8
    invoke-static {v4}, Lp/h;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    if-eq v4, v8, :cond_c

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    if-eq v4, v5, :cond_9

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object v0, v3

    .line 242
    move/from16 v26, v5

    .line 243
    .line 244
    move-wide/from16 v3, v20

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x3

    .line 248
    move-object/from16 v20, v6

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_9
    if-nez v16, :cond_a

    .line 252
    .line 253
    new-instance v0, LQ0/t;

    .line 254
    .line 255
    move-object v4, v6

    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x3

    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    move-object v10, v3

    .line 262
    move/from16 v26, v5

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v5, p1

    .line 267
    .line 268
    move-wide/from16 v29, v20

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    move-wide/from16 v3, v29

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, LQ0/t;-><init>(LQ0/u;LM1/c;JLandroid/view/KeyEvent;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    move-object/from16 v17, v1

    .line 282
    .line 283
    move-object v10, v3

    .line 284
    move/from16 v26, v5

    .line 285
    .line 286
    move-wide/from16 v3, v20

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x3

    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    :goto_9
    aget-boolean v0, v17, v28

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v20, v28

    .line 299
    .line 300
    :cond_b
    move-wide v0, v3

    .line 301
    move/from16 v21, v8

    .line 302
    .line 303
    move/from16 v8, v26

    .line 304
    .line 305
    :goto_a
    const/4 v2, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_c
    move-object/from16 v17, v1

    .line 308
    .line 309
    move-object v0, v3

    .line 310
    move-wide/from16 v3, v20

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x3

    .line 314
    const/16 v26, 0x2

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    aget-boolean v1, v17, v28

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v1, v20, v28

    .line 325
    .line 326
    :goto_b
    move/from16 v21, v8

    .line 327
    .line 328
    move v2, v10

    .line 329
    move/from16 v8, v26

    .line 330
    .line 331
    move-object v10, v0

    .line 332
    move-wide v0, v3

    .line 333
    goto :goto_c

    .line 334
    :cond_d
    move-object/from16 v17, v1

    .line 335
    .line 336
    move-object v0, v3

    .line 337
    move-wide/from16 v3, v20

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x3

    .line 341
    const/16 v26, 0x2

    .line 342
    .line 343
    move-object/from16 v20, v6

    .line 344
    .line 345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    aput-object v1, v20, v28

    .line 348
    .line 349
    move-object v10, v0

    .line 350
    if-nez v16, :cond_b

    .line 351
    .line 352
    new-instance v0, LQ0/t;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v5, p1

    .line 358
    .line 359
    move/from16 v21, v8

    .line 360
    .line 361
    move/from16 v8, v26

    .line 362
    .line 363
    invoke-direct/range {v0 .. v6}, LQ0/t;-><init>(LQ0/u;LM1/c;JLandroid/view/KeyEvent;I)V

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    move-wide v0, v3

    .line 368
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :goto_c
    move-object v6, v10

    .line 373
    :goto_d
    move v10, v2

    .line 374
    goto :goto_f

    .line 375
    :cond_e
    move-object/from16 v17, v1

    .line 376
    .line 377
    move-wide/from16 v0, v20

    .line 378
    .line 379
    const/4 v8, 0x2

    .line 380
    const/4 v9, 0x3

    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v6

    .line 384
    .line 385
    move-object v6, v3

    .line 386
    if-nez v10, :cond_10

    .line 387
    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_f
    move/from16 v2, v21

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_10
    :goto_e
    const/4 v2, 0x1

    .line 395
    goto :goto_d

    .line 396
    :goto_f
    add-int/lit8 v2, v28, 0x1

    .line 397
    .line 398
    move v9, v2

    .line 399
    move-object v3, v6

    .line 400
    move v5, v8

    .line 401
    move-object/from16 v6, v20

    .line 402
    .line 403
    move/from16 v2, v25

    .line 404
    .line 405
    move-wide/from16 v20, v0

    .line 406
    .line 407
    move-object/from16 v1, v17

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_11
    move-object/from16 v17, v1

    .line 414
    .line 415
    move/from16 v25, v2

    .line 416
    .line 417
    move v8, v5

    .line 418
    move-object/from16 v20, v6

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    if-eqz v16, :cond_15

    .line 423
    .line 424
    move/from16 v1, v21

    .line 425
    .line 426
    :goto_10
    if-ge v1, v8, :cond_14

    .line 427
    .line 428
    aget-object v0, v20, v1

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_12
    if-eqz v10, :cond_13

    .line 434
    .line 435
    aget-boolean v0, v17, v1

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v20, v1

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    aput-object v0, v20, v1

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_14
    if-nez v10, :cond_17

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    aput-object v0, v20, v21

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_15
    move/from16 v1, v21

    .line 460
    .line 461
    :goto_12
    if-ge v1, v8, :cond_17

    .line 462
    .line 463
    aget-object v0, v20, v1

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    aput-object v0, v20, v1

    .line 471
    .line 472
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_17
    :goto_14
    move/from16 v6, v21

    .line 476
    .line 477
    :goto_15
    if-ge v6, v8, :cond_19

    .line 478
    .line 479
    aget-boolean v0, v17, v6

    .line 480
    .line 481
    aget-object v1, v20, v6

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eq v0, v1, :cond_18

    .line 488
    .line 489
    aget-object v0, v22, v6

    .line 490
    .line 491
    aget-object v1, v20, v6

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-wide v2, v0, LM1/c;->b:J

    .line 498
    .line 499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-wide v3, v0, LM1/c;->a:J

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v5}, LQ0/u;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 516
    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_18
    move-object/from16 v0, p0

    .line 520
    .line 521
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_19
    move-object/from16 v0, p0

    .line 525
    .line 526
    add-int/lit8 v2, v25, 0x1

    .line 527
    .line 528
    move-wide/from16 v9, v23

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_1a
    move-object v6, v3

    .line 533
    move v8, v5

    .line 534
    move-wide/from16 v23, v9

    .line 535
    .line 536
    const/4 v9, 0x3

    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    iget-object v10, v0, LQ0/u;->f:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_20

    .line 554
    .line 555
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v15, v1

    .line 560
    check-cast v15, LQ0/y;

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x100000

    .line 570
    .line 571
    and-int/2addr v1, v2

    .line 572
    if-eqz v1, :cond_1b

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    goto :goto_18

    .line 576
    :cond_1b
    move/from16 v1, v21

    .line 577
    .line 578
    :goto_18
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    const-wide v4, 0x100000104L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    move-wide/from16 v16, v2

    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    cmp-long v3, v4, v16

    .line 594
    .line 595
    if-nez v3, :cond_1c

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_1c
    iget-boolean v3, v15, LQ0/y;->a:Z

    .line 599
    .line 600
    if-eq v3, v1, :cond_1f

    .line 601
    .line 602
    const-wide/32 v16, 0x70039

    .line 603
    .line 604
    .line 605
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v18

    .line 613
    xor-int/lit8 v1, v18, 0x1

    .line 614
    .line 615
    if-nez v18, :cond_1d

    .line 616
    .line 617
    iget-boolean v3, v15, LQ0/y;->a:Z

    .line 618
    .line 619
    const/16 v27, 0x1

    .line 620
    .line 621
    xor-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    iput-boolean v3, v15, LQ0/y;->a:Z

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_1d
    const/16 v27, 0x1

    .line 627
    .line 628
    :goto_19
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    invoke-virtual/range {v0 .. v5}, LQ0/u;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 637
    .line 638
    .line 639
    if-eqz v18, :cond_1e

    .line 640
    .line 641
    iget-boolean v0, v15, LQ0/y;->a:Z

    .line 642
    .line 643
    xor-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    iput-boolean v0, v15, LQ0/y;->a:Z

    .line 646
    .line 647
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    move/from16 v1, v18

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v5}, LQ0/u;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 660
    .line 661
    .line 662
    :cond_1f
    :goto_1a
    move-object/from16 v0, p0

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_22

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    if-eq v0, v1, :cond_21

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    goto :goto_20

    .line 677
    :cond_21
    move/from16 v14, v21

    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_22
    const/4 v14, 0x1

    .line 681
    :goto_1b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v2, v0

    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    if-eqz v14, :cond_26

    .line 690
    .line 691
    if-nez v2, :cond_23

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    :goto_1c
    move-object v3, v13

    .line 697
    goto :goto_1d

    .line 698
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-lez v0, :cond_24

    .line 703
    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move v4, v9

    .line 707
    goto :goto_1c

    .line 708
    :cond_24
    const/4 v1, 0x0

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object v3, v13

    .line 716
    invoke-virtual/range {v0 .. v5}, LQ0/u;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    :goto_1d
    iget-object v1, v0, LQ0/u;->g:LJ1/i;

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v1, v2}, LJ1/i;->a(I)Ljava/lang/Character;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_25

    .line 735
    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v5, ""

    .line 739
    .line 740
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_1e

    .line 751
    :cond_25
    move-object v1, v6

    .line 752
    :goto_1e
    move-object v2, v1

    .line 753
    move v5, v4

    .line 754
    :goto_1f
    const/4 v1, 0x1

    .line 755
    goto :goto_21

    .line 756
    :cond_26
    move-object/from16 v0, p0

    .line 757
    .line 758
    move-object v3, v13

    .line 759
    if-nez v2, :cond_27

    .line 760
    .line 761
    :goto_20
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-wide/16 v4, 0x0

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    invoke-virtual/range {v0 .. v5}, LQ0/u;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-virtual {v7, v1}, LC0/c;->c(Z)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_27
    move-object v2, v6

    .line 781
    move v5, v8

    .line 782
    goto :goto_1f

    .line 783
    :goto_21
    if-eq v5, v9, :cond_29

    .line 784
    .line 785
    if-eqz v14, :cond_28

    .line 786
    .line 787
    move-object v6, v11

    .line 788
    :cond_28
    invoke-virtual {v0, v3, v6}, LQ0/u;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 789
    .line 790
    .line 791
    :cond_29
    if-ne v5, v1, :cond_2a

    .line 792
    .line 793
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, LQ0/y;

    .line 798
    .line 799
    if-eqz v4, :cond_2a

    .line 800
    .line 801
    iget-boolean v6, v4, LQ0/y;->a:Z

    .line 802
    .line 803
    xor-int/2addr v6, v1

    .line 804
    iput-boolean v6, v4, LQ0/y;->a:Z

    .line 805
    .line 806
    :cond_2a
    new-instance v1, LQ0/r;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    const/16 v6, 0x201

    .line 816
    .line 817
    if-eq v4, v6, :cond_2e

    .line 818
    .line 819
    const/16 v6, 0x401

    .line 820
    .line 821
    if-eq v4, v6, :cond_2d

    .line 822
    .line 823
    const v6, 0x1000010

    .line 824
    .line 825
    .line 826
    if-eq v4, v6, :cond_2c

    .line 827
    .line 828
    const v6, 0x2000001

    .line 829
    .line 830
    .line 831
    if-eq v4, v6, :cond_2b

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    iput v8, v1, LQ0/r;->f:I

    .line 835
    .line 836
    goto :goto_22

    .line 837
    :cond_2b
    const/4 v4, 0x5

    .line 838
    iput v4, v1, LQ0/r;->f:I

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_2c
    const/4 v4, 0x4

    .line 842
    iput v4, v1, LQ0/r;->f:I

    .line 843
    .line 844
    goto :goto_22

    .line 845
    :cond_2d
    iput v9, v1, LQ0/r;->f:I

    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_2e
    iput v8, v1, LQ0/r;->f:I

    .line 849
    .line 850
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v8

    .line 854
    iput-wide v8, v1, LQ0/r;->a:J

    .line 855
    .line 856
    iput v5, v1, LQ0/r;->b:I

    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    iput-wide v4, v1, LQ0/r;->d:J

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    iput-wide v3, v1, LQ0/r;->c:J

    .line 869
    .line 870
    iput-object v2, v1, LQ0/r;->g:Ljava/lang/String;

    .line 871
    .line 872
    move/from16 v8, v21

    .line 873
    .line 874
    iput-boolean v8, v1, LQ0/r;->e:Z

    .line 875
    .line 876
    invoke-virtual {v0, v1, v7}, LQ0/u;->b(LQ0/r;LC0/c;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_2f

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/Runnable;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 896
    .line 897
    .line 898
    goto :goto_23

    .line 899
    :cond_2f
    return-void
.end method

.method public final b(LQ0/r;LC0/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LQ0/s;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LQ0/s;-><init>(LC0/c;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p2, p1, LQ0/r;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    array-length p2, v0

    .line 27
    :goto_2
    add-int/lit8 v2, p2, 0x38

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p1, LQ0/r;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget p2, p1, LQ0/r;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p2, v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    const-wide/16 v3, 0x2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_4
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, LQ0/r;->c:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, LQ0/r;->d:J

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p1, LQ0/r;->e:Z

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget p1, p1, LQ0/r;->f:I

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-eq p1, p2, :cond_b

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_a

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    if-eq p1, p2, :cond_9

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    if-eq p1, p2, :cond_8

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    if-ne p1, p2, :cond_7

    .line 109
    .line 110
    const-wide/16 p1, 0x4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_8
    const-wide/16 p1, 0x3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const-wide/16 p1, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const-wide/16 p1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    const-wide/16 p1, 0x0

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object p1, p0, LQ0/u;->d:La1/f;

    .line 135
    .line 136
    const-string p2, "flutter/keydata"

    .line 137
    .line 138
    invoke-interface {p1, p2, v2, v1}, La1/f;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;La1/e;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 143
    .line 144
    const-string p2, "UTF-8 not supported"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final c(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, LQ0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, LQ0/r;->a:J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x2

    .line 14
    :goto_0
    iput p5, v0, LQ0/r;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LQ0/r;->d:J

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, LQ0/r;->c:J

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    iput-object p5, v0, LQ0/r;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, v0, LQ0/r;->e:Z

    .line 32
    .line 33
    iput p4, v0, LQ0/r;->f:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p4, v1, v3

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p4, v1, v3

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p5

    .line 57
    :goto_1
    invoke-virtual {p0, p3, p2}, LQ0/u;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0, p5}, LQ0/u;->b(LQ0/r;LC0/c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/u;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p2, "The key was empty"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
