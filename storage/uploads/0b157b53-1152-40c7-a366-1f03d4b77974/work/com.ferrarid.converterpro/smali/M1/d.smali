.class public final LM1/d;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM1/d;->e:I

    iput-object p2, p0, LM1/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v3, v1, LM1/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, v1, LM1/d;->e:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ln0/h;

    .line 13
    .line 14
    iget v0, v3, Ln0/h;->d:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, v3, Ln0/h;->e:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, v3, Ln0/h;->f:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v3, Lm0/a;

    .line 55
    .line 56
    iget-object v0, v3, Lm0/a;->a:Ljava/lang/ClassLoader;

    .line 57
    .line 58
    const-string v4, "androidx.window.extensions.WindowExtensionsProvider"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v5, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    const-string v6, "getWindowExtensions"

    .line 73
    .line 74
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v3, Lm0/a;->a:Ljava/lang/ClassLoader;

    .line 79
    .line 80
    const-string v5, "androidx.window.extensions.WindowExtensions"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "getWindowExtensionsMethod"

    .line 92
    .line 93
    invoke-static {v0, v5}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v2, v4

    .line 119
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    check-cast v3, LZ/d;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Can\'t access ViewModels from detached fragment"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_2
    check-cast v3, LT/b;

    .line 138
    .line 139
    invoke-virtual {v3}, LT/b;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "getName(...)"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, LB1/i;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "preferences_pb"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    sget-object v0, LL1/l;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "file.absoluteFile"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LL0/e;->d(Ljava/io/File;)LL1/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "File extension for file: "

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :pswitch_3
    sget-object v4, LM1/e;->c:LL1/l;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/ClassLoader;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v4, "getResources(\"\")"

    .line 220
    .line 221
    invoke-static {v0, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v4, "list(this)"

    .line 229
    .line 230
    invoke-static {v0, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const-string v8, "it"

    .line 247
    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/net/URL;

    .line 255
    .line 256
    sget-object v9, LM1/e;->c:LL1/l;

    .line 257
    .line 258
    invoke-static {v6, v8}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v9, "file"

    .line 266
    .line 267
    invoke-static {v8, v9}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_3

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    sget-object v7, LL1/f;->a:LL1/i;

    .line 276
    .line 277
    sget-object v8, LL1/l;->e:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v8, Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, LL0/e;->d(Ljava/io/File;)LL1/l;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v8, Lk1/b;

    .line 293
    .line 294
    invoke-direct {v8, v7, v6}, Lk1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v7, v8

    .line 298
    :goto_2
    if-eqz v7, :cond_2

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    const-string v0, "META-INF/MANIFEST.MF"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 311
    .line 312
    invoke-static {v0, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/net/URL;

    .line 342
    .line 343
    sget-object v6, LM1/e;->c:LL1/l;

    .line 344
    .line 345
    invoke-static {v4, v8}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v6, "toString()"

    .line 353
    .line 354
    invoke-static {v4, v6}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v6, "jar:file:"

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_5

    .line 364
    .line 365
    :goto_4
    move-object/from16 v26, v3

    .line 366
    .line 367
    move-object/from16 v17, v8

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v13, 0x1

    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_5
    const-string v6, "!"

    .line 374
    .line 375
    invoke-static {v4}, LB1/i;->a0(Ljava/lang/CharSequence;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const-string v10, "<this>"

    .line 380
    .line 381
    invoke-static {v4, v10}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/4 v9, -0x1

    .line 389
    if-ne v6, v9, :cond_6

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    sget-object v9, LL1/l;->e:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v9, Ljava/io/File;

    .line 395
    .line 396
    const/4 v10, 0x4

    .line 397
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 402
    .line 403
    invoke-static {v4, v6}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, LL0/e;->d(Ljava/io/File;)LL1/l;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v6, LL1/f;->a:LL1/i;

    .line 418
    .line 419
    const-string v9, "not a zip: size="

    .line 420
    .line 421
    const-string v10, "fileSystem"

    .line 422
    .line 423
    invoke-static {v6, v10}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v4}, LL1/i;->e(LL1/l;)LL1/h;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :try_start_0
    invoke-virtual {v10}, LL1/h;->d()J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    const/16 v13, 0x16

    .line 435
    .line 436
    int-to-long v13, v13

    .line 437
    sub-long/2addr v11, v13

    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    cmp-long v15, v11, v13

    .line 441
    .line 442
    if-ltz v15, :cond_13

    .line 443
    .line 444
    const-wide/32 v15, 0x10000

    .line 445
    .line 446
    .line 447
    move-object/from16 v17, v8

    .line 448
    .line 449
    sub-long v7, v11, v15

    .line 450
    .line 451
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    :goto_5
    invoke-virtual {v10, v11, v12}, LL1/h;->e(J)LL1/d;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, Ly/d;->e(LL1/t;)LL1/p;

    .line 460
    .line 461
    .line 462
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 463
    :try_start_1
    invoke-virtual {v9}, LL1/p;->a()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    move-wide/from16 v18, v13

    .line 468
    .line 469
    const v13, 0x6054b50

    .line 470
    .line 471
    .line 472
    if-ne v15, v13, :cond_11

    .line 473
    .line 474
    invoke-virtual {v9}, LL1/p;->d()S

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const v8, 0xffff

    .line 479
    .line 480
    .line 481
    and-int/2addr v7, v8

    .line 482
    invoke-virtual {v9}, LL1/p;->d()S

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    and-int/2addr v13, v8

    .line 487
    invoke-virtual {v9}, LL1/p;->d()S

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    and-int/2addr v14, v8

    .line 492
    int-to-long v14, v14

    .line 493
    invoke-virtual {v9}, LL1/p;->d()S

    .line 494
    .line 495
    .line 496
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 497
    move/from16 v20, v8

    .line 498
    .line 499
    and-int v8, v16, v20

    .line 500
    .line 501
    move-object/from16 v26, v3

    .line 502
    .line 503
    int-to-long v2, v8

    .line 504
    cmp-long v2, v14, v2

    .line 505
    .line 506
    const-string v3, "unsupported zip: spanned"

    .line 507
    .line 508
    if-nez v2, :cond_10

    .line 509
    .line 510
    if-nez v7, :cond_10

    .line 511
    .line 512
    if-nez v13, :cond_10

    .line 513
    .line 514
    const-wide/16 v7, 0x4

    .line 515
    .line 516
    :try_start_2
    invoke-virtual {v9, v7, v8}, LL1/p;->g(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, LL1/p;->a()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    int-to-long v7, v2

    .line 524
    const-wide v21, 0xffffffffL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    and-long v23, v7, v21

    .line 530
    .line 531
    invoke-virtual {v9}, LL1/p;->d()S

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    and-int v32, v2, v20

    .line 536
    .line 537
    new-instance v20, LM1/c;

    .line 538
    .line 539
    move-wide/from16 v21, v14

    .line 540
    .line 541
    move/from16 v25, v32

    .line 542
    .line 543
    invoke-direct/range {v20 .. v25}, LM1/c;-><init>(JJI)V

    .line 544
    .line 545
    .line 546
    move/from16 v2, v25

    .line 547
    .line 548
    int-to-long v7, v2

    .line 549
    invoke-virtual {v9, v7, v8}, LL1/p;->e(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 550
    .line 551
    .line 552
    :try_start_3
    invoke-virtual {v9}, LL1/p;->close()V

    .line 553
    .line 554
    .line 555
    const/16 v7, 0x14

    .line 556
    .line 557
    int-to-long v7, v7

    .line 558
    sub-long/2addr v11, v7

    .line 559
    cmp-long v7, v11, v18

    .line 560
    .line 561
    if-lez v7, :cond_b

    .line 562
    .line 563
    invoke-virtual {v10, v11, v12}, LL1/h;->e(J)LL1/d;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v7}, Ly/d;->e(LL1/t;)LL1/p;

    .line 568
    .line 569
    .line 570
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 571
    :try_start_4
    invoke-virtual {v7}, LL1/p;->a()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    const v9, 0x7064b50

    .line 576
    .line 577
    .line 578
    if-ne v8, v9, :cond_a

    .line 579
    .line 580
    invoke-virtual {v7}, LL1/p;->a()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-virtual {v7}, LL1/p;->b()J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    invoke-virtual {v7}, LL1/p;->a()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    const/4 v13, 0x1

    .line 593
    if-ne v9, v13, :cond_9

    .line 594
    .line 595
    if-nez v8, :cond_9

    .line 596
    .line 597
    invoke-virtual {v10, v11, v12}, LL1/h;->e(J)LL1/d;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v8}, Ly/d;->e(LL1/t;)LL1/p;

    .line 602
    .line 603
    .line 604
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 605
    :try_start_5
    invoke-virtual {v8}, LL1/p;->a()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    const v11, 0x6064b50

    .line 610
    .line 611
    .line 612
    if-ne v9, v11, :cond_8

    .line 613
    .line 614
    const-wide/16 v11, 0xc

    .line 615
    .line 616
    invoke-virtual {v8, v11, v12}, LL1/p;->g(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, LL1/p;->a()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual {v8}, LL1/p;->a()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-virtual {v8}, LL1/p;->b()J

    .line 628
    .line 629
    .line 630
    move-result-wide v28

    .line 631
    invoke-virtual {v8}, LL1/p;->b()J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    cmp-long v12, v28, v14

    .line 636
    .line 637
    if-nez v12, :cond_7

    .line 638
    .line 639
    if-nez v9, :cond_7

    .line 640
    .line 641
    if-nez v11, :cond_7

    .line 642
    .line 643
    const-wide/16 v11, 0x8

    .line 644
    .line 645
    invoke-virtual {v8, v11, v12}, LL1/p;->g(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, LL1/p;->b()J

    .line 649
    .line 650
    .line 651
    move-result-wide v30

    .line 652
    new-instance v27, LM1/c;

    .line 653
    .line 654
    move/from16 v32, v2

    .line 655
    .line 656
    invoke-direct/range {v27 .. v32}, LM1/c;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 657
    .line 658
    .line 659
    :try_start_6
    invoke-virtual {v8}, LL1/p;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 660
    .line 661
    .line 662
    move-object/from16 v20, v27

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :goto_6
    move-object v2, v0

    .line 666
    goto :goto_c

    .line 667
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :goto_7
    move-object v2, v0

    .line 674
    goto :goto_8

    .line 675
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v3, "bad zip: expected "

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-static {v11}, LM1/a;->b(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v3, " but was "

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-static {v9}, LM1/a;->b(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    goto :goto_7

    .line 716
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    :try_start_9
    invoke-static {v8, v2}, Ll1/o;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :catchall_2
    move-exception v0

    .line 723
    goto :goto_6

    .line 724
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 730
    :cond_a
    const/4 v13, 0x1

    .line 731
    :goto_9
    :try_start_a
    invoke-virtual {v7}, LL1/p;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 732
    .line 733
    .line 734
    :goto_a
    move-object/from16 v2, v20

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :goto_b
    move-object v2, v0

    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :goto_c
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 741
    :catchall_3
    move-exception v0

    .line 742
    :try_start_c
    invoke-static {v7, v2}, Ll1/o;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    goto :goto_b

    .line 748
    :cond_b
    const/4 v13, 0x1

    .line 749
    goto :goto_a

    .line 750
    :goto_d
    iget-wide v7, v2, LM1/c;->b:J

    .line 751
    .line 752
    new-instance v3, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v7, v8}, LL1/h;->e(J)LL1/d;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v9}, Ly/d;->e(LL1/t;)LL1/p;

    .line 762
    .line 763
    .line 764
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 765
    :try_start_d
    iget-wide v11, v2, LM1/c;->a:J

    .line 766
    .line 767
    :goto_e
    cmp-long v2, v18, v11

    .line 768
    .line 769
    if-gez v2, :cond_e

    .line 770
    .line 771
    invoke-static {v9}, LM1/a;->c(LL1/p;)LM1/f;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-wide v14, v2, LM1/f;->e:J

    .line 776
    .line 777
    cmp-long v14, v14, v7

    .line 778
    .line 779
    if-gez v14, :cond_d

    .line 780
    .line 781
    sget-object v14, LM1/e;->c:LL1/l;

    .line 782
    .line 783
    iget-object v14, v2, LM1/f;->a:LL1/l;

    .line 784
    .line 785
    invoke-static {v14}, LL0/e;->a(LL1/l;)Z

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    if-eqz v14, :cond_c

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_f

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    move-object v2, v0

    .line 797
    goto :goto_11

    .line 798
    :cond_c
    :goto_f
    const-wide/16 v14, 0x1

    .line 799
    .line 800
    add-long v18, v18, v14

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 804
    .line 805
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 806
    .line 807
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 811
    :cond_e
    :try_start_e
    invoke-virtual {v9}, LL1/p;->close()V

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, LM1/a;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v3, LL1/u;

    .line 819
    .line 820
    invoke-direct {v3, v4, v6, v2}, LL1/u;-><init>(LL1/l;LL1/i;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, LL1/h;->close()V

    .line 824
    .line 825
    .line 826
    sget-object v2, LM1/e;->c:LL1/l;

    .line 827
    .line 828
    new-instance v4, Lk1/b;

    .line 829
    .line 830
    invoke-direct {v4, v3, v2}, Lk1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_10
    move-object/from16 v2, v26

    .line 834
    .line 835
    if-eqz v4, :cond_f

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_f
    move-object v3, v2

    .line 841
    move-object/from16 v8, v17

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :goto_11
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 846
    :catchall_6
    move-exception v0

    .line 847
    :try_start_10
    invoke-static {v9, v2}, Ll1/o;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 851
    :catchall_7
    move-exception v0

    .line 852
    goto :goto_12

    .line 853
    :cond_10
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 854
    .line 855
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 859
    :cond_11
    move-object v2, v3

    .line 860
    const/4 v13, 0x1

    .line 861
    :try_start_12
    invoke-virtual {v9}, LL1/p;->close()V

    .line 862
    .line 863
    .line 864
    const-wide/16 v14, -0x1

    .line 865
    .line 866
    add-long/2addr v11, v14

    .line 867
    cmp-long v3, v11, v7

    .line 868
    .line 869
    if-ltz v3, :cond_12

    .line 870
    .line 871
    move-object v3, v2

    .line 872
    move-wide/from16 v13, v18

    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 877
    .line 878
    const-string v2, "not a zip: end of central directory signature not found"

    .line 879
    .line 880
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :goto_12
    invoke-virtual {v9}, LL1/p;->close()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10}, LL1/h;->d()J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 910
    :goto_13
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 911
    :catchall_8
    move-exception v0

    .line 912
    invoke-static {v10, v2}, Ll1/o;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_14
    move-object v2, v3

    .line 917
    new-instance v0, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    add-int/2addr v4, v3

    .line 928
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
