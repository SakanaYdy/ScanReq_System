.class public final LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LL0/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LL0/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LL0/u;

    .line 6
    .line 7
    iput-object v1, p0, LL0/m;->a:[LL0/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LL0/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LL0/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LL0/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LL0/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LL0/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LL0/u;

    .line 39
    .line 40
    invoke-direct {v1}, LL0/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LL0/m;->g:LL0/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LL0/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LL0/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LL0/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LL0/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LL0/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LL0/m;->a:[LL0/u;

    .line 75
    .line 76
    new-instance v3, LL0/u;

    .line 77
    .line 78
    invoke-direct {v3}, LL0/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LL0/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LL0/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LL0/k;FLandroid/graphics/RectF;LA/f;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LL0/m;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LL0/m;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, LL0/m;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v10, v0, LL0/m;->b:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v11, v0, LL0/m;->a:[LL0/u;

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x4

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v15, 0x3

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v7, v0, LL0/m;->h:[F

    .line 43
    .line 44
    if-ge v8, v13, :cond_9

    .line 45
    .line 46
    if-eq v8, v12, :cond_2

    .line 47
    .line 48
    if-eq v8, v14, :cond_1

    .line 49
    .line 50
    if-eq v8, v15, :cond_0

    .line 51
    .line 52
    iget-object v13, v1, LL0/k;->f:LL0/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v13, v1, LL0/k;->e:LL0/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v13, v1, LL0/k;->h:LL0/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v13, v1, LL0/k;->g:LL0/c;

    .line 62
    .line 63
    :goto_1
    if-eq v8, v12, :cond_5

    .line 64
    .line 65
    if-eq v8, v14, :cond_4

    .line 66
    .line 67
    if-eq v8, v15, :cond_3

    .line 68
    .line 69
    iget-object v15, v1, LL0/k;->b:Ly/d;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v15, v1, LL0/k;->a:Ly/d;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v15, v1, LL0/k;->d:Ly/d;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v15, v1, LL0/k;->c:Ly/d;

    .line 79
    .line 80
    :goto_2
    aget-object v14, v11, v8

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v2}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 v12, p2

    .line 90
    .line 91
    invoke-virtual {v15, v14, v12, v13}, Ly/d;->o(LL0/u;FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v13, v8, 0x1

    .line 95
    .line 96
    mul-int/lit8 v14, v13, 0x5a

    .line 97
    .line 98
    int-to-float v14, v14

    .line 99
    aget-object v15, v10, v8

    .line 100
    .line 101
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v15, v0, LL0/m;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v8, v9, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v8, v9, :cond_7

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move/from16 v17, v8

    .line 128
    .line 129
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move/from16 v17, v8

    .line 138
    .line 139
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move/from16 v17, v8

    .line 148
    .line 149
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    aget-object v8, v10, v17

    .line 157
    .line 158
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    aget-object v8, v10, v17

    .line 166
    .line 167
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    .line 169
    .line 170
    aget-object v8, v11, v17

    .line 171
    .line 172
    iget v9, v8, LL0/u;->b:F

    .line 173
    .line 174
    aput v9, v7, v16

    .line 175
    .line 176
    iget v8, v8, LL0/u;->c:F

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    aput v8, v7, v18

    .line 181
    .line 182
    aget-object v8, v10, v17

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    .line 186
    .line 187
    aget-object v8, v19, v17

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    aget-object v8, v19, v17

    .line 193
    .line 194
    aget v9, v7, v16

    .line 195
    .line 196
    aget v7, v7, v18

    .line 197
    .line 198
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    aget-object v7, v19, v17

    .line 202
    .line 203
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    .line 205
    .line 206
    move v8, v13

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    move-object/from16 v19, v9

    .line 210
    .line 211
    move/from16 v8, v16

    .line 212
    .line 213
    :goto_4
    if-ge v8, v13, :cond_13

    .line 214
    .line 215
    aget-object v9, v11, v8

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    aput v12, v7, v16

    .line 222
    .line 223
    iget v9, v9, LL0/u;->a:F

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    aput v9, v7, v18

    .line 228
    .line 229
    aget-object v9, v10, v8

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 232
    .line 233
    .line 234
    if-nez v8, :cond_a

    .line 235
    .line 236
    aget v9, v7, v16

    .line 237
    .line 238
    aget v14, v7, v18

    .line 239
    .line 240
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    aget v9, v7, v16

    .line 245
    .line 246
    aget v14, v7, v18

    .line 247
    .line 248
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    :goto_5
    aget-object v9, v11, v8

    .line 252
    .line 253
    aget-object v14, v10, v8

    .line 254
    .line 255
    invoke-virtual {v9, v14, v4}, LL0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    aget-object v9, v11, v8

    .line 261
    .line 262
    aget-object v14, v10, v8

    .line 263
    .line 264
    iget-object v15, v3, LA/f;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, LL0/g;

    .line 267
    .line 268
    iget-object v13, v15, LL0/g;->g:Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move/from16 p2, v12

    .line 274
    .line 275
    move/from16 v12, v16

    .line 276
    .line 277
    invoke-virtual {v13, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 278
    .line 279
    .line 280
    iget v12, v9, LL0/u;->e:F

    .line 281
    .line 282
    invoke-virtual {v9, v12}, LL0/u;->a(F)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 288
    .line 289
    .line 290
    new-instance v13, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v9, v9, LL0/u;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, LL0/n;

    .line 298
    .line 299
    invoke-direct {v9, v13, v12}, LL0/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v15, LL0/g;->e:[LL0/t;

    .line 303
    .line 304
    aput-object v9, v12, v8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move/from16 p2, v12

    .line 308
    .line 309
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 310
    .line 311
    rem-int/lit8 v9, v12, 0x4

    .line 312
    .line 313
    aget-object v13, v11, v8

    .line 314
    .line 315
    iget v14, v13, LL0/u;->b:F

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput v14, v7, v16

    .line 320
    .line 321
    iget v13, v13, LL0/u;->c:F

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    aput v13, v7, v18

    .line 326
    .line 327
    aget-object v13, v10, v8

    .line 328
    .line 329
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 330
    .line 331
    .line 332
    aget-object v13, v11, v9

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v14, v0, LL0/m;->i:[F

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    aput p2, v14, v16

    .line 342
    .line 343
    iget v13, v13, LL0/u;->a:F

    .line 344
    .line 345
    const/16 v18, 0x1

    .line 346
    .line 347
    aput v13, v14, v18

    .line 348
    .line 349
    aget-object v13, v10, v9

    .line 350
    .line 351
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 352
    .line 353
    .line 354
    aget v13, v7, v16

    .line 355
    .line 356
    aget v15, v14, v16

    .line 357
    .line 358
    sub-float/2addr v13, v15

    .line 359
    move-object/from16 v20, v10

    .line 360
    .line 361
    move-object v15, v11

    .line 362
    float-to-double v10, v13

    .line 363
    aget v13, v7, v18

    .line 364
    .line 365
    aget v14, v14, v18

    .line 366
    .line 367
    sub-float/2addr v13, v14

    .line 368
    float-to-double v13, v13

    .line 369
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    double-to-float v10, v10

    .line 374
    const v11, 0x3a83126f    # 0.001f

    .line 375
    .line 376
    .line 377
    sub-float/2addr v10, v11

    .line 378
    move/from16 v11, p2

    .line 379
    .line 380
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    aget-object v11, v15, v8

    .line 385
    .line 386
    iget v13, v11, LL0/u;->b:F

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    aput v13, v7, v16

    .line 391
    .line 392
    iget v11, v11, LL0/u;->c:F

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    aput v11, v7, v13

    .line 396
    .line 397
    aget-object v11, v20, v8

    .line 398
    .line 399
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 400
    .line 401
    .line 402
    if-eq v8, v13, :cond_c

    .line 403
    .line 404
    const/4 v11, 0x3

    .line 405
    if-eq v8, v11, :cond_c

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    aget v14, v7, v13

    .line 412
    .line 413
    sub-float/2addr v11, v14

    .line 414
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    aget v13, v7, v16

    .line 425
    .line 426
    sub-float/2addr v11, v13

    .line 427
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 431
    .line 432
    iget-object v13, v0, LL0/m;->g:LL0/u;

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v13, v14, v11, v14}, LL0/u;->d(FFF)V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    if-eq v8, v11, :cond_f

    .line 440
    .line 441
    const/4 v11, 0x2

    .line 442
    if-eq v8, v11, :cond_e

    .line 443
    .line 444
    const/4 v14, 0x3

    .line 445
    if-eq v8, v14, :cond_d

    .line 446
    .line 447
    iget-object v11, v1, LL0/k;->j:LL0/e;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_d
    iget-object v11, v1, LL0/k;->i:LL0/e;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    const/4 v14, 0x3

    .line 454
    iget-object v11, v1, LL0/k;->l:LL0/e;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    const/4 v14, 0x3

    .line 458
    iget-object v11, v1, LL0/k;->k:LL0/e;

    .line 459
    .line 460
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-virtual {v13, v10, v11}, LL0/u;->c(FF)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v0, LL0/m;->j:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 470
    .line 471
    .line 472
    aget-object v11, v19, v8

    .line 473
    .line 474
    invoke-virtual {v13, v11, v10}, LL0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v11, v0, LL0/m;->l:Z

    .line 478
    .line 479
    if-eqz v11, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0, v10, v8}, LL0/m;->b(Landroid/graphics/Path;I)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-nez v11, :cond_11

    .line 486
    .line 487
    invoke-virtual {v0, v10, v9}, LL0/m;->b(Landroid/graphics/Path;I)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_10

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    const/16 v18, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 498
    .line 499
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 500
    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    aput v11, v7, v16

    .line 506
    .line 507
    iget v9, v13, LL0/u;->a:F

    .line 508
    .line 509
    const/16 v18, 0x1

    .line 510
    .line 511
    aput v9, v7, v18

    .line 512
    .line 513
    aget-object v9, v19, v8

    .line 514
    .line 515
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 516
    .line 517
    .line 518
    aget v9, v7, v16

    .line 519
    .line 520
    aget v10, v7, v18

    .line 521
    .line 522
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 523
    .line 524
    .line 525
    aget-object v9, v19, v8

    .line 526
    .line 527
    invoke-virtual {v13, v9, v5}, LL0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :goto_a
    aget-object v9, v19, v8

    .line 532
    .line 533
    invoke-virtual {v13, v9, v4}, LL0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 534
    .line 535
    .line 536
    :goto_b
    if-eqz v3, :cond_12

    .line 537
    .line 538
    aget-object v9, v19, v8

    .line 539
    .line 540
    iget-object v10, v3, LA/f;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v10, LL0/g;

    .line 543
    .line 544
    iget-object v11, v10, LL0/g;->g:Ljava/util/BitSet;

    .line 545
    .line 546
    add-int/lit8 v14, v8, 0x4

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 550
    .line 551
    .line 552
    iget v11, v13, LL0/u;->e:F

    .line 553
    .line 554
    invoke-virtual {v13, v11}, LL0/u;->a(F)V

    .line 555
    .line 556
    .line 557
    new-instance v11, Landroid/graphics/Matrix;

    .line 558
    .line 559
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v13, v13, LL0/u;->g:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    new-instance v13, LL0/n;

    .line 570
    .line 571
    invoke-direct {v13, v9, v11}, LL0/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 572
    .line 573
    .line 574
    iget-object v9, v10, LL0/g;->f:[LL0/t;

    .line 575
    .line 576
    aput-object v13, v9, v8

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_12
    const/4 v0, 0x0

    .line 580
    :goto_c
    move/from16 v16, v0

    .line 581
    .line 582
    move v8, v12

    .line 583
    move-object v11, v15

    .line 584
    move-object/from16 v10, v20

    .line 585
    .line 586
    const/4 v13, 0x4

    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_14

    .line 602
    .line 603
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 604
    .line 605
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 606
    .line 607
    .line 608
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LL0/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL0/m;->a:[LL0/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LL0/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LL0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
