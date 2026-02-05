.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/k;
.implements LR0/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/flutter/view/k;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    iget-object v11, v2, Lio/flutter/view/k;->e:LE/b;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v6, :cond_16

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->b(I)Lio/flutter/view/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-boolean v9, v6, Lio/flutter/view/g;->C:Z

    .line 62
    .line 63
    iget-object v13, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v13, v6, Lio/flutter/view/g;->I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v13, v6, Lio/flutter/view/g;->J:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v13, v6, Lio/flutter/view/g;->c:J

    .line 72
    .line 73
    iput-wide v13, v6, Lio/flutter/view/g;->D:J

    .line 74
    .line 75
    iget v13, v6, Lio/flutter/view/g;->d:I

    .line 76
    .line 77
    iput v13, v6, Lio/flutter/view/g;->E:I

    .line 78
    .line 79
    iget v13, v6, Lio/flutter/view/g;->g:I

    .line 80
    .line 81
    iput v13, v6, Lio/flutter/view/g;->F:I

    .line 82
    .line 83
    iget v13, v6, Lio/flutter/view/g;->h:I

    .line 84
    .line 85
    iput v13, v6, Lio/flutter/view/g;->G:I

    .line 86
    .line 87
    iget v13, v6, Lio/flutter/view/g;->l:F

    .line 88
    .line 89
    iput v13, v6, Lio/flutter/view/g;->H:F

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iput-wide v13, v6, Lio/flutter/view/g;->c:J

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iput v13, v6, Lio/flutter/view/g;->d:I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iput v13, v6, Lio/flutter/view/g;->e:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iput v13, v6, Lio/flutter/view/g;->f:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iput v13, v6, Lio/flutter/view/g;->g:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iput v13, v6, Lio/flutter/view/g;->h:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iput v13, v6, Lio/flutter/view/g;->i:I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iput v13, v6, Lio/flutter/view/g;->j:I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iput v13, v6, Lio/flutter/view/g;->k:I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iput v13, v6, Lio/flutter/view/g;->l:F

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iput v13, v6, Lio/flutter/view/g;->m:F

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iput v13, v6, Lio/flutter/view/g;->n:F

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v8, :cond_2

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    aget-object v13, p2, v13

    .line 172
    .line 173
    :goto_2
    iput-object v13, v6, Lio/flutter/view/g;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ne v13, v8, :cond_3

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    aget-object v13, p2, v13

    .line 184
    .line 185
    :goto_3
    iput-object v13, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v6, Lio/flutter/view/g;->q:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ne v13, v8, :cond_4

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    aget-object v13, p2, v13

    .line 202
    .line 203
    :goto_4
    iput-object v13, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v6, Lio/flutter/view/g;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-ne v13, v8, :cond_5

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    aget-object v13, p2, v13

    .line 220
    .line 221
    :goto_5
    iput-object v13, v6, Lio/flutter/view/g;->t:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v6, Lio/flutter/view/g;->u:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-ne v13, v8, :cond_6

    .line 234
    .line 235
    move-object v13, v12

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    aget-object v13, p2, v13

    .line 238
    .line 239
    :goto_6
    iput-object v13, v6, Lio/flutter/view/g;->v:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iput-object v13, v6, Lio/flutter/view/g;->w:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ne v13, v8, :cond_7

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    aget-object v13, p2, v13

    .line 256
    .line 257
    :goto_7
    iput-object v13, v6, Lio/flutter/view/g;->x:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iput-object v13, v6, Lio/flutter/view/g;->y:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-ne v13, v8, :cond_8

    .line 270
    .line 271
    move-object v13, v12

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    aget-object v13, p2, v13

    .line 274
    .line 275
    :goto_8
    iput-object v13, v6, Lio/flutter/view/g;->z:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-ne v13, v8, :cond_9

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    aget-object v13, p2, v13

    .line 286
    .line 287
    :goto_9
    iput-object v13, v6, Lio/flutter/view/g;->A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iput v13, v6, Lio/flutter/view/g;->K:F

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    iput v13, v6, Lio/flutter/view/g;->L:F

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iput v13, v6, Lio/flutter/view/g;->M:F

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iput v13, v6, Lio/flutter/view/g;->N:F

    .line 315
    .line 316
    iget-object v13, v6, Lio/flutter/view/g;->O:[F

    .line 317
    .line 318
    if-nez v13, :cond_a

    .line 319
    .line 320
    new-array v13, v7, [F

    .line 321
    .line 322
    iput-object v13, v6, Lio/flutter/view/g;->O:[F

    .line 323
    .line 324
    :cond_a
    const/4 v13, 0x0

    .line 325
    :goto_a
    if-ge v13, v7, :cond_b

    .line 326
    .line 327
    iget-object v14, v6, Lio/flutter/view/g;->O:[F

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    aput v15, v14, v13

    .line 334
    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    iput-boolean v9, v6, Lio/flutter/view/g;->V:Z

    .line 339
    .line 340
    iput-boolean v9, v6, Lio/flutter/view/g;->X:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v13, v6, Lio/flutter/view/g;->Q:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v14, v6, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    :goto_b
    iget-object v3, v6, Lio/flutter/view/g;->a:Lio/flutter/view/k;

    .line 360
    .line 361
    if-ge v15, v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v3, v8}, Lio/flutter/view/k;->b(I)Lio/flutter/view/g;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v6, v3, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 372
    .line 373
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    const/4 v8, -0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_c
    move/from16 v8, v16

    .line 381
    .line 382
    :goto_c
    if-ge v8, v7, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v3, v13}, Lio/flutter/view/k;->b(I)Lio/flutter/view/g;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    iput-object v6, v13, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 393
    .line 394
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_e

    .line 405
    .line 406
    iput-object v12, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_e
    iget-object v8, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-nez v8, :cond_f

    .line 412
    .line 413
    new-instance v8, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    :goto_d
    move/from16 v8, v16

    .line 425
    .line 426
    :goto_e
    if-ge v8, v7, :cond_12

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v3, v12}, Lio/flutter/view/k;->a(I)Lio/flutter/view/e;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    iget v13, v12, Lio/flutter/view/e;->c:I

    .line 437
    .line 438
    if-ne v13, v9, :cond_10

    .line 439
    .line 440
    iput-object v12, v6, Lio/flutter/view/g;->T:Lio/flutter/view/e;

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_10
    const/4 v14, 0x2

    .line 444
    if-ne v13, v14, :cond_11

    .line 445
    .line 446
    iput-object v12, v6, Lio/flutter/view/g;->U:Lio/flutter/view/e;

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_11
    iget-object v13, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_f
    iget-object v13, v6, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_12
    :goto_10
    invoke-virtual {v6, v10}, Lio/flutter/view/g;->h(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_13
    const/4 v3, 0x6

    .line 471
    invoke-virtual {v6, v3}, Lio/flutter/view/g;->h(I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    iput-object v6, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 478
    .line 479
    :cond_14
    iget-boolean v3, v6, Lio/flutter/view/g;->C:Z

    .line 480
    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_15
    iget v3, v6, Lio/flutter/view/g;->i:I

    .line 487
    .line 488
    const/4 v7, -0x1

    .line 489
    if-eq v3, v7, :cond_1

    .line 490
    .line 491
    invoke-virtual {v11, v3}, LE/b;->z(I)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_1

    .line 496
    .line 497
    iget v3, v6, Lio/flutter/view/g;->i:I

    .line 498
    .line 499
    invoke-virtual {v11, v3}, LE/b;->q(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_16
    const/16 v16, 0x0

    .line 505
    .line 506
    new-instance v0, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v2, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lio/flutter/view/g;

    .line 522
    .line 523
    new-instance v6, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    new-array v8, v7, [F

    .line 531
    .line 532
    move/from16 v13, v16

    .line 533
    .line 534
    invoke-static {v8, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v8, v0, v13}, Lio/flutter/view/g;->l([FLjava/util/HashSet;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6}, Lio/flutter/view/g;->c(Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v8, v12

    .line 548
    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    iget-object v14, v2, Lio/flutter/view/k;->o:Ljava/util/ArrayList;

    .line 553
    .line 554
    if-eqz v13, :cond_19

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    check-cast v13, Lio/flutter/view/g;

    .line 561
    .line 562
    iget v15, v13, Lio/flutter/view/g;->b:I

    .line 563
    .line 564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-nez v14, :cond_18

    .line 573
    .line 574
    move-object v8, v13

    .line 575
    goto :goto_11

    .line 576
    :cond_19
    if-nez v8, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-lez v3, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    sub-int/2addr v3, v9

    .line 589
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v8, v3

    .line 594
    check-cast v8, Lio/flutter/view/g;

    .line 595
    .line 596
    :cond_1a
    if-eqz v8, :cond_1e

    .line 597
    .line 598
    iget v3, v8, Lio/flutter/view/g;->b:I

    .line 599
    .line 600
    iget v13, v2, Lio/flutter/view/k;->p:I

    .line 601
    .line 602
    if-ne v3, v13, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eq v3, v13, :cond_1e

    .line 613
    .line 614
    :cond_1b
    iget v3, v8, Lio/flutter/view/g;->b:I

    .line 615
    .line 616
    iput v3, v2, Lio/flutter/view/k;->p:I

    .line 617
    .line 618
    invoke-virtual {v8}, Lio/flutter/view/g;->f()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_1c

    .line 623
    .line 624
    const-string v3, " "

    .line 625
    .line 626
    :cond_1c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 627
    .line 628
    const/16 v15, 0x1c

    .line 629
    .line 630
    if-lt v13, v15, :cond_1d

    .line 631
    .line 632
    iget-object v8, v2, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 633
    .line 634
    invoke-static {v8, v3}, Lio/flutter/plugin/platform/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1d
    iget v8, v8, Lio/flutter/view/g;->b:I

    .line 639
    .line 640
    const/16 v13, 0x20

    .line 641
    .line 642
    invoke-virtual {v2, v8, v13}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v8}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_1f

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lio/flutter/view/g;

    .line 674
    .line 675
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 676
    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_26

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/Map$Entry;

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lio/flutter/view/g;

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_25

    .line 716
    .line 717
    iput-object v12, v3, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 718
    .line 719
    iget v6, v3, Lio/flutter/view/g;->i:I

    .line 720
    .line 721
    const/high16 v8, 0x10000

    .line 722
    .line 723
    const/4 v13, -0x1

    .line 724
    if-eq v6, v13, :cond_20

    .line 725
    .line 726
    iget-object v6, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 727
    .line 728
    if-eqz v6, :cond_20

    .line 729
    .line 730
    iget-object v13, v2, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v13, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    iget v13, v3, Lio/flutter/view/g;->i:I

    .line 741
    .line 742
    invoke-virtual {v11, v13}, LE/b;->q(I)V

    .line 743
    .line 744
    .line 745
    if-nez v6, :cond_20

    .line 746
    .line 747
    iget-object v6, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/k;->f(II)V

    .line 754
    .line 755
    .line 756
    iput-object v12, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 757
    .line 758
    :cond_20
    iget v6, v3, Lio/flutter/view/g;->i:I

    .line 759
    .line 760
    const/4 v13, -0x1

    .line 761
    if-eq v6, v13, :cond_21

    .line 762
    .line 763
    invoke-virtual {v11, v6}, LE/b;->q(I)V

    .line 764
    .line 765
    .line 766
    :cond_21
    iget-object v6, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 767
    .line 768
    if-ne v6, v3, :cond_22

    .line 769
    .line 770
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 771
    .line 772
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/k;->f(II)V

    .line 773
    .line 774
    .line 775
    iput-object v12, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 776
    .line 777
    :cond_22
    iget-object v6, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 778
    .line 779
    if-ne v6, v3, :cond_23

    .line 780
    .line 781
    iput-object v12, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 782
    .line 783
    :cond_23
    iget-object v6, v2, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 784
    .line 785
    if-ne v6, v3, :cond_24

    .line 786
    .line 787
    iput-object v12, v2, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 788
    .line 789
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_25
    const/4 v13, -0x1

    .line 794
    goto :goto_14

    .line 795
    :cond_26
    const/16 v0, 0x800

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-virtual {v2, v13, v0}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_48

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lio/flutter/view/g;

    .line 823
    .line 824
    iget v5, v3, Lio/flutter/view/g;->l:F

    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_32

    .line 831
    .line 832
    iget v5, v3, Lio/flutter/view/g;->H:F

    .line 833
    .line 834
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_32

    .line 839
    .line 840
    iget v5, v3, Lio/flutter/view/g;->H:F

    .line 841
    .line 842
    iget v6, v3, Lio/flutter/view/g;->l:F

    .line 843
    .line 844
    cmpl-float v5, v5, v6

    .line 845
    .line 846
    if-eqz v5, :cond_32

    .line 847
    .line 848
    iget v5, v3, Lio/flutter/view/g;->b:I

    .line 849
    .line 850
    const/16 v6, 0x1000

    .line 851
    .line 852
    invoke-virtual {v2, v5, v6}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget v6, v3, Lio/flutter/view/g;->l:F

    .line 857
    .line 858
    iget v8, v3, Lio/flutter/view/g;->m:F

    .line 859
    .line 860
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    const v14, 0x47c35000    # 100000.0f

    .line 865
    .line 866
    .line 867
    if-eqz v11, :cond_28

    .line 868
    .line 869
    const v8, 0x4788b800    # 70000.0f

    .line 870
    .line 871
    .line 872
    cmpl-float v11, v6, v8

    .line 873
    .line 874
    if-lez v11, :cond_27

    .line 875
    .line 876
    move v6, v8

    .line 877
    :cond_27
    move v8, v14

    .line 878
    :cond_28
    iget v11, v3, Lio/flutter/view/g;->n:F

    .line 879
    .line 880
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-eqz v11, :cond_2a

    .line 885
    .line 886
    add-float/2addr v8, v14

    .line 887
    const v11, -0x38774800    # -70000.0f

    .line 888
    .line 889
    .line 890
    cmpg-float v15, v6, v11

    .line 891
    .line 892
    if-gez v15, :cond_29

    .line 893
    .line 894
    move v6, v11

    .line 895
    :cond_29
    add-float/2addr v6, v14

    .line 896
    goto :goto_16

    .line 897
    :cond_2a
    iget v11, v3, Lio/flutter/view/g;->n:F

    .line 898
    .line 899
    sub-float/2addr v8, v11

    .line 900
    sub-float/2addr v6, v11

    .line 901
    :goto_16
    iget v11, v3, Lio/flutter/view/g;->E:I

    .line 902
    .line 903
    and-int/lit8 v14, v11, 0x10

    .line 904
    .line 905
    if-eqz v14, :cond_2b

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_2b
    and-int/lit8 v14, v11, 0x20

    .line 909
    .line 910
    if-eqz v14, :cond_2c

    .line 911
    .line 912
    :goto_17
    float-to-int v6, v6

    .line 913
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 914
    .line 915
    .line 916
    float-to-int v6, v8

    .line 917
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_2c
    and-int/lit8 v14, v11, 0x4

    .line 922
    .line 923
    if-eqz v14, :cond_2d

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_2d
    and-int/lit8 v11, v11, 0x8

    .line 927
    .line 928
    if-eqz v11, :cond_2e

    .line 929
    .line 930
    :goto_18
    float-to-int v6, v6

    .line 931
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 932
    .line 933
    .line 934
    float-to-int v6, v8

    .line 935
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 936
    .line 937
    .line 938
    :cond_2e
    :goto_19
    iget v6, v3, Lio/flutter/view/g;->j:I

    .line 939
    .line 940
    if-lez v6, :cond_31

    .line 941
    .line 942
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 943
    .line 944
    .line 945
    iget v6, v3, Lio/flutter/view/g;->k:I

    .line 946
    .line 947
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 948
    .line 949
    .line 950
    iget-object v6, v3, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    move v8, v13

    .line 957
    :cond_2f
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    if-eqz v11, :cond_30

    .line 962
    .line 963
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Lio/flutter/view/g;

    .line 968
    .line 969
    invoke-virtual {v11, v10}, Lio/flutter/view/g;->h(I)Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-nez v11, :cond_2f

    .line 974
    .line 975
    add-int/lit8 v8, v8, 0x1

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_30
    iget v6, v3, Lio/flutter/view/g;->k:I

    .line 979
    .line 980
    add-int/2addr v6, v8

    .line 981
    sub-int/2addr v6, v9

    .line 982
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 983
    .line 984
    .line 985
    :cond_31
    invoke-virtual {v2, v5}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 986
    .line 987
    .line 988
    :cond_32
    invoke-virtual {v3, v7}, Lio/flutter/view/g;->h(I)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_35

    .line 993
    .line 994
    iget-object v5, v3, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 995
    .line 996
    if-nez v5, :cond_33

    .line 997
    .line 998
    iget-object v6, v3, Lio/flutter/view/g;->J:Ljava/lang/String;

    .line 999
    .line 1000
    if-nez v6, :cond_33

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_33
    if-eqz v5, :cond_34

    .line 1004
    .line 1005
    iget-object v6, v3, Lio/flutter/view/g;->J:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v6, :cond_34

    .line 1008
    .line 1009
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_35

    .line 1014
    .line 1015
    :cond_34
    iget v5, v3, Lio/flutter/view/g;->b:I

    .line 1016
    .line 1017
    invoke-virtual {v2, v5, v0}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_35
    :goto_1b
    iget-object v5, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 1028
    .line 1029
    const-wide/16 v14, 0x0

    .line 1030
    .line 1031
    if-eqz v5, :cond_37

    .line 1032
    .line 1033
    iget v5, v5, Lio/flutter/view/g;->b:I

    .line 1034
    .line 1035
    iget v6, v3, Lio/flutter/view/g;->b:I

    .line 1036
    .line 1037
    if-ne v5, v6, :cond_37

    .line 1038
    .line 1039
    iget-wide v5, v3, Lio/flutter/view/g;->D:J

    .line 1040
    .line 1041
    const/4 v8, 0x3

    .line 1042
    invoke-static {v8}, LE1/a;->d(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    move-object/from16 p2, v1

    .line 1047
    .line 1048
    int-to-long v0, v11

    .line 1049
    and-long/2addr v0, v5

    .line 1050
    cmp-long v0, v0, v14

    .line 1051
    .line 1052
    if-eqz v0, :cond_36

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_36
    invoke-virtual {v3, v8}, Lio/flutter/view/g;->h(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_38

    .line 1060
    .line 1061
    iget v0, v3, Lio/flutter/view/g;->b:I

    .line 1062
    .line 1063
    const/4 v1, 0x4

    .line 1064
    invoke-virtual {v2, v0, v1}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-object v5, v3, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_37
    move-object/from16 p2, v1

    .line 1082
    .line 1083
    :cond_38
    :goto_1c
    iget-object v0, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 1084
    .line 1085
    if-eqz v0, :cond_3a

    .line 1086
    .line 1087
    iget v1, v0, Lio/flutter/view/g;->b:I

    .line 1088
    .line 1089
    iget v5, v3, Lio/flutter/view/g;->b:I

    .line 1090
    .line 1091
    if-ne v1, v5, :cond_3a

    .line 1092
    .line 1093
    iget-object v6, v2, Lio/flutter/view/k;->m:Lio/flutter/view/g;

    .line 1094
    .line 1095
    if-eqz v6, :cond_39

    .line 1096
    .line 1097
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 1098
    .line 1099
    if-eq v6, v1, :cond_3a

    .line 1100
    .line 1101
    :cond_39
    iput-object v0, v2, Lio/flutter/view/k;->m:Lio/flutter/view/g;

    .line 1102
    .line 1103
    const/16 v0, 0x8

    .line 1104
    .line 1105
    invoke-virtual {v2, v5, v0}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v2, v0}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_3a
    if-nez v0, :cond_3b

    .line 1114
    .line 1115
    iput-object v12, v2, Lio/flutter/view/k;->m:Lio/flutter/view/g;

    .line 1116
    .line 1117
    :cond_3b
    :goto_1d
    iget-object v0, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 1118
    .line 1119
    if-eqz v0, :cond_46

    .line 1120
    .line 1121
    iget v0, v0, Lio/flutter/view/g;->b:I

    .line 1122
    .line 1123
    iget v1, v3, Lio/flutter/view/g;->b:I

    .line 1124
    .line 1125
    if-ne v0, v1, :cond_46

    .line 1126
    .line 1127
    iget-wide v0, v3, Lio/flutter/view/g;->D:J

    .line 1128
    .line 1129
    const/4 v5, 0x5

    .line 1130
    invoke-static {v5}, LE1/a;->d(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    move v8, v9

    .line 1135
    int-to-long v9, v6

    .line 1136
    and-long/2addr v0, v9

    .line 1137
    cmp-long v0, v0, v14

    .line 1138
    .line 1139
    if-eqz v0, :cond_47

    .line 1140
    .line 1141
    invoke-virtual {v3, v5}, Lio/flutter/view/g;->h(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_47

    .line 1146
    .line 1147
    iget-object v0, v2, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 1148
    .line 1149
    if-eqz v0, :cond_3c

    .line 1150
    .line 1151
    iget v0, v0, Lio/flutter/view/g;->b:I

    .line 1152
    .line 1153
    iget-object v1, v2, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 1154
    .line 1155
    iget v1, v1, Lio/flutter/view/g;->b:I

    .line 1156
    .line 1157
    if-ne v0, v1, :cond_47

    .line 1158
    .line 1159
    :cond_3c
    iget-object v0, v3, Lio/flutter/view/g;->I:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string v1, ""

    .line 1162
    .line 1163
    if-eqz v0, :cond_3d

    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_3d
    move-object v0, v1

    .line 1167
    :goto_1e
    iget-object v5, v3, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v5, :cond_3e

    .line 1170
    .line 1171
    move-object v1, v5

    .line 1172
    :cond_3e
    iget v5, v3, Lio/flutter/view/g;->b:I

    .line 1173
    .line 1174
    invoke-virtual {v2, v5, v7}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move v6, v13

    .line 1189
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-ge v6, v9, :cond_40

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-ge v6, v9, :cond_40

    .line 1200
    .line 1201
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    if-eq v9, v10, :cond_3f

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    goto :goto_1f

    .line 1215
    :cond_40
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    if-lt v6, v9, :cond_41

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-lt v6, v9, :cond_41

    .line 1226
    .line 1227
    move-object v5, v12

    .line 1228
    goto :goto_23

    .line 1229
    :cond_41
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    sub-int/2addr v9, v8

    .line 1237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    sub-int/2addr v10, v8

    .line 1242
    :goto_21
    if-lt v9, v6, :cond_43

    .line 1243
    .line 1244
    if-lt v10, v6, :cond_43

    .line 1245
    .line 1246
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1247
    .line 1248
    .line 1249
    move-result v14

    .line 1250
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1251
    .line 1252
    .line 1253
    move-result v15

    .line 1254
    if-eq v14, v15, :cond_42

    .line 1255
    .line 1256
    goto :goto_22

    .line 1257
    :cond_42
    add-int/lit8 v9, v9, -0x1

    .line 1258
    .line 1259
    add-int/lit8 v10, v10, -0x1

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :cond_43
    :goto_22
    sub-int/2addr v9, v6

    .line 1263
    add-int/2addr v9, v8

    .line 1264
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1265
    .line 1266
    .line 1267
    sub-int/2addr v10, v6

    .line 1268
    add-int/2addr v10, v8

    .line 1269
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1270
    .line 1271
    .line 1272
    :goto_23
    if-eqz v5, :cond_44

    .line 1273
    .line 1274
    invoke-virtual {v2, v5}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_44
    iget v0, v3, Lio/flutter/view/g;->F:I

    .line 1278
    .line 1279
    iget v5, v3, Lio/flutter/view/g;->g:I

    .line 1280
    .line 1281
    if-ne v0, v5, :cond_45

    .line 1282
    .line 1283
    iget v0, v3, Lio/flutter/view/g;->G:I

    .line 1284
    .line 1285
    iget v5, v3, Lio/flutter/view/g;->h:I

    .line 1286
    .line 1287
    if-eq v0, v5, :cond_47

    .line 1288
    .line 1289
    :cond_45
    iget v0, v3, Lio/flutter/view/g;->b:I

    .line 1290
    .line 1291
    const/16 v5, 0x2000

    .line 1292
    .line 1293
    invoke-virtual {v2, v0, v5}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    iget v5, v3, Lio/flutter/view/g;->g:I

    .line 1305
    .line 1306
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1307
    .line 1308
    .line 1309
    iget v3, v3, Lio/flutter/view/g;->h:I

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_24

    .line 1325
    :cond_46
    move v8, v9

    .line 1326
    :cond_47
    :goto_24
    move-object/from16 v1, p2

    .line 1327
    .line 1328
    move v9, v8

    .line 1329
    const/16 v0, 0x800

    .line 1330
    .line 1331
    const/16 v10, 0xe

    .line 1332
    .line 1333
    goto/16 :goto_15

    .line 1334
    .line 1335
    :cond_48
    return-void
.end method
