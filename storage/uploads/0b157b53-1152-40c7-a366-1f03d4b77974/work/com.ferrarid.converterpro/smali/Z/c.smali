.class public LZ/c;
.super LZ/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final o:LZ/b;

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LZ/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/h;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, LC0/h;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LZ/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LZ/a;-><init>(LZ/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LZ/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LZ/b;-><init>(LZ/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZ/c;->o:LZ/b;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LZ/c;->p:I

    .line 24
    .line 25
    new-instance v0, LL0/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LL0/e;-><init>(LZ/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, LZ/c;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, LZ/h;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, LZ/c;->r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LZ/c;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LZ/c;->q:Z

    .line 41
    .line 42
    iget v0, p0, LZ/c;->p:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LZ/d;->d()LZ/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, LZ/c;->p:I

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, LZ/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, LZ/c;->p:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Bad id: "

    .line 70
    .line 71
    invoke-static {v1, v0}, LE1/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p0}, LZ/d;->d()LZ/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LC0/i;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LC0/i;-><init>(LZ/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LZ/j;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput p1, v0, LZ/j;->a:I

    .line 94
    .line 95
    iput-object p0, v0, LZ/j;->b:LZ/d;

    .line 96
    .line 97
    iget-object p1, v1, LC0/i;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v0, LZ/j;->c:I

    .line 106
    .line 107
    iput p1, v0, LZ/j;->d:I

    .line 108
    .line 109
    iput p1, v0, LZ/j;->e:I

    .line 110
    .line 111
    iput p1, v0, LZ/j;->f:I

    .line 112
    .line 113
    iget-boolean p1, v1, LC0/i;->c:Z

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-static {p1}, LZ/h;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Commit: "

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "FragmentManager"

    .line 140
    .line 141
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance p1, LZ/k;

    .line 145
    .line 146
    invoke-direct {p1}, LZ/k;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/io/PrintWriter;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "  "

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "mName="

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, " mIndex="

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v3, v1, LC0/i;->b:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 176
    .line 177
    .line 178
    const-string v3, " mCommitted="

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v1, LC0/i;->c:Z

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, LC0/i;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "Operations:"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_0
    if-ge v5, v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LZ/j;

    .line 218
    .line 219
    iget v7, v6, LZ/j;->a:I

    .line 220
    .line 221
    packed-switch v7, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "cmd="

    .line 227
    .line 228
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v8, v6, LZ/j;->a:I

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_1

    .line 241
    :pswitch_0
    const-string v7, "OP_SET_MAX_LIFECYCLE"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    const-string v7, "UNSET_PRIMARY_NAV"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_2
    const-string v7, "SET_PRIMARY_NAV"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    const-string v7, "ATTACH"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_4
    const-string v7, "DETACH"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_5
    const-string v7, "SHOW"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_6
    const-string v7, "HIDE"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_7
    const-string v7, "REMOVE"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_8
    const-string v7, "REPLACE"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_9
    const-string v7, "ADD"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_a
    const-string v7, "NULL"

    .line 272
    .line 273
    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v8, "  Op #"

    .line 277
    .line 278
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 282
    .line 283
    .line 284
    const-string v8, ": "

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v7, " "

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v6, LZ/j;->b:LZ/d;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget v7, v6, LZ/j;->c:I

    .line 303
    .line 304
    if-nez v7, :cond_4

    .line 305
    .line 306
    iget v7, v6, LZ/j;->d:I

    .line 307
    .line 308
    if-eqz v7, :cond_5

    .line 309
    .line 310
    :cond_4
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v7, "enterAnim=#"

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v7, v6, LZ/j;->c:I

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v7, " exitAnim=#"

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v7, v6, LZ/j;->d:I

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget v7, v6, LZ/j;->e:I

    .line 342
    .line 343
    if-nez v7, :cond_6

    .line 344
    .line 345
    iget v7, v6, LZ/j;->f:I

    .line 346
    .line 347
    if-eqz v7, :cond_7

    .line 348
    .line 349
    :cond_6
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v7, "popEnterAnim=#"

    .line 353
    .line 354
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v7, v6, LZ/j;->e:I

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v7, " popExitAnim=#"

    .line 367
    .line 368
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v6, v6, LZ/j;->f:I

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 385
    .line 386
    .line 387
    :cond_9
    iput-boolean v0, v1, LC0/i;->c:Z

    .line 388
    .line 389
    iget-object p1, v1, LC0/i;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LZ/h;

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    iput v0, v1, LC0/i;->b:I

    .line 395
    .line 396
    iget-object p1, p1, LZ/h;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/util/ArrayList;

    .line 399
    .line 400
    monitor-enter p1

    .line 401
    :try_start_2
    monitor-exit p1

    .line 402
    return-void

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    throw v0

    .line 406
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "commit already called"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_b
    :goto_2
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
