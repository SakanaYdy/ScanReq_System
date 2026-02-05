.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/a;
.implements La1/k;


# instance fields
.field public d:LL/h;

.field public e:LE/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LE/b;)V
    .locals 5

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL/h;

    .line 7
    .line 8
    sget-object v1, La1/o;->a:La1/o;

    .line 9
    .line 10
    iget-object v2, p1, LE/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La1/f;

    .line 13
    .line 14
    const-string v3, "io.material.plugins/dynamic_color"

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v0, v2, v3, v1, v4}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj1/a;->d:LL/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LL/h;->T(La1/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj1/a;->e:LE/b;

    .line 26
    .line 27
    return-void
.end method

.method public final d(LE/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj1/a;->d:LL/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL/h;->T(La1/k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lv1/h;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final r(LE/b;LZ0/l;)V
    .locals 70

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "getCorePalette"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v0, LF0/d;->a:Ljava/util/Map;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget v2, LD/b;->a:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-ge v0, v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "CODENAME"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "REL"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "Tiramisu"

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, LF0/d;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LF0/c;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, LF0/d;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LF0/c;

    .line 114
    .line 115
    :cond_3
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, LF0/c;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    iget-object v2, v0, Lj1/a;->e:LE/b;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, LE/b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "getResources(...)"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v4, 0x1060043

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const v4, 0x1060042

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const v4, 0x1060041

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const v4, 0x1060040

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v4, 0x106003f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const v4, 0x106003e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const v4, 0x106003d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const v4, 0x106003c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const v4, 0x106003b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const v4, 0x106003a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const v4, 0x1060039

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const v4, 0x1060038

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const v4, 0x1060037

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    const v4, 0x1060050

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    const v4, 0x106004f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    const v4, 0x106004e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    const v4, 0x106004d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    const v4, 0x106004c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    const v4, 0x106004b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    const v4, 0x106004a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    const v4, 0x1060049

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    const v4, 0x1060048

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    const v4, 0x1060047

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    const v4, 0x1060046

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 312
    .line 313
    .line 314
    move-result v28

    .line 315
    const v4, 0x1060045

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 319
    .line 320
    .line 321
    move-result v29

    .line 322
    const v4, 0x1060044

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 326
    .line 327
    .line 328
    move-result v30

    .line 329
    const v4, 0x106005d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 333
    .line 334
    .line 335
    move-result v31

    .line 336
    const v4, 0x106005c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 340
    .line 341
    .line 342
    move-result v32

    .line 343
    const v4, 0x106005b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 347
    .line 348
    .line 349
    move-result v33

    .line 350
    const v4, 0x106005a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 354
    .line 355
    .line 356
    move-result v34

    .line 357
    const v4, 0x1060059

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 361
    .line 362
    .line 363
    move-result v35

    .line 364
    const v4, 0x1060058

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 368
    .line 369
    .line 370
    move-result v36

    .line 371
    const v4, 0x1060057

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 375
    .line 376
    .line 377
    move-result v37

    .line 378
    const v4, 0x1060056

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 382
    .line 383
    .line 384
    move-result v38

    .line 385
    const v4, 0x1060055

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 389
    .line 390
    .line 391
    move-result v39

    .line 392
    const v4, 0x1060054

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 396
    .line 397
    .line 398
    move-result v40

    .line 399
    const v4, 0x1060053

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 403
    .line 404
    .line 405
    move-result v41

    .line 406
    const v4, 0x1060052

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 410
    .line 411
    .line 412
    move-result v42

    .line 413
    const v4, 0x1060051

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 417
    .line 418
    .line 419
    move-result v43

    .line 420
    const v4, 0x1060029

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 424
    .line 425
    .line 426
    move-result v44

    .line 427
    const v4, 0x1060028

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 431
    .line 432
    .line 433
    move-result v45

    .line 434
    const v4, 0x1060027

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 438
    .line 439
    .line 440
    move-result v46

    .line 441
    const v4, 0x1060026

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 445
    .line 446
    .line 447
    move-result v47

    .line 448
    const v4, 0x1060025

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 452
    .line 453
    .line 454
    move-result v48

    .line 455
    const v4, 0x1060024

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 459
    .line 460
    .line 461
    move-result v49

    .line 462
    const v4, 0x1060023

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 466
    .line 467
    .line 468
    move-result v50

    .line 469
    const v4, 0x1060022

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 473
    .line 474
    .line 475
    move-result v51

    .line 476
    const v4, 0x1060021

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 480
    .line 481
    .line 482
    move-result v52

    .line 483
    const v4, 0x1060020

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 487
    .line 488
    .line 489
    move-result v53

    .line 490
    const v4, 0x106001f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 494
    .line 495
    .line 496
    move-result v54

    .line 497
    const v4, 0x106001e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 501
    .line 502
    .line 503
    move-result v55

    .line 504
    const v4, 0x106001d

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 508
    .line 509
    .line 510
    move-result v56

    .line 511
    const v4, 0x1060036

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 515
    .line 516
    .line 517
    move-result v57

    .line 518
    const v4, 0x1060035

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 522
    .line 523
    .line 524
    move-result v58

    .line 525
    const v4, 0x1060034

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 529
    .line 530
    .line 531
    move-result v59

    .line 532
    const v4, 0x1060033

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 536
    .line 537
    .line 538
    move-result v60

    .line 539
    const v4, 0x1060032

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 543
    .line 544
    .line 545
    move-result v61

    .line 546
    const v4, 0x1060031

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 550
    .line 551
    .line 552
    move-result v62

    .line 553
    const v4, 0x1060030

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 557
    .line 558
    .line 559
    move-result v63

    .line 560
    const v4, 0x106002f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 564
    .line 565
    .line 566
    move-result v64

    .line 567
    const v4, 0x106002e

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 571
    .line 572
    .line 573
    move-result v65

    .line 574
    const v4, 0x106002d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 578
    .line 579
    .line 580
    move-result v66

    .line 581
    const v4, 0x106002c

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 585
    .line 586
    .line 587
    move-result v67

    .line 588
    const v4, 0x106002b

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 592
    .line 593
    .line 594
    move-result v68

    .line 595
    const v4, 0x106002a

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 599
    .line 600
    .line 601
    move-result v69

    .line 602
    filled-new-array/range {v5 .. v69}, [I

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_6
    const-string v1, "binding"

    .line 611
    .line 612
    invoke-static {v1}, Lv1/h;->g(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v3

    .line 616
    :cond_7
    move-object/from16 v0, p0

    .line 617
    .line 618
    invoke-virtual {v1}, LZ0/l;->b()V

    .line 619
    .line 620
    .line 621
    return-void
.end method
