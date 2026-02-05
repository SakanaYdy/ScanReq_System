.class public final LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LL0/e;

.field public c:J

.field public d:LU0/b;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "--domain-network-policy="

    .line 6
    .line 7
    const-string v3, "--aot-shared-library-name="

    .line 8
    .line 9
    const-string v4, "io.flutter.embedding.android.EnableImpeller"

    .line 10
    .line 11
    const-string v5, "--leak-vm="

    .line 12
    .line 13
    const-string v6, "--impeller-backend="

    .line 14
    .line 15
    const-string v7, "--resource-cache-max-bytes-threshold="

    .line 16
    .line 17
    const-string v8, "--old-gen-heap-size="

    .line 18
    .line 19
    const-string v9, "--cache-dir-path="

    .line 20
    .line 21
    const-string v10, "--icu-native-lib-path="

    .line 22
    .line 23
    iget-boolean v11, v1, LU0/e;->a:Z

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-ne v11, v12, :cond_12

    .line 37
    .line 38
    iget-object v11, v1, LU0/e;->b:LL0/e;

    .line 39
    .line 40
    if-eqz v11, :cond_11

    .line 41
    .line 42
    :try_start_0
    const-string v11, "FlutterLoader#ensureInitializationComplete"

    .line 43
    .line 44
    invoke-static {v11}, Li1/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v11, v1, LU0/e;->g:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LU0/d;

    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v13, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, LU0/e;->d:LU0/b;

    .line 71
    .line 72
    iget-object v10, v10, LU0/b;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v14, "libflutter.so"

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, v1, LU0/e;->d:LU0/b;

    .line 105
    .line 106
    iget-object v0, v0, LU0/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, LU0/e;->d:LU0/b;

    .line 121
    .line 122
    iget-object v3, v3, LU0/b;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LU0/e;->d:LU0/b;

    .line 131
    .line 132
    iget-object v3, v3, LU0/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v11, LU0/d;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LU0/e;->d:LU0/b;

    .line 162
    .line 163
    iget-object v0, v0, LU0/b;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LU0/e;->b:LL0/e;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v3, 0x80

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-string v3, "io.flutter.embedding.android.OldGenHeapSize"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move v3, v2

    .line 204
    :goto_1
    if-nez v3, :cond_3

    .line 205
    .line 206
    const-string v3, "activity"

    .line 207
    .line 208
    move-object/from16 v14, p1

    .line 209
    .line 210
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/app/ActivityManager;

    .line 215
    .line 216
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 217
    .line 218
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 222
    .line 223
    .line 224
    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 225
    .line 226
    long-to-double v9, v9

    .line 227
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    div-double/2addr v9, v15

    .line 233
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 234
    .line 235
    div-double/2addr v9, v15

    .line 236
    double-to-int v3, v9

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move-object/from16 v14, p1

    .line 239
    .line 240
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 264
    .line 265
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 266
    .line 267
    mul-int/2addr v8, v3

    .line 268
    mul-int/lit8 v8, v8, 0x30

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-string v3, "--prefetched-default-font-manager"

    .line 286
    .line 287
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const-string v3, "--enable-impeller=true"

    .line 305
    .line 306
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const-string v3, "--enable-impeller=false"

    .line 311
    .line 312
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    :goto_3
    const-string v3, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 316
    .line 317
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    const-string v3, "--enable-vulkan-validation"

    .line 324
    .line 325
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_6
    const-string v3, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    .line 329
    .line 330
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    const-string v3, "--enable-opengl-gpu-tracing"

    .line 337
    .line 338
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_7
    const-string v3, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    .line 342
    .line 343
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    const-string v3, "--enable-vulkan-gpu-tracing"

    .line 350
    .line 351
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_8
    const-string v3, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    .line 355
    .line 356
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    const-string v3, "--merged-platform-ui-thread=disabled"

    .line 363
    .line 364
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_9
    const-string v3, "io.flutter.embedding.android.EnableFlutterGPU"

    .line 368
    .line 369
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    const-string v3, "--enable-flutter-gpu"

    .line 376
    .line 377
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_a
    const-string v3, "io.flutter.embedding.android.EnableSurfaceControl"

    .line 381
    .line 382
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    const-string v3, "--enable-surface-control"

    .line 389
    .line 390
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    const-string v3, "io.flutter.embedding.android.ImpellerBackend"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_c
    const-string v3, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    const-string v3, "--impeller-lazy-shader-mode"

    .line 417
    .line 418
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_d
    const-string v3, "io.flutter.embedding.android.ImpellerAntialiasLines"

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    const-string v3, "--impeller-antialias-lines"

    .line 430
    .line 431
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_e
    const/4 v3, 0x1

    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    move v0, v3

    .line 438
    goto :goto_4

    .line 439
    :cond_f
    const-string v4, "io.flutter.embedding.android.LeakVM"

    .line 440
    .line 441
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_4
    if-eqz v0, :cond_10

    .line 446
    .line 447
    const-string v0, "true"

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_10
    const-string v0, "false"

    .line 451
    .line 452
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    iget-wide v6, v1, LU0/e;->c:J

    .line 464
    .line 465
    sub-long v19, v4, v6

    .line 466
    .line 467
    iget-object v13, v1, LU0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 468
    .line 469
    new-array v0, v2, [Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v15, v0

    .line 476
    check-cast v15, [Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v11, LU0/d;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, v11, LU0/d;->b:Ljava/lang/String;

    .line 481
    .line 482
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    move-object/from16 v18, v2

    .line 489
    .line 490
    invoke-virtual/range {v13 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 491
    .line 492
    .line 493
    iput-boolean v3, v1, LU0/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v2, "FlutterLoader"

    .line 510
    .line 511
    const-string v3, "Flutter initialization failed."

    .line 512
    .line 513
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    new-instance v2, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v2, "ensureInitializationComplete must be called after startInitialization"

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v2, "ensureInitializationComplete must be called on the main thread"

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LL0/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU0/e;->b:LL0/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "FlutterLoader#startInitialization"

    .line 24
    .line 25
    invoke-static {v1}, Li1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object v0, p0, LU0/e;->b:LL0/e;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LU0/e;->c:J

    .line 39
    .line 40
    invoke-static {p1}, LU0/a;->a(Landroid/content/Context;)LU0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LU0/e;->d:LU0/b;

    .line 45
    .line 46
    const-string v0, "display"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    iget-object v1, p0, LU0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/flutter/view/t;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lio/flutter/view/t;->d:Lio/flutter/view/a;

    .line 61
    .line 62
    iget-object v0, v0, Lio/flutter/view/t;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(LR0/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LU0/c;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, LU0/c;-><init>(LU0/e;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LU0/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LU0/e;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "startInitialization must be called on the main thread"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
