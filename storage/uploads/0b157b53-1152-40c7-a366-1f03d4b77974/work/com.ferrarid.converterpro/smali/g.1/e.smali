.class public final Lg/e;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg/e;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lg/e;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lg/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lg/d;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lg/d;-><init>(Lg/e;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v4, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_7

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v6, p1

    .line 73
    .line 74
    move v8, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    move v8, v4

    .line 91
    move v10, v7

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iput v7, v2, Lg/d;->b:I

    .line 103
    .line 104
    iput v7, v2, Lg/d;->c:I

    .line 105
    .line 106
    iput v7, v2, Lg/d;->d:I

    .line 107
    .line 108
    iput v7, v2, Lg/d;->e:I

    .line 109
    .line 110
    iput-boolean v4, v2, Lg/d;->f:Z

    .line 111
    .line 112
    iput-boolean v4, v2, Lg/d;->g:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Lg/d;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iput-boolean v4, v2, Lg/d;->h:Z

    .line 126
    .line 127
    iget v3, v2, Lg/d;->b:I

    .line 128
    .line 129
    iget v12, v2, Lg/d;->i:I

    .line 130
    .line 131
    iget v13, v2, Lg/d;->j:I

    .line 132
    .line 133
    iget-object v14, v2, Lg/d;->k:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v15, v2, Lg/d;->a:Landroid/view/Menu;

    .line 136
    .line 137
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lg/d;->b(Landroid/view/MenuItem;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v9, v8

    .line 155
    :goto_4
    const/4 v4, 0x0

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_7
    if-eqz v10, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v15, 0x5

    .line 170
    const/4 v8, 0x4

    .line 171
    iget-object v6, v2, Lg/d;->D:Lg/e;

    .line 172
    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    iget-object v3, v6, Lg/e;->c:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v6, Ld/a;->m:[I

    .line 178
    .line 179
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, v2, Lg/d;->b:I

    .line 188
    .line 189
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v2, Lg/d;->c:I

    .line 194
    .line 195
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v2, Lg/d;->d:I

    .line 200
    .line 201
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v2, Lg/d;->e:I

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput-boolean v8, v2, Lg/d;->f:Z

    .line 213
    .line 214
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput-boolean v6, v2, Lg/d;->g:Z

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_14

    .line 230
    .line 231
    iget-object v3, v6, Lg/e;->c:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v12, Ld/a;->n:[I

    .line 234
    .line 235
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, v2, Lg/d;->i:I

    .line 245
    .line 246
    iget v4, v2, Lg/d;->c:I

    .line 247
    .line 248
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget v15, v2, Lg/d;->d:I

    .line 253
    .line 254
    const/4 v13, 0x6

    .line 255
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/high16 v15, -0x10000

    .line 260
    .line 261
    and-int/2addr v4, v15

    .line 262
    const v15, 0xffff

    .line 263
    .line 264
    .line 265
    and-int/2addr v13, v15

    .line 266
    or-int/2addr v4, v13

    .line 267
    iput v4, v2, Lg/d;->j:I

    .line 268
    .line 269
    const/4 v4, 0x7

    .line 270
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v2, Lg/d;->k:Ljava/lang/CharSequence;

    .line 275
    .line 276
    const/16 v4, 0x8

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v2, Lg/d;->l:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v2, Lg/d;->m:I

    .line 289
    .line 290
    const/16 v4, 0x9

    .line 291
    .line 292
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    move v4, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_5
    iput-char v4, v2, Lg/d;->n:C

    .line 305
    .line 306
    const/16 v4, 0x10

    .line 307
    .line 308
    const/16 v13, 0x1000

    .line 309
    .line 310
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iput v4, v2, Lg/d;->o:I

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    move v4, v7

    .line 325
    goto :goto_6

    .line 326
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    :goto_6
    iput-char v4, v2, Lg/d;->p:C

    .line 331
    .line 332
    const/16 v4, 0x14

    .line 333
    .line 334
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v2, Lg/d;->q:I

    .line 339
    .line 340
    const/16 v4, 0xb

    .line 341
    .line 342
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_c

    .line 347
    .line 348
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iput v4, v2, Lg/d;->r:I

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    iget v4, v2, Lg/d;->e:I

    .line 356
    .line 357
    iput v4, v2, Lg/d;->r:I

    .line 358
    .line 359
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput-boolean v4, v2, Lg/d;->s:Z

    .line 364
    .line 365
    iget-boolean v4, v2, Lg/d;->f:Z

    .line 366
    .line 367
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput-boolean v4, v2, Lg/d;->t:Z

    .line 372
    .line 373
    iget-boolean v4, v2, Lg/d;->g:Z

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput-boolean v4, v2, Lg/d;->u:Z

    .line 381
    .line 382
    const/16 v4, 0x15

    .line 383
    .line 384
    const/4 v8, -0x1

    .line 385
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, v2, Lg/d;->v:I

    .line 390
    .line 391
    const/16 v4, 0xc

    .line 392
    .line 393
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, v2, Lg/d;->y:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v4, 0xd

    .line 400
    .line 401
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput v4, v2, Lg/d;->w:I

    .line 406
    .line 407
    const/16 v4, 0xf

    .line 408
    .line 409
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v2, Lg/d;->x:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v4, 0xe

    .line 416
    .line 417
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    move v13, v7

    .line 426
    :goto_8
    if-eqz v13, :cond_f

    .line 427
    .line 428
    iget v14, v2, Lg/d;->w:I

    .line 429
    .line 430
    if-nez v14, :cond_f

    .line 431
    .line 432
    iget-object v14, v2, Lg/d;->x:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v14, :cond_f

    .line 435
    .line 436
    sget-object v13, Lg/e;->f:[Ljava/lang/Class;

    .line 437
    .line 438
    iget-object v6, v6, Lg/e;->b:[Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v2, v4, v13, v6}, Lg/d;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_e

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_f
    if-eqz v13, :cond_10

    .line 454
    .line 455
    const-string v4, "SupportMenuInflater"

    .line 456
    .line 457
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 458
    .line 459
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_9
    const/16 v4, 0x11

    .line 463
    .line 464
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iput-object v4, v2, Lg/d;->z:Ljava/lang/CharSequence;

    .line 469
    .line 470
    const/16 v4, 0x16

    .line 471
    .line 472
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v2, Lg/d;->A:Ljava/lang/CharSequence;

    .line 477
    .line 478
    const/16 v4, 0x13

    .line 479
    .line 480
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_11

    .line 485
    .line 486
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget-object v6, v2, Lg/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 491
    .line 492
    invoke-static {v4, v6}, Li/P;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v2, Lg/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    const/4 v4, 0x0

    .line 500
    iput-object v4, v2, Lg/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    :goto_a
    const/16 v4, 0x12

    .line 503
    .line 504
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_13

    .line 509
    .line 510
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_12

    .line 515
    .line 516
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    invoke-static {v3, v6}, Lm1/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_b
    iput-object v3, v2, Lg/d;->B:Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    goto :goto_c

    .line 537
    :cond_13
    const/4 v4, 0x0

    .line 538
    iput-object v4, v2, Lg/d;->B:Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    iput-boolean v7, v2, Lg/d;->h:Z

    .line 544
    .line 545
    move-object/from16 v6, p1

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    goto :goto_d

    .line 549
    :cond_14
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_15

    .line 555
    .line 556
    const/4 v8, 0x1

    .line 557
    iput-boolean v8, v2, Lg/d;->h:Z

    .line 558
    .line 559
    iget v3, v2, Lg/d;->b:I

    .line 560
    .line 561
    iget v6, v2, Lg/d;->i:I

    .line 562
    .line 563
    iget v12, v2, Lg/d;->j:I

    .line 564
    .line 565
    iget-object v13, v2, Lg/d;->k:Ljava/lang/CharSequence;

    .line 566
    .line 567
    iget-object v14, v2, Lg/d;->a:Landroid/view/Menu;

    .line 568
    .line 569
    invoke-interface {v14, v3, v6, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v2, v6}, Lg/d;->b(Landroid/view/MenuItem;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v6, p1

    .line 581
    .line 582
    invoke-virtual {v0, v6, v1, v3}, Lg/e;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_15
    move-object/from16 v6, p1

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    move-object v11, v3

    .line 590
    move v10, v8

    .line 591
    :goto_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move v4, v8

    .line 596
    const/4 v6, 0x2

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 600
    .line 601
    const-string v2, "Unexpected end of document"

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_17
    return-void

    .line 608
    :cond_18
    move-object/from16 v6, p1

    .line 609
    .line 610
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lh/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lg/e;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lg/e;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
