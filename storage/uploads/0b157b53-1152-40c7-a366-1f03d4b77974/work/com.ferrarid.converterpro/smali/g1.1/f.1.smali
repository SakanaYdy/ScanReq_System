.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lg1/f;

.field public static final b:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/f;->a:Lg1/f;

    .line 7
    .line 8
    new-instance v0, Lg1/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lk1/e;-><init>(Lu1/a;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lg1/f;->b:Lk1/e;

    .line 19
    .line 20
    return-void
.end method

.method public static a()La1/j;
    .locals 1

    .line 1
    sget-object v0, Lg1/f;->b:Lk1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(La1/f;Lg1/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    new-instance v0, La1/i;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, La1/f;->n(La1/i;)LL0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LQ/m;

    .line 31
    .line 32
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 33
    .line 34
    invoke-static {v2, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p0, v2, v3, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v3, Lg1/e;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v1, LQ/m;

    .line 62
    .line 63
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 64
    .line 65
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v3, Lg1/e;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v1, LQ/m;

    .line 93
    .line 94
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 95
    .line 96
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance v3, Lg1/e;

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    new-instance v1, LQ/m;

    .line 124
    .line 125
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 126
    .line 127
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance v3, Lg1/e;

    .line 141
    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v1, LQ/m;

    .line 155
    .line 156
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 157
    .line 158
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v3, Lg1/e;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    new-instance v1, LQ/m;

    .line 185
    .line 186
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 187
    .line 188
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance v3, Lg1/e;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    new-instance v1, LQ/m;

    .line 215
    .line 216
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 217
    .line 218
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    new-instance v3, Lg1/e;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    new-instance v1, LQ/m;

    .line 245
    .line 246
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 247
    .line 248
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    new-instance v3, Lg1/e;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    new-instance v1, LQ/m;

    .line 275
    .line 276
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 277
    .line 278
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 287
    .line 288
    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    new-instance v3, Lg1/e;

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    new-instance v1, LQ/m;

    .line 305
    .line 306
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 307
    .line 308
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    new-instance v3, Lg1/e;

    .line 322
    .line 323
    const/4 v4, 0x5

    .line 324
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_a
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    new-instance v1, LQ/m;

    .line 335
    .line 336
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 337
    .line 338
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 347
    .line 348
    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    new-instance v3, Lg1/e;

    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    new-instance v1, LQ/m;

    .line 365
    .line 366
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 367
    .line 368
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    new-instance v3, Lg1/e;

    .line 382
    .line 383
    const/16 v4, 0x8

    .line 384
    .line 385
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 393
    .line 394
    .line 395
    :goto_c
    new-instance v1, LQ/m;

    .line 396
    .line 397
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 398
    .line 399
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 408
    .line 409
    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    new-instance v3, Lg1/e;

    .line 413
    .line 414
    const/16 v4, 0x9

    .line 415
    .line 416
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_d
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    new-instance v1, LQ/m;

    .line 427
    .line 428
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 429
    .line 430
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-direct {v1, p0, v3, v4, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 439
    .line 440
    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    new-instance v3, Lg1/e;

    .line 444
    .line 445
    const/16 v4, 0xa

    .line 446
    .line 447
    invoke-direct {v3, p1, v4}, Lg1/e;-><init>(Lg1/g;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_e
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 455
    .line 456
    .line 457
    :goto_e
    new-instance v1, LQ/m;

    .line 458
    .line 459
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 460
    .line 461
    invoke-static {v3, p2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-static {}, Lg1/f;->a()La1/j;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-direct {v1, p0, p2, v3, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 470
    .line 471
    .line 472
    if-eqz p1, :cond_f

    .line 473
    .line 474
    new-instance p0, Lg1/e;

    .line 475
    .line 476
    const/16 p2, 0xb

    .line 477
    .line 478
    invoke-direct {p0, p1, p2}, Lg1/e;-><init>(Lg1/g;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p0}, LQ/m;->g(La1/b;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_f
    invoke-virtual {v1, v2}, LQ/m;->g(La1/b;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method
