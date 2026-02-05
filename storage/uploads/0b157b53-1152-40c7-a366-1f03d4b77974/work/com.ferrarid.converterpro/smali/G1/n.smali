.class public final LG1/n;
.super Lo1/b;
.source "SourceFile"

# interfaces
.implements LF1/e;


# instance fields
.field public final g:LF1/e;

.field public final h:Lm1/j;

.field public final i:I

.field public j:Lm1/j;

.field public k:Lm1/d;


# direct methods
.method public constructor <init>(LF1/e;Lm1/j;)V
    .locals 2

    .line 1
    sget-object v0, LG1/k;->d:LG1/k;

    .line 2
    .line 3
    sget-object v1, Lm1/k;->d:Lm1/k;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lo1/b;-><init>(Lm1/d;Lm1/j;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG1/n;->g:LF1/e;

    .line 9
    .line 10
    iput-object p2, p0, LG1/n;->h:Lm1/j;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LG1/m;->e:LG1/m;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LG1/n;->i:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LG1/n;->o(Lm1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, LG1/i;

    .line 15
    .line 16
    invoke-interface {p2}, Lm1/d;->j()Lm1/j;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, LG1/i;-><init>(Ljava/lang/Throwable;Lm1/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG1/n;->j:Lm1/j;

    .line 24
    .line 25
    throw p1
.end method

.method public final i()Lo1/c;
    .locals 2

    .line 1
    iget-object v0, p0, LG1/n;->k:Lm1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lo1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo1/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/n;->j:Lm1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm1/k;->d:Lm1/k;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk1/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LG1/i;

    .line 8
    .line 9
    invoke-virtual {p0}, LG1/n;->j()Lm1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LG1/i;-><init>(Ljava/lang/Throwable;Lm1/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LG1/n;->j:Lm1/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LG1/n;->k:Lm1/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lm1/d;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Ln1/a;->d:Ln1/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final o(Lm1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-interface {p1}, Lm1/d;->j()Lm1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC1/u;->e:LC1/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LC1/S;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LC1/S;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, LC1/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, LC1/b0;->z()Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, LG1/n;->j:Lm1/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_19

    .line 33
    .line 34
    instance-of v3, v1, LG1/i;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_17

    .line 38
    .line 39
    check-cast v1, LG1/i;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LG1/i;->d:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", but then emission attempt of value \'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "<this>"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LB1/b;

    .line 78
    .line 79
    invoke-direct {v1, p2}, LB1/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v1, Ll1/l;->d:Ll1/l;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v1, v5

    .line 129
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, LB1/i;->c0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move v8, v4

    .line 191
    :goto_5
    const/4 v9, -0x1

    .line 192
    if-ge v8, v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_7

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v8, v9

    .line 214
    :cond_9
    if-ne v8, v9, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Comparable;

    .line 245
    .line 246
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Comparable;

    .line 257
    .line 258
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-lez v7, :cond_d

    .line 263
    .line 264
    move-object v5, v6

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    :goto_7
    check-cast v5, Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move v3, v4

    .line 276
    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/lit8 v5, v5, -0x1

    .line 288
    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_16

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    add-int/lit8 v8, v4, 0x1

    .line 309
    .line 310
    if-ltz v4, :cond_15

    .line 311
    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    if-ne v4, v5, :cond_11

    .line 317
    .line 318
    :cond_10
    invoke-static {v7}, LB1/i;->c0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    invoke-static {v7, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    if-ltz v3, :cond_14

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-le v3, v4, :cond_12

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    move v4, v3

    .line 339
    :goto_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v7, "substring(...)"

    .line 344
    .line 345
    invoke-static {v4, v7}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    if-eqz v4, :cond_13

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_13
    move v4, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p2, "Requested character count "

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p2, " is less than zero."

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :cond_15
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 385
    .line 386
    const-string p2, "Index overflow has happened."

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v11, "..."

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const-string v8, "\n"

    .line 401
    .line 402
    const-string v9, ""

    .line 403
    .line 404
    move-object v10, v9

    .line 405
    invoke-static/range {v6 .. v12}, Ll1/d;->e0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu1/l;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v3, LG1/q;

    .line 425
    .line 426
    invoke-direct {v3, p0}, LG1/q;-><init>(LG1/n;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1, v3}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget v3, p0, LG1/n;->i:I

    .line 440
    .line 441
    if-ne v1, v3, :cond_18

    .line 442
    .line 443
    iput-object v0, p0, LG1/n;->j:Lm1/j;

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 451
    .line 452
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LG1/n;->h:Lm1/j;

    .line 456
    .line 457
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ",\n\t\tbut emission happened in "

    .line 461
    .line 462
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_19
    :goto_c
    iput-object p1, p0, LG1/n;->k:Lm1/d;

    .line 486
    .line 487
    sget-object p1, LG1/p;->a:LG1/o;

    .line 488
    .line 489
    iget-object v0, p0, LG1/n;->g:LF1/e;

    .line 490
    .line 491
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast v0, LF1/e;

    .line 500
    .line 501
    invoke-interface {v0, p2, p0}, LF1/e;->b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 506
    .line 507
    invoke-static {p1, p2}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-nez p2, :cond_1a

    .line 512
    .line 513
    iput-object v2, p0, LG1/n;->k:Lm1/d;

    .line 514
    .line 515
    :cond_1a
    return-object p1
.end method
