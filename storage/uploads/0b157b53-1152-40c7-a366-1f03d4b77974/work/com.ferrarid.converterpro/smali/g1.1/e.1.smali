.class public final synthetic Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg1/g;


# direct methods
.method public synthetic constructor <init>(Lg1/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/e;->d:I

    iput-object p1, p0, Lg1/e;->e:Lg1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LE/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lg1/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lg1/h;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, v1, v2, v3, p1}, Lg1/g;->j(Ljava/lang/String;DLg1/h;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 116
    .line 117
    invoke-static {p1, v4}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lg1/h;

    .line 121
    .line 122
    :try_start_1
    invoke-interface {v0, v1, v2, v3, p1}, Lg1/g;->i(Ljava/lang/String;JLg1/h;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 141
    .line 142
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 177
    .line 178
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lg1/h;

    .line 182
    .line 183
    :try_start_2
    invoke-interface {v0, v1, v3, p1}, Lg1/g;->n(Ljava/lang/String;Ljava/lang/String;Lg1/h;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    goto :goto_2

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 204
    .line 205
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 223
    .line 224
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Lg1/h;

    .line 228
    .line 229
    :try_start_3
    invoke-interface {v0, v1, p1}, Lg1/g;->b(Ljava/util/List;Lg1/h;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    goto :goto_3

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 248
    .line 249
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 269
    .line 270
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Lg1/h;

    .line 274
    .line 275
    :try_start_4
    invoke-interface {v0, v1, p1}, Lg1/g;->p(Ljava/util/List;Lg1/h;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 283
    goto :goto_4

    .line 284
    :catchall_4
    move-exception p1

    .line 285
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_4
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 294
    .line 295
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 296
    .line 297
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 315
    .line 316
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast p1, Lg1/h;

    .line 320
    .line 321
    :try_start_5
    invoke-interface {v0, v1, p1}, Lg1/g;->v(Ljava/util/List;Lg1/h;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 329
    goto :goto_5

    .line 330
    :catchall_5
    move-exception p1

    .line 331
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_5
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 340
    .line 341
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 342
    .line 343
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 354
    .line 355
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 366
    .line 367
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast p1, Lg1/h;

    .line 371
    .line 372
    :try_start_6
    invoke-interface {v0, v1, p1}, Lg1/g;->e(Ljava/lang/String;Lg1/h;)Lg1/N;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 380
    goto :goto_6

    .line 381
    :catchall_6
    move-exception p1

    .line 382
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_6
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 391
    .line 392
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 393
    .line 394
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast p1, Ljava/util/List;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 405
    .line 406
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 417
    .line 418
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast p1, Lg1/h;

    .line 422
    .line 423
    :try_start_7
    invoke-interface {v0, v1, p1}, Lg1/g;->m(Ljava/lang/String;Lg1/h;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 431
    goto :goto_7

    .line 432
    :catchall_7
    move-exception p1

    .line 433
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_7
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 442
    .line 443
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 444
    .line 445
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 456
    .line 457
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 468
    .line 469
    invoke-static {v2, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, 0x2

    .line 479
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 484
    .line 485
    invoke-static {p1, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast p1, Lg1/h;

    .line 489
    .line 490
    :try_start_8
    invoke-interface {v0, v1, v2, p1}, Lg1/g;->u(Ljava/lang/String;ZLg1/h;)V

    .line 491
    .line 492
    .line 493
    const/4 p1, 0x0

    .line 494
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 498
    goto :goto_8

    .line 499
    :catchall_8
    move-exception p1

    .line 500
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :goto_8
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_8
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 509
    .line 510
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 511
    .line 512
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast p1, Ljava/util/List;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 523
    .line 524
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 535
    .line 536
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast p1, Lg1/h;

    .line 540
    .line 541
    :try_start_9
    invoke-interface {v0, v1, p1}, Lg1/g;->h(Ljava/lang/String;Lg1/h;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 549
    goto :goto_9

    .line 550
    :catchall_9
    move-exception p1

    .line 551
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :goto_9
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_9
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 560
    .line 561
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 562
    .line 563
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    check-cast p1, Ljava/util/List;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 574
    .line 575
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 586
    .line 587
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast p1, Lg1/h;

    .line 591
    .line 592
    :try_start_a
    invoke-interface {v0, v1, p1}, Lg1/g;->r(Ljava/lang/String;Lg1/h;)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 600
    goto :goto_a

    .line 601
    :catchall_a
    move-exception p1

    .line 602
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    :goto_a
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_a
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 611
    .line 612
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 613
    .line 614
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast p1, Ljava/util/List;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 625
    .line 626
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 637
    .line 638
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast p1, Lg1/h;

    .line 642
    .line 643
    :try_start_b
    invoke-interface {v0, v1, p1}, Lg1/g;->s(Ljava/lang/String;Lg1/h;)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 651
    goto :goto_b

    .line 652
    :catchall_b
    move-exception p1

    .line 653
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :goto_b
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_b
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 662
    .line 663
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 664
    .line 665
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast p1, Ljava/util/List;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 676
    .line 677
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 688
    .line 689
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast p1, Lg1/h;

    .line 693
    .line 694
    :try_start_c
    invoke-interface {v0, v1, p1}, Lg1/g;->f(Ljava/lang/String;Lg1/h;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 702
    goto :goto_c

    .line 703
    :catchall_c
    move-exception p1

    .line 704
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    :goto_c
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_c
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 713
    .line 714
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 715
    .line 716
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast p1, Ljava/util/List;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 727
    .line 728
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 739
    .line 740
    invoke-static {v2, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v2, Ljava/util/List;

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 751
    .line 752
    invoke-static {p1, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    check-cast p1, Lg1/h;

    .line 756
    .line 757
    :try_start_d
    invoke-interface {v0, v1, v2, p1}, Lg1/g;->l(Ljava/lang/String;Ljava/util/List;Lg1/h;)V

    .line 758
    .line 759
    .line 760
    const/4 p1, 0x0

    .line 761
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 765
    goto :goto_d

    .line 766
    :catchall_d
    move-exception p1

    .line 767
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    :goto_d
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    iget-object v0, p0, Lg1/e;->e:Lg1/g;

    .line 776
    .line 777
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 778
    .line 779
    invoke-static {p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast p1, Ljava/util/List;

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 790
    .line 791
    invoke-static {v1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v3, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 812
    .line 813
    invoke-static {p1, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    check-cast p1, Lg1/h;

    .line 817
    .line 818
    :try_start_e
    invoke-interface {v0, v1, v3, p1}, Lg1/g;->c(Ljava/lang/String;Ljava/lang/String;Lg1/h;)V

    .line 819
    .line 820
    .line 821
    const/4 p1, 0x0

    .line 822
    invoke-static {p1}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 826
    goto :goto_e

    .line 827
    :catchall_e
    move-exception p1

    .line 828
    invoke-static {p1}, Ly/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    :goto_e
    invoke-virtual {p2, p1}, LE/b;->c(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
