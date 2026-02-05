.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:LC1/f;

.field public final synthetic f:LE1/c;


# direct methods
.method public constructor <init>(LE1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/b;->f:LE1/c;

    .line 5
    .line 6
    sget-object p1, LE1/e;->p:LA/f;

    .line 7
    .line 8
    iput-object p1, p0, LE1/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LH1/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->e:LC1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC1/f;->a(LH1/t;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LF1/f;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LE1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v6, p0, LE1/b;->f:LE1/c;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE1/k;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LE1/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-virtual {v6, v1, v2, v12}, LE1/c;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LE1/e;->l:LA/f;

    .line 28
    .line 29
    iput-object v0, p0, LE1/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v6}, LE1/c;->m()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget v1, LH1/u;->a:I

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v1, LE1/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget v1, LE1/e;->b:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    div-long v7, v3, v1

    .line 53
    .line 54
    rem-long v1, v3, v1

    .line 55
    .line 56
    long-to-int v2, v1

    .line 57
    iget-wide v9, v0, LH1/t;->f:J

    .line 58
    .line 59
    cmp-long v1, v9, v7

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8, v0}, LE1/c;->k(JLE1/k;)LE1/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :cond_3
    const/4 v11, 0x0

    .line 72
    move-object v7, v1

    .line 73
    move v8, v2

    .line 74
    move-wide v9, v3

    .line 75
    invoke-virtual/range {v6 .. v11}, LE1/c;->A(LE1/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v7, LE1/e;->m:LA/f;

    .line 80
    .line 81
    if-eq v0, v7, :cond_12

    .line 82
    .line 83
    sget-object v8, LE1/e;->o:LA/f;

    .line 84
    .line 85
    if-ne v0, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, LE1/c;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long v0, v3, v7

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, LH1/d;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v9, LE1/e;->n:LA/f;

    .line 101
    .line 102
    if-ne v0, v9, :cond_11

    .line 103
    .line 104
    iget-object v0, p0, LE1/b;->f:LE1/c;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lm1/g;->f(Lm1/d;)Lm1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, LC1/x;->c(Lm1/d;)LC1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :try_start_0
    iput-object v9, p0, LE1/b;->e:LC1/f;

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-virtual/range {v0 .. v5}, LE1/c;->A(LE1/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-ne v10, v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, LE1/b;->a(LH1/t;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    const/4 v7, 0x0

    .line 129
    if-ne v10, v8, :cond_10

    .line 130
    .line 131
    invoke-virtual {v0}, LE1/c;->p()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    cmp-long v2, v3, v10

    .line 136
    .line 137
    if-gez v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, LH1/d;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    :goto_1
    sget-object v1, LE1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LE1/k;

    .line 153
    .line 154
    :cond_8
    :goto_2
    sget-object v2, LE1/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0, v2, v3, v12}, LE1/c;->r(JZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, LE1/b;->e:LC1/f;

    .line 167
    .line 168
    invoke-static {v0}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, p0, LE1/b;->e:LC1/f;

    .line 172
    .line 173
    sget-object v1, LE1/e;->l:LA/f;

    .line 174
    .line 175
    iput-object v1, p0, LE1/b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6}, LE1/c;->m()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LC1/f;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-static {v1}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, LC1/f;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    sget-object v2, LE1/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sget v2, LE1/e;->b:I

    .line 204
    .line 205
    int-to-long v10, v2

    .line 206
    div-long v13, v3, v10

    .line 207
    .line 208
    rem-long v10, v3, v10

    .line 209
    .line 210
    long-to-int v2, v10

    .line 211
    iget-wide v10, v1, LH1/t;->f:J

    .line 212
    .line 213
    cmp-long v8, v10, v13

    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v13, v14, v1}, LE1/c;->k(JLE1/k;)LE1/k;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move-object v1, v8

    .line 225
    :cond_c
    move-object v5, p0

    .line 226
    invoke-virtual/range {v0 .. v5}, LE1/c;->A(LE1/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v10, LE1/e;->m:LA/f;

    .line 231
    .line 232
    if-ne v8, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2}, LE1/b;->a(LH1/t;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    sget-object v2, LE1/e;->o:LA/f;

    .line 239
    .line 240
    if-ne v8, v2, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, LE1/c;->p()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    cmp-long v2, v3, v10

    .line 247
    .line 248
    if-gez v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, LH1/d;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_e
    sget-object v0, LE1/e;->n:LA/f;

    .line 255
    .line 256
    if-eq v8, v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1}, LH1/d;->a()V

    .line 259
    .line 260
    .line 261
    iput-object v8, p0, LE1/b;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, p0, LE1/b;->e:LC1/f;

    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v9, v0, v7}, LC1/f;->B(Ljava/lang/Object;Lu1/l;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "unexpected"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_10
    invoke-virtual {v1}, LH1/d;->a()V

    .line 280
    .line 281
    .line 282
    iput-object v10, p0, LE1/b;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, p0, LE1/b;->e:LC1/f;

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_4
    invoke-virtual {v9}, LC1/f;->t()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :goto_5
    invoke-virtual {v9}, LC1/f;->A()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_11
    invoke-virtual {v1}, LH1/d;->a()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LE1/b;->d:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "unreachable"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method
