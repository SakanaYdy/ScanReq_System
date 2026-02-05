.class public final LZ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:LZ0/q;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LQ/m;

.field public final k:[Ljava/lang/String;

.field public final l:[LZ0/p;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZILZ0/q;Ljava/lang/Integer;Ljava/lang/String;LQ/m;[Ljava/lang/String;[LZ0/p;[Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ0/p;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LZ0/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LZ0/p;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LZ0/p;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LZ0/p;->e:Z

    .line 13
    .line 14
    iput p6, p0, LZ0/p;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LZ0/p;->g:LZ0/q;

    .line 17
    .line 18
    iput-object p8, p0, LZ0/p;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, LZ0/p;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LZ0/p;->j:LQ/m;

    .line 23
    .line 24
    iput-object p11, p0, LZ0/p;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LZ0/p;->l:[LZ0/p;

    .line 27
    .line 28
    iput-object p13, p0, LZ0/p;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LZ0/p;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "creditCardExpirationYear"

    .line 6
    .line 7
    const-string v3, "creditCardExpirationDate"

    .line 8
    .line 9
    const-string v4, "creditCardNumber"

    .line 10
    .line 11
    const-string v5, "gender"

    .line 12
    .line 13
    const-string v6, "creditCardExpirationDay"

    .line 14
    .line 15
    const-string v7, "creditCardSecurityCode"

    .line 16
    .line 17
    const-string v8, "newPassword"

    .line 18
    .line 19
    const-string v9, "creditCardExpirationMonth"

    .line 20
    .line 21
    const-string v12, "name"

    .line 22
    .line 23
    const/16 v16, 0x5

    .line 24
    .line 25
    const/16 v17, 0xd

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x7

    .line 30
    .line 31
    const/16 v20, 0x6

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const-string v11, "inputAction"

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_3f

    .line 42
    .line 43
    const/16 v23, 0x4

    .line 44
    .line 45
    const-string v15, "fields"

    .line 46
    .line 47
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v24

    .line 51
    if-nez v24, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/16 v24, 0x3

    .line 58
    .line 59
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v25, 0x2

    .line 64
    .line 65
    new-array v14, v13, [LZ0/p;

    .line 66
    .line 67
    move/from16 v10, v22

    .line 68
    .line 69
    const/16 v26, 0x1

    .line 70
    .line 71
    :goto_0
    if-ge v10, v13, :cond_0

    .line 72
    .line 73
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v27

    .line 77
    invoke-static/range {v27 .. v27}, LZ0/p;->a(Lorg/json/JSONObject;)LZ0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v27

    .line 81
    aput-object v27, v14, v10

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v39, v14

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v24, 0x3

    .line 90
    .line 91
    const/16 v25, 0x2

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    move-object/from16 v39, v18

    .line 96
    .line 97
    :goto_1
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    sparse-switch v14, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v11, -0x1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_0
    const-string v14, "TextInputAction.previous"

    .line 116
    .line 117
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move/from16 v11, v19

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_1
    const-string v14, "TextInputAction.newline"

    .line 128
    .line 129
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move/from16 v11, v20

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_2
    const-string v14, "TextInputAction.go"

    .line 140
    .line 141
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move/from16 v11, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_3
    const-string v14, "TextInputAction.search"

    .line 152
    .line 153
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v11, v23

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_4
    const-string v14, "TextInputAction.send"

    .line 164
    .line 165
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move/from16 v11, v24

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_5
    const-string v14, "TextInputAction.none"

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move/from16 v11, v25

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_6
    const-string v14, "TextInputAction.next"

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move/from16 v11, v26

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_7
    const-string v14, "TextInputAction.done"

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move/from16 v11, v22

    .line 209
    .line 210
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v35, v13

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_4
    :pswitch_1
    move-object/from16 v35, v10

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_2
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto :goto_4

    .line 228
    :pswitch_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_4

    .line 233
    :pswitch_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_4

    .line 238
    :pswitch_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_4

    .line 243
    :pswitch_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_4

    .line 248
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v11, "contentCommitMimeTypes"

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_a

    .line 260
    .line 261
    move-object/from16 v11, v18

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_6
    if-eqz v11, :cond_b

    .line 269
    .line 270
    move/from16 v13, v22

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ge v13, v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    const-string v11, "hintLocales"

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    new-array v13, v13, [Ljava/util/Locale;

    .line 305
    .line 306
    move/from16 v14, v22

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-ge v14, v15, :cond_c

    .line 313
    .line 314
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    aput-object v15, v13, v14

    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move-object/from16 v40, v13

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    move-object/from16 v40, v18

    .line 331
    .line 332
    :goto_9
    new-instance v27, LZ0/p;

    .line 333
    .line 334
    const-string v11, "obscureText"

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v28

    .line 340
    const-string v11, "autocorrect"

    .line 341
    .line 342
    move/from16 v13, v26

    .line 343
    .line 344
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v29

    .line 348
    const-string v11, "enableSuggestions"

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v30

    .line 354
    const-string v11, "enableIMEPersonalizedLearning"

    .line 355
    .line 356
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v31

    .line 360
    const-string v11, "enableDeltaModel"

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    const-string v11, "textCapitalization"

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static/range {v23 .. v23}, Lp/h;->b(I)[I

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    array-length v14, v13

    .line 377
    move/from16 v15, v22

    .line 378
    .line 379
    :goto_a
    if-ge v15, v14, :cond_3e

    .line 380
    .line 381
    move-object/from16 v33, v13

    .line 382
    .line 383
    aget v13, v33, v15

    .line 384
    .line 385
    move/from16 v34, v14

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    if-eq v13, v14, :cond_11

    .line 389
    .line 390
    move/from16 v14, v25

    .line 391
    .line 392
    if-eq v13, v14, :cond_10

    .line 393
    .line 394
    move/from16 v14, v24

    .line 395
    .line 396
    if-eq v13, v14, :cond_f

    .line 397
    .line 398
    move/from16 v14, v23

    .line 399
    .line 400
    if-ne v13, v14, :cond_e

    .line 401
    .line 402
    const-string v23, "TextCapitalization.none"

    .line 403
    .line 404
    :goto_b
    move-object/from16 v14, v23

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_e
    throw v18

    .line 408
    :cond_f
    move/from16 v14, v23

    .line 409
    .line 410
    const-string v23, "TextCapitalization.sentences"

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    move/from16 v14, v23

    .line 414
    .line 415
    const-string v23, "TextCapitalization.words"

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    move/from16 v14, v23

    .line 419
    .line 420
    const-string v23, "TextCapitalization.characters"

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_c
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_3d

    .line 428
    .line 429
    const-string v11, "inputType"

    .line 430
    .line 431
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    new-instance v14, LZ0/q;

    .line 436
    .line 437
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    move/from16 v23, v13

    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Lp/h;->b(I)[I

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 v37, v10

    .line 448
    .line 449
    array-length v10, v13

    .line 450
    move-object/from16 v33, v13

    .line 451
    .line 452
    move/from16 v13, v22

    .line 453
    .line 454
    :goto_d
    if-ge v13, v10, :cond_3c

    .line 455
    .line 456
    move/from16 v34, v10

    .line 457
    .line 458
    aget v10, v33, v13

    .line 459
    .line 460
    packed-switch v10, :pswitch_data_1

    .line 461
    .line 462
    .line 463
    throw v18

    .line 464
    :pswitch_7
    const-string v38, "TextInputType.twitter"

    .line 465
    .line 466
    :goto_e
    move/from16 v41, v13

    .line 467
    .line 468
    move-object/from16 v13, v38

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :pswitch_8
    const-string v38, "TextInputType.webSearch"

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :pswitch_9
    const-string v38, "TextInputType.none"

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :pswitch_a
    const-string v38, "TextInputType.visiblePassword"

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :pswitch_b
    const-string v38, "TextInputType.url"

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :pswitch_c
    const-string v38, "TextInputType.emailAddress"

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :pswitch_d
    const-string v38, "TextInputType.multiline"

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :pswitch_e
    const-string v38, "TextInputType.phone"

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :pswitch_f
    const-string v38, "TextInputType.number"

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :pswitch_10
    const-string v38, "TextInputType.address"

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :pswitch_11
    const-string v38, "TextInputType.name"

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :pswitch_12
    const-string v38, "TextInputType.datetime"

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :pswitch_13
    const-string v38, "TextInputType.text"

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :goto_f
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_3b

    .line 512
    .line 513
    const-string v13, "signed"

    .line 514
    .line 515
    move/from16 v15, v22

    .line 516
    .line 517
    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    move-object/from16 v22, v9

    .line 522
    .line 523
    const-string v9, "decimal"

    .line 524
    .line 525
    invoke-virtual {v11, v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-direct {v14, v10, v13, v9}, LZ0/q;-><init>(IZZ)V

    .line 530
    .line 531
    .line 532
    const-string v9, "actionLabel"

    .line 533
    .line 534
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_12

    .line 539
    .line 540
    move-object/from16 v9, v18

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    :goto_10
    const-string v10, "autofill"

    .line 548
    .line 549
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_13

    .line 554
    .line 555
    move-object/from16 v34, v9

    .line 556
    .line 557
    move-object/from16 v38, v14

    .line 558
    .line 559
    goto/16 :goto_1b

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v10, "uniqueIdentifier"

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const-string v11, "hints"

    .line 572
    .line 573
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const-string v13, "hintText"

    .line 578
    .line 579
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v33

    .line 583
    if-eqz v33, :cond_14

    .line 584
    .line 585
    :goto_11
    move-object/from16 v13, v18

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_14
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    goto :goto_11

    .line 593
    :goto_12
    const-string v15, "editingValue"

    .line 594
    .line 595
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    new-array v15, v15, [Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 p0, v0

    .line 606
    .line 607
    move-object/from16 v34, v9

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    :goto_13
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-ge v0, v9, :cond_3a

    .line 615
    .line 616
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    move/from16 v18, v0

    .line 621
    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 623
    .line 624
    move-object/from16 v38, v14

    .line 625
    .line 626
    const/16 v14, 0x1a

    .line 627
    .line 628
    if-ge v0, v14, :cond_15

    .line 629
    .line 630
    move-object/from16 v0, v22

    .line 631
    .line 632
    goto/16 :goto_1a

    .line 633
    .line 634
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    sparse-switch v0, :sswitch_data_1

    .line 642
    .line 643
    .line 644
    :goto_14
    move-object/from16 v0, v22

    .line 645
    .line 646
    :goto_15
    const/4 v14, -0x1

    .line 647
    goto/16 :goto_19

    .line 648
    .line 649
    :sswitch_8
    const-string v0, "birthdayDay"

    .line 650
    .line 651
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_16

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_16
    const/16 v0, 0x23

    .line 659
    .line 660
    goto/16 :goto_16

    .line 661
    .line 662
    :sswitch_9
    const-string v0, "postalCode"

    .line 663
    .line 664
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_17

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_17
    const/16 v0, 0x22

    .line 672
    .line 673
    goto/16 :goto_16

    .line 674
    .line 675
    :sswitch_a
    const-string v0, "postalAddressExtended"

    .line 676
    .line 677
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_18

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_18
    const/16 v0, 0x21

    .line 685
    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :sswitch_b
    const-string v0, "postalAddress"

    .line 689
    .line 690
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_19

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_19
    const/16 v0, 0x20

    .line 698
    .line 699
    goto/16 :goto_16

    .line 700
    .line 701
    :sswitch_c
    const-string v0, "givenName"

    .line 702
    .line 703
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_1a

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_1a
    const/16 v0, 0x1f

    .line 711
    .line 712
    goto/16 :goto_16

    .line 713
    .line 714
    :sswitch_d
    const-string v0, "password"

    .line 715
    .line 716
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1b

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_1b
    const/16 v0, 0x1e

    .line 724
    .line 725
    goto/16 :goto_16

    .line 726
    .line 727
    :sswitch_e
    const-string v0, "birthday"

    .line 728
    .line 729
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1c

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1c
    const/16 v0, 0x1d

    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :sswitch_f
    const-string v0, "newUsername"

    .line 741
    .line 742
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1d

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_1d
    const/16 v0, 0x1c

    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :sswitch_10
    const-string v0, "telephoneNumber"

    .line 754
    .line 755
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_1e

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1e
    const/16 v0, 0x1b

    .line 763
    .line 764
    goto/16 :goto_16

    .line 765
    .line 766
    :sswitch_11
    const-string v0, "familyName"

    .line 767
    .line 768
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_34

    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :sswitch_12
    const-string v0, "birthdayMonth"

    .line 777
    .line 778
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_1f

    .line 783
    .line 784
    goto/16 :goto_14

    .line 785
    .line 786
    :cond_1f
    const/16 v0, 0x19

    .line 787
    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :sswitch_13
    const-string v0, "addressState"

    .line 791
    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_20

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_20
    const/16 v0, 0x18

    .line 801
    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :sswitch_14
    const-string v0, "email"

    .line 805
    .line 806
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_21

    .line 811
    .line 812
    goto/16 :goto_14

    .line 813
    .line 814
    :cond_21
    const/16 v0, 0x17

    .line 815
    .line 816
    goto/16 :goto_16

    .line 817
    .line 818
    :sswitch_15
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_22

    .line 823
    .line 824
    goto/16 :goto_14

    .line 825
    .line 826
    :cond_22
    const/16 v0, 0x16

    .line 827
    .line 828
    goto/16 :goto_16

    .line 829
    .line 830
    :sswitch_16
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_23

    .line 835
    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :cond_23
    const/16 v0, 0x15

    .line 839
    .line 840
    goto/16 :goto_16

    .line 841
    .line 842
    :sswitch_17
    const-string v0, "telephoneNumberCountryCode"

    .line 843
    .line 844
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_24

    .line 849
    .line 850
    goto/16 :goto_14

    .line 851
    .line 852
    :cond_24
    const/16 v0, 0x14

    .line 853
    .line 854
    goto/16 :goto_16

    .line 855
    .line 856
    :sswitch_18
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_25

    .line 861
    .line 862
    goto/16 :goto_14

    .line 863
    .line 864
    :cond_25
    const/16 v0, 0x13

    .line 865
    .line 866
    goto/16 :goto_16

    .line 867
    .line 868
    :sswitch_19
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_26

    .line 873
    .line 874
    goto/16 :goto_14

    .line 875
    .line 876
    :cond_26
    const/16 v0, 0x12

    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :sswitch_1a
    const-string v0, "nameSuffix"

    .line 881
    .line 882
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_27

    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :cond_27
    const/16 v0, 0x11

    .line 891
    .line 892
    goto/16 :goto_16

    .line 893
    .line 894
    :sswitch_1b
    const-string v0, "middleName"

    .line 895
    .line 896
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_28

    .line 901
    .line 902
    goto/16 :goto_14

    .line 903
    .line 904
    :cond_28
    const/16 v0, 0x10

    .line 905
    .line 906
    goto/16 :goto_16

    .line 907
    .line 908
    :sswitch_1c
    const-string v0, "namePrefix"

    .line 909
    .line 910
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_29

    .line 915
    .line 916
    goto/16 :goto_14

    .line 917
    .line 918
    :cond_29
    const/16 v0, 0xf

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :sswitch_1d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_2a

    .line 926
    .line 927
    goto/16 :goto_14

    .line 928
    .line 929
    :cond_2a
    const/16 v0, 0xe

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :sswitch_1e
    const-string v0, "postalAddressExtendedPostalCode"

    .line 933
    .line 934
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_2b

    .line 939
    .line 940
    goto/16 :goto_14

    .line 941
    .line 942
    :cond_2b
    move/from16 v14, v17

    .line 943
    .line 944
    goto/16 :goto_17

    .line 945
    .line 946
    :sswitch_1f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_2c

    .line 951
    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :cond_2c
    const/16 v0, 0xc

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :sswitch_20
    const-string v0, "addressCity"

    .line 958
    .line 959
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_2d

    .line 964
    .line 965
    goto/16 :goto_14

    .line 966
    .line 967
    :cond_2d
    const/16 v0, 0xb

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :sswitch_21
    const-string v0, "middleInitial"

    .line 971
    .line 972
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_2e

    .line 977
    .line 978
    goto/16 :goto_14

    .line 979
    .line 980
    :cond_2e
    const/16 v0, 0xa

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :sswitch_22
    const-string v0, "countryName"

    .line 984
    .line 985
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_2f

    .line 990
    .line 991
    goto/16 :goto_14

    .line 992
    .line 993
    :cond_2f
    const/16 v0, 0x9

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :sswitch_23
    const-string v0, "telephoneNumberDevice"

    .line 997
    .line 998
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_30

    .line 1003
    .line 1004
    goto/16 :goto_14

    .line 1005
    .line 1006
    :cond_30
    const/16 v0, 0x8

    .line 1007
    .line 1008
    :goto_16
    move v14, v0

    .line 1009
    goto :goto_17

    .line 1010
    :sswitch_24
    const-string v0, "fullStreetAddress"

    .line 1011
    .line 1012
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_31

    .line 1017
    .line 1018
    goto/16 :goto_14

    .line 1019
    .line 1020
    :cond_31
    move/from16 v14, v19

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :sswitch_25
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_32

    .line 1028
    .line 1029
    goto/16 :goto_14

    .line 1030
    .line 1031
    :cond_32
    move/from16 v14, v20

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :sswitch_26
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_33

    .line 1039
    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_33
    move/from16 v14, v16

    .line 1043
    .line 1044
    :cond_34
    :goto_17
    move-object/from16 v0, v22

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :sswitch_27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_35

    .line 1052
    .line 1053
    goto/16 :goto_14

    .line 1054
    .line 1055
    :cond_35
    move-object/from16 v0, v22

    .line 1056
    .line 1057
    const/4 v14, 0x4

    .line 1058
    goto :goto_19

    .line 1059
    :sswitch_28
    const-string v0, "telephoneNumberNational"

    .line 1060
    .line 1061
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_36

    .line 1066
    .line 1067
    goto/16 :goto_14

    .line 1068
    .line 1069
    :cond_36
    move-object/from16 v0, v22

    .line 1070
    .line 1071
    const/4 v14, 0x3

    .line 1072
    goto :goto_19

    .line 1073
    :sswitch_29
    move-object/from16 v0, v22

    .line 1074
    .line 1075
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v21

    .line 1079
    if-nez v21, :cond_37

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_37
    const/4 v14, 0x2

    .line 1083
    goto :goto_19

    .line 1084
    :sswitch_2a
    move-object/from16 v0, v22

    .line 1085
    .line 1086
    const-string v14, "oneTimeCode"

    .line 1087
    .line 1088
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    if-nez v14, :cond_38

    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :cond_38
    const/4 v14, 0x1

    .line 1096
    goto :goto_19

    .line 1097
    :sswitch_2b
    move-object/from16 v0, v22

    .line 1098
    .line 1099
    const-string v14, "birthdayYear"

    .line 1100
    .line 1101
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    if-nez v14, :cond_39

    .line 1106
    .line 1107
    :goto_18
    goto/16 :goto_15

    .line 1108
    .line 1109
    :cond_39
    const/4 v14, 0x0

    .line 1110
    :goto_19
    packed-switch v14, :pswitch_data_2

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1a

    .line 1114
    .line 1115
    :pswitch_14
    const-string v9, "birthDateDay"

    .line 1116
    .line 1117
    goto/16 :goto_1a

    .line 1118
    .line 1119
    :pswitch_15
    const-string v9, "postalCode"

    .line 1120
    .line 1121
    goto/16 :goto_1a

    .line 1122
    .line 1123
    :pswitch_16
    const-string v9, "extendedAddress"

    .line 1124
    .line 1125
    goto/16 :goto_1a

    .line 1126
    .line 1127
    :pswitch_17
    const-string v9, "postalAddress"

    .line 1128
    .line 1129
    goto/16 :goto_1a

    .line 1130
    .line 1131
    :pswitch_18
    const-string v9, "personGivenName"

    .line 1132
    .line 1133
    goto/16 :goto_1a

    .line 1134
    .line 1135
    :pswitch_19
    const-string v9, "password"

    .line 1136
    .line 1137
    goto/16 :goto_1a

    .line 1138
    .line 1139
    :pswitch_1a
    const-string v9, "birthDateFull"

    .line 1140
    .line 1141
    goto/16 :goto_1a

    .line 1142
    .line 1143
    :pswitch_1b
    const-string v9, "newUsername"

    .line 1144
    .line 1145
    goto/16 :goto_1a

    .line 1146
    .line 1147
    :pswitch_1c
    const-string v9, "phoneNumber"

    .line 1148
    .line 1149
    goto/16 :goto_1a

    .line 1150
    .line 1151
    :pswitch_1d
    const-string v9, "personFamilyName"

    .line 1152
    .line 1153
    goto/16 :goto_1a

    .line 1154
    .line 1155
    :pswitch_1e
    const-string v9, "birthDateMonth"

    .line 1156
    .line 1157
    goto/16 :goto_1a

    .line 1158
    .line 1159
    :pswitch_1f
    const-string v9, "addressRegion"

    .line 1160
    .line 1161
    goto/16 :goto_1a

    .line 1162
    .line 1163
    :pswitch_20
    const-string v9, "emailAddress"

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :pswitch_21
    const-string v9, "personName"

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :pswitch_22
    move-object v9, v1

    .line 1170
    goto :goto_1a

    .line 1171
    :pswitch_23
    const-string v9, "phoneCountryCode"

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :pswitch_24
    move-object v9, v2

    .line 1175
    goto :goto_1a

    .line 1176
    :pswitch_25
    move-object v9, v3

    .line 1177
    goto :goto_1a

    .line 1178
    :pswitch_26
    const-string v9, "personNameSuffix"

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :pswitch_27
    const-string v9, "personMiddleName"

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :pswitch_28
    const-string v9, "personNamePrefix"

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :pswitch_29
    move-object v9, v4

    .line 1188
    goto :goto_1a

    .line 1189
    :pswitch_2a
    const-string v9, "extendedPostalCode"

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :pswitch_2b
    move-object v9, v5

    .line 1193
    goto :goto_1a

    .line 1194
    :pswitch_2c
    const-string v9, "addressLocality"

    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :pswitch_2d
    const-string v9, "personMiddleInitial"

    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :pswitch_2e
    const-string v9, "addressCountry"

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :pswitch_2f
    const-string v9, "phoneNumberDevice"

    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :pswitch_30
    const-string v9, "streetAddress"

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :pswitch_31
    move-object v9, v6

    .line 1210
    goto :goto_1a

    .line 1211
    :pswitch_32
    move-object v9, v7

    .line 1212
    goto :goto_1a

    .line 1213
    :pswitch_33
    move-object v9, v8

    .line 1214
    goto :goto_1a

    .line 1215
    :pswitch_34
    const-string v9, "phoneNational"

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :pswitch_35
    move-object v9, v0

    .line 1219
    goto :goto_1a

    .line 1220
    :pswitch_36
    const-string v9, "smsOTPCode"

    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :pswitch_37
    const-string v9, "birthDateYear"

    .line 1224
    .line 1225
    :goto_1a
    aput-object v9, v15, v18

    .line 1226
    .line 1227
    const/16 v26, 0x1

    .line 1228
    .line 1229
    add-int/lit8 v9, v18, 0x1

    .line 1230
    .line 1231
    move-object/from16 v22, v0

    .line 1232
    .line 1233
    move v0, v9

    .line 1234
    move-object/from16 v14, v38

    .line 1235
    .line 1236
    goto/16 :goto_13

    .line 1237
    .line 1238
    :cond_3a
    move-object/from16 v38, v14

    .line 1239
    .line 1240
    new-instance v0, LQ/m;

    .line 1241
    .line 1242
    invoke-static/range {p0 .. p0}, LZ0/r;->a(Lorg/json/JSONObject;)LZ0/r;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iput-object v10, v0, LQ/m;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v15, v0, LQ/m;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v13, v0, LQ/m;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v1, v0, LQ/m;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object/from16 v18, v0

    .line 1258
    .line 1259
    :goto_1b
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    new-array v0, v0, [Ljava/lang/String;

    .line 1264
    .line 1265
    move-object/from16 v9, v37

    .line 1266
    .line 1267
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, [Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v37, v18

    .line 1274
    .line 1275
    move/from16 v33, v23

    .line 1276
    .line 1277
    move-object/from16 v36, v34

    .line 1278
    .line 1279
    move-object/from16 v34, v38

    .line 1280
    .line 1281
    move-object/from16 v38, v0

    .line 1282
    .line 1283
    invoke-direct/range {v27 .. v40}, LZ0/p;-><init>(ZZZZZILZ0/q;Ljava/lang/Integer;Ljava/lang/String;LQ/m;[Ljava/lang/String;[LZ0/p;[Ljava/util/Locale;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v27

    .line 1287
    :cond_3b
    move-object v10, v9

    .line 1288
    move-object/from16 v38, v14

    .line 1289
    .line 1290
    move-object/from16 v9, v37

    .line 1291
    .line 1292
    const/16 v26, 0x1

    .line 1293
    .line 1294
    add-int/lit8 v13, v41, 0x1

    .line 1295
    .line 1296
    move-object v9, v10

    .line 1297
    move/from16 v10, v34

    .line 1298
    .line 1299
    goto/16 :goto_d

    .line 1300
    .line 1301
    :cond_3c
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1302
    .line 1303
    const-string v1, "No such TextInputType: "

    .line 1304
    .line 1305
    invoke-static {v1, v15}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :cond_3d
    move-object/from16 v26, v10

    .line 1314
    .line 1315
    move-object v10, v9

    .line 1316
    move-object/from16 v9, v26

    .line 1317
    .line 1318
    const/16 v26, 0x1

    .line 1319
    .line 1320
    add-int/lit8 v15, v15, 0x1

    .line 1321
    .line 1322
    move-object v13, v10

    .line 1323
    move-object v10, v9

    .line 1324
    move-object v9, v13

    .line 1325
    move-object/from16 v13, v33

    .line 1326
    .line 1327
    move/from16 v14, v34

    .line 1328
    .line 1329
    const/16 v23, 0x4

    .line 1330
    .line 1331
    const/16 v24, 0x3

    .line 1332
    .line 1333
    const/16 v25, 0x2

    .line 1334
    .line 1335
    goto/16 :goto_a

    .line 1336
    .line 1337
    :cond_3e
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1338
    .line 1339
    const-string v1, "No such TextCapitalization: "

    .line 1340
    .line 1341
    invoke-static {v1, v11}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1350
    .line 1351
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1352
    .line 1353
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
