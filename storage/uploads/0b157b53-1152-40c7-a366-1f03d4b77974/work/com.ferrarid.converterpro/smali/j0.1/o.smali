.class public final Lj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Lj0/l;

.field public e:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lj0/o;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lj0/p;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, Lj0/o;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Lj0/p;->b()Lm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v4, v3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v6, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v7, v0, Lj0/o;->d:Lj0/l;

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v5, Lj0/n;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Lj0/n;-><init>(Lj0/o;Lm/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lj0/l;->a(Lj0/k;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v7, v4, v2}, Lj0/l;->h(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lj0/l;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lj0/l;->w(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v7, Lj0/l;->j:LQ/m;

    .line 115
    .line 116
    iget-object v6, v7, Lj0/l;->k:LQ/m;

    .line 117
    .line 118
    new-instance v8, Lm/b;

    .line 119
    .line 120
    iget-object v9, v5, LQ/m;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lm/b;

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lm/b;-><init>(Lm/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lm/b;

    .line 128
    .line 129
    iget-object v10, v6, LQ/m;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lm/b;

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lm/b;-><init>(Lm/k;)V

    .line 134
    .line 135
    .line 136
    move v10, v2

    .line 137
    :goto_2
    iget-object v11, v7, Lj0/l;->m:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_10

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v1, :cond_d

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move/from16 v16, v1

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v11, v5, LQ/m;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lm/e;

    .line 162
    .line 163
    invoke-virtual {v11}, Lm/e;->e()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    move v13, v2

    .line 168
    :goto_3
    if-ge v13, v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Lm/e;->f(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {v7, v14}, Lj0/l;->s(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    iget-boolean v15, v11, Lm/e;->d:Z

    .line 185
    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Lm/e;->b()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v15, v11, Lm/e;->e:[J

    .line 192
    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    aget-wide v1, v15, v13

    .line 196
    .line 197
    iget-object v15, v6, LQ/m;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, Lm/e;

    .line 200
    .line 201
    invoke-virtual {v15, v1, v2, v3}, Lm/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Lj0/l;->s(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v8, v14, v3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lj0/r;

    .line 220
    .line 221
    invoke-virtual {v9, v1, v3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Lj0/r;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    if-eqz v15, :cond_8

    .line 230
    .line 231
    iget-object v3, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v14}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move/from16 v16, v1

    .line 249
    .line 250
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move/from16 v1, v16

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move/from16 v16, v1

    .line 258
    .line 259
    iget-object v1, v5, LQ/m;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/util/SparseArray;

    .line 262
    .line 263
    iget-object v2, v6, LQ/m;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_5
    if-ge v11, v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Landroid/view/View;

    .line 279
    .line 280
    if-eqz v12, :cond_a

    .line 281
    .line 282
    invoke-virtual {v7, v12}, Lj0/l;->s(Landroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    invoke-virtual {v7, v13}, Lj0/l;->s(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_a

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-virtual {v8, v12, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lj0/r;

    .line 312
    .line 313
    invoke-virtual {v9, v13, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    move-object/from16 v14, v17

    .line 318
    .line 319
    check-cast v14, Lj0/r;

    .line 320
    .line 321
    if-eqz v15, :cond_a

    .line 322
    .line 323
    if-eqz v14, :cond_a

    .line 324
    .line 325
    iget-object v0, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v12}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v13}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move/from16 v16, v1

    .line 347
    .line 348
    iget-object v0, v5, LQ/m;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lm/b;

    .line 351
    .line 352
    iget v1, v0, Lm/k;->f:I

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_6
    if-ge v2, v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lm/k;->j(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/view/View;

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Lj0/l;->s(Landroid/view/View;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lm/k;->h(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v12, v6, LQ/m;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v12, Lm/b;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v12, v11, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Landroid/view/View;

    .line 385
    .line 386
    if-eqz v11, :cond_c

    .line 387
    .line 388
    invoke-virtual {v7, v11}, Lj0/l;->s(Landroid/view/View;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_c

    .line 393
    .line 394
    invoke-virtual {v8, v3, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lj0/r;

    .line 399
    .line 400
    invoke-virtual {v9, v11, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Lj0/r;

    .line 405
    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    if-eqz v13, :cond_c

    .line 409
    .line 410
    iget-object v14, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v12, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v3}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v11}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    move/from16 v16, v1

    .line 430
    .line 431
    iget v0, v8, Lm/k;->f:I

    .line 432
    .line 433
    add-int/lit8 v0, v0, -0x1

    .line 434
    .line 435
    :goto_7
    if-ltz v0, :cond_f

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Lm/k;->h(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/view/View;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Lj0/l;->s(Landroid/view/View;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    invoke-virtual {v9, v1}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lj0/r;

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    iget-object v2, v1, Lj0/r;->b:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Lj0/l;->s(Landroid/view/View;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    invoke-virtual {v8, v0}, Lm/k;->i(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lj0/r;

    .line 472
    .line 473
    iget-object v3, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v2, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move/from16 v1, v16

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_10
    move/from16 v16, v1

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    :goto_9
    iget v1, v8, Lm/k;->f:I

    .line 500
    .line 501
    if-ge v0, v1, :cond_12

    .line 502
    .line 503
    invoke-virtual {v8, v0}, Lm/k;->j(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lj0/r;

    .line 508
    .line 509
    iget-object v2, v1, Lj0/r;->b:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v7, v2}, Lj0/l;->s(Landroid/view/View;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    iget-object v2, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_12
    const/4 v2, 0x0

    .line 532
    :goto_a
    iget v0, v9, Lm/k;->f:I

    .line 533
    .line 534
    if-ge v2, v0, :cond_14

    .line 535
    .line 536
    invoke-virtual {v9, v2}, Lm/k;->j(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lj0/r;

    .line 541
    .line 542
    iget-object v1, v0, Lj0/r;->b:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v7, v1}, Lj0/l;->s(Landroid/view/View;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    iget-object v1, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_14
    invoke-static {}, Lj0/l;->o()Lm/b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget v1, v0, Lm/k;->f:I

    .line 569
    .line 570
    sget-object v2, Lj0/s;->a:Lj0/t;

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 577
    .line 578
    :goto_b
    if-ltz v1, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lm/k;->h(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroid/animation/Animator;

    .line 585
    .line 586
    if-eqz v3, :cond_19

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    invoke-virtual {v0, v3, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lj0/j;

    .line 594
    .line 595
    if-eqz v5, :cond_19

    .line 596
    .line 597
    iget-object v6, v5, Lj0/j;->a:Landroid/view/View;

    .line 598
    .line 599
    if-eqz v6, :cond_19

    .line 600
    .line 601
    iget-object v8, v5, Lj0/j;->d:Lj0/y;

    .line 602
    .line 603
    iget-object v8, v8, Lj0/y;->a:Landroid/view/WindowId;

    .line 604
    .line 605
    invoke-virtual {v8, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_19

    .line 610
    .line 611
    move/from16 v8, v16

    .line 612
    .line 613
    invoke-virtual {v7, v6, v8}, Lj0/l;->q(Landroid/view/View;Z)Lj0/r;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v7, v6, v8}, Lj0/l;->n(Landroid/view/View;Z)Lj0/r;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-nez v9, :cond_15

    .line 622
    .line 623
    if-nez v10, :cond_15

    .line 624
    .line 625
    iget-object v8, v7, Lj0/l;->k:LQ/m;

    .line 626
    .line 627
    iget-object v8, v8, LQ/m;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, Lm/b;

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    invoke-virtual {v8, v6, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    move-object v10, v6

    .line 637
    check-cast v10, Lj0/r;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_15
    const/4 v14, 0x0

    .line 641
    :goto_c
    if-nez v9, :cond_16

    .line 642
    .line 643
    if-eqz v10, :cond_1a

    .line 644
    .line 645
    :cond_16
    iget-object v6, v5, Lj0/j;->e:Lj0/l;

    .line 646
    .line 647
    iget-object v5, v5, Lj0/j;->c:Lj0/r;

    .line 648
    .line 649
    invoke-virtual {v6, v5, v10}, Lj0/l;->r(Lj0/r;Lj0/r;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_18

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_17

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_17
    invoke-virtual {v0, v3}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_18
    :goto_d
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_19
    const/4 v14, 0x0

    .line 677
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1b
    iget-object v5, v7, Lj0/l;->j:LQ/m;

    .line 683
    .line 684
    iget-object v6, v7, Lj0/l;->k:LQ/m;

    .line 685
    .line 686
    iget-object v0, v7, Lj0/l;->n:Ljava/util/ArrayList;

    .line 687
    .line 688
    iget-object v8, v7, Lj0/l;->o:Ljava/util/ArrayList;

    .line 689
    .line 690
    move-object v3, v7

    .line 691
    move-object v7, v0

    .line 692
    invoke-virtual/range {v3 .. v8}, Lj0/l;->l(Landroid/view/ViewGroup;LQ/m;LQ/m;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lj0/l;->x()V

    .line 696
    .line 697
    .line 698
    const/16 v16, 0x1

    .line 699
    .line 700
    return v16
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj0/o;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lj0/p;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lj0/o;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj0/p;->b()Lm/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj0/l;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj0/l;->w(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lj0/o;->d:Lj0/l;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lj0/l;->i(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
