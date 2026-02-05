.class public final LK1/b;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK1/b;->e:I

    iput-object p2, p0, LK1/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LK1/b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK1/b;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LK1/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LE1/p;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LE1/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LK1/b;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LQ/m;

    .line 22
    .line 23
    iget-object v3, v2, LQ/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LE1/c;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v1, v4}, LE1/c;->f(Ljava/lang/Throwable;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, LQ/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, LE1/c;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, LE1/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v10, LE1/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v4, v7, v8, v11}, LE1/c;->r(JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, LE1/c;->m()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LE1/h;

    .line 63
    .line 64
    invoke-direct {v4, v3}, LE1/h;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-wide v12, 0xfffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, v12

    .line 75
    cmp-long v5, v5, v7

    .line 76
    .line 77
    sget-object v12, LE1/j;->a:LE1/i;

    .line 78
    .line 79
    if-ltz v5, :cond_2

    .line 80
    .line 81
    move-object v4, v12

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    sget-object v9, LE1/e;->k:LA/f;

    .line 85
    .line 86
    sget-object v5, LE1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LE1/k;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v4, v6, v7, v11}, LE1/c;->r(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, LE1/c;->m()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, LE1/h;

    .line 109
    .line 110
    invoke-direct {v4, v3}, LE1/h;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sget v6, LE1/e;->b:I

    .line 119
    .line 120
    int-to-long v13, v6

    .line 121
    move-object v15, v12

    .line 122
    div-long v11, v7, v13

    .line 123
    .line 124
    rem-long v13, v7, v13

    .line 125
    .line 126
    long-to-int v6, v13

    .line 127
    iget-wide v13, v5, LH1/t;->f:J

    .line 128
    .line 129
    cmp-long v13, v13, v11

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v11, v12, v5}, LE1/c;->k(JLE1/k;)LE1/k;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    :cond_4
    :goto_1
    move-object v12, v15

    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object v5, v11

    .line 143
    :cond_6
    invoke-virtual/range {v4 .. v9}, LE1/c;->A(LE1/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, LE1/e;->m:LA/f;

    .line 148
    .line 149
    if-ne v11, v12, :cond_9

    .line 150
    .line 151
    instance-of v3, v9, LC1/n0;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    check-cast v9, LC1/n0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v9, 0x0

    .line 159
    :goto_2
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-interface {v9, v5, v6}, LC1/n0;->a(LH1/t;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4, v7, v8}, LE1/c;->C(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LH1/t;->h()V

    .line 168
    .line 169
    .line 170
    move-object v4, v15

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v6, LE1/e;->o:LA/f;

    .line 173
    .line 174
    if-ne v11, v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, LE1/c;->p()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    cmp-long v6, v7, v11

    .line 181
    .line 182
    if-gez v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5}, LH1/d;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    sget-object v3, LE1/e;->n:LA/f;

    .line 189
    .line 190
    if-eq v11, v3, :cond_e

    .line 191
    .line 192
    invoke-virtual {v5}, LH1/d;->a()V

    .line 193
    .line 194
    .line 195
    move-object v4, v11

    .line 196
    :goto_3
    instance-of v3, v4, LE1/i;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object v4, v5

    .line 203
    :goto_4
    sget-object v3, Lk1/g;->a:Lk1/g;

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    check-cast v4, LQ/P;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move-object v5, v1

    .line 220
    :goto_5
    iget-object v4, v4, LQ/P;->b:LC1/l;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v6, LC1/n;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v6, v5, v7}, LC1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, LC1/b0;->J(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v5, v3

    .line 235
    :cond_d
    if-nez v5, :cond_0

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "unexpected"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    sget-object v1, LK1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 251
    .line 252
    iget-object v2, v0, LK1/b;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LK1/c;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, LK1/b;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LK1/d;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, LK1/d;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_1
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Throwable;

    .line 276
    .line 277
    iget-object v1, v0, LK1/b;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LK1/c;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LK1/b;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LK1/d;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v1, v2}, LK1/d;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
