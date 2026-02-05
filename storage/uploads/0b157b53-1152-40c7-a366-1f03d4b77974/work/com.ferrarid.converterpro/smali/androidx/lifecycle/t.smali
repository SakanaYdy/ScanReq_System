.class public final Landroidx/lifecycle/t;
.super Landroidx/lifecycle/m;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lk/a;

.field public c:Landroidx/lifecycle/l;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LF1/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 11
    .line 12
    new-instance v0, Lk/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, LF1/r;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LF1/r;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/t;->i:LF1/r;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroidx/lifecycle/q;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "addObserver"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 11
    .line 12
    sget-object v4, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 18
    .line 19
    :goto_0
    new-instance v3, Landroidx/lifecycle/s;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    instance-of v5, p1, Landroidx/lifecycle/p;

    .line 27
    .line 28
    instance-of v6, p1, Landroidx/lifecycle/d;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v5, Landroidx/lifecycle/f;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Landroidx/lifecycle/d;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Landroidx/lifecycle/p;

    .line 43
    .line 44
    invoke-direct {v5, v6, v9}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v5, Landroidx/lifecycle/f;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Landroidx/lifecycle/d;

    .line 54
    .line 55
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/lifecycle/p;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Landroidx/lifecycle/u;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v7, :cond_6

    .line 74
    .line 75
    sget-object v6, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-array v9, v6, [Landroidx/lifecycle/h;

    .line 97
    .line 98
    if-gtz v6, :cond_4

    .line 99
    .line 100
    new-instance v5, Lg0/a;

    .line 101
    .line 102
    invoke-direct {v5, v2, v9}, Lg0/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    new-instance v5, Landroidx/lifecycle/f;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/q;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 132
    .line 133
    iput-object v4, v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lk/a;->a(Ljava/lang/Object;)Lk/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v4, v5, Lk/c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v5, v4, Lk/a;->h:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v6, Lk/c;

    .line 149
    .line 150
    invoke-direct {v6, p1, v3}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v9, v4, Lk/f;->g:I

    .line 154
    .line 155
    add-int/2addr v9, v2

    .line 156
    iput v9, v4, Lk/f;->g:I

    .line 157
    .line 158
    iget-object v9, v4, Lk/f;->e:Lk/c;

    .line 159
    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    iput-object v6, v4, Lk/f;->d:Lk/c;

    .line 163
    .line 164
    iput-object v6, v4, Lk/f;->e:Lk/c;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iput-object v6, v9, Lk/c;->f:Lk/c;

    .line 168
    .line 169
    iput-object v9, v6, Lk/c;->g:Lk/c;

    .line 170
    .line 171
    iput-object v6, v4, Lk/f;->e:Lk/c;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v4, v1

    .line 177
    :goto_3
    check-cast v4, Landroidx/lifecycle/s;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v4, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/lifecycle/r;

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :cond_a
    iget v5, p0, Landroidx/lifecycle/t;->e:I

    .line 194
    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    iget-boolean v5, p0, Landroidx/lifecycle/t;->f:Z

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    :cond_b
    move v8, v2

    .line 202
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v6, p0, Landroidx/lifecycle/t;->e:I

    .line 207
    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, p0, Landroidx/lifecycle/t;->e:I

    .line 210
    .line 211
    :goto_5
    iget-object v6, v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-gez v5, :cond_11

    .line 218
    .line 219
    iget-object v5, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 220
    .line 221
    iget-object v5, v5, Lk/a;->h:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    iget-object v5, v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v5, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 235
    .line 236
    iget-object v6, v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v5, "state"

    .line 242
    .line 243
    invoke-static {v6, v5}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v5, v2, :cond_f

    .line 251
    .line 252
    if-eq v5, v7, :cond_e

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    if-eq v5, v6, :cond_d

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v5, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v5, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    sget-object v5, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 266
    .line 267
    :goto_6
    if-eqz v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v2

    .line 277
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "no event up from "

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    if-nez v8, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/lifecycle/t;->f()V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 313
    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    iput p1, p0, Landroidx/lifecycle/t;->e:I

    .line 317
    .line 318
    return-void
.end method

.method public final c(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lk/a;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk/c;

    .line 17
    .line 18
    iget-object p1, p1, Lk/c;->g:Lk/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lk/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/l;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lj/a;->i:Lj/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj/a;->i:Lj/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lj/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lj/a;->i:Lj/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lj/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lj/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lj/a;->i:Lj/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lj/a;->i:Lj/a;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lj/a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lj/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Method "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must be called on the main thread"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public final e(Landroidx/lifecycle/k;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "no event down from "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " in component "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/lifecycle/t;->f()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 90
    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    new-instance p1, Lk/a;

    .line 94
    .line 95
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 12
    .line 13
    iget v2, v1, Lk/f;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lk/f;->d:Lk/c;

    .line 20
    .line 21
    invoke-static {v1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lk/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 31
    .line 32
    iget-object v2, v2, Lk/f;->e:Lk/c;

    .line 33
    .line 34
    invoke-static {v2}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lk/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/s;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/t;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/t;->i:LF1/r;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LF1/r;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/t;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 64
    .line 65
    iget-object v2, v2, Lk/f;->d:Lk/c;

    .line 66
    .line 67
    invoke-static {v2}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lk/c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/s;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 89
    .line 90
    new-instance v7, Lk/b;

    .line 91
    .line 92
    iget-object v8, v1, Lk/f;->e:Lk/c;

    .line 93
    .line 94
    iget-object v9, v1, Lk/f;->d:Lk/c;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v8, v9, v10}, Lk/b;-><init>(Lk/c;Lk/c;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lk/f;->f:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, Lk/b;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Lk/b;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    const-string v8, "next()"

    .line 124
    .line 125
    invoke-static {v1, v8}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroidx/lifecycle/q;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/s;

    .line 139
    .line 140
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 141
    .line 142
    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lez v9, :cond_3

    .line 149
    .line 150
    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    iget-object v9, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 155
    .line 156
    iget-object v9, v9, Lk/a;->h:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    sget-object v9, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 165
    .line 166
    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v5}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v9, v4, :cond_6

    .line 179
    .line 180
    if-eq v9, v3, :cond_5

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    if-eq v9, v10, :cond_4

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v9, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v9, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v9, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 194
    .line 195
    :goto_2
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v11, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v10, v6

    .line 216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "no event down from "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 243
    .line 244
    iget-object v1, v1, Lk/f;->e:Lk/c;

    .line 245
    .line 246
    iget-boolean v7, p0, Landroidx/lifecycle/t;->g:Z

    .line 247
    .line 248
    if-nez v7, :cond_0

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 253
    .line 254
    iget-object v1, v1, Lk/c;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroidx/lifecycle/s;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v7, Lk/d;

    .line 272
    .line 273
    invoke-direct {v7, v1}, Lk/d;-><init>(Lk/f;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lk/f;->f:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v7}, Lk/d;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    .line 290
    .line 291
    if-nez v1, :cond_0

    .line 292
    .line 293
    invoke-virtual {v7}, Lk/d;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Landroidx/lifecycle/q;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/lifecycle/s;

    .line 310
    .line 311
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 312
    .line 313
    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-gez v9, :cond_9

    .line 320
    .line 321
    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    .line 322
    .line 323
    if-nez v9, :cond_9

    .line 324
    .line 325
    iget-object v9, p0, Landroidx/lifecycle/t;->b:Lk/a;

    .line 326
    .line 327
    iget-object v9, v9, Lk/a;->h:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 336
    .line 337
    iget-object v10, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v9, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 343
    .line 344
    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v5}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eq v9, v6, :cond_c

    .line 357
    .line 358
    if-eq v9, v4, :cond_b

    .line 359
    .line 360
    if-eq v9, v3, :cond_a

    .line 361
    .line 362
    move-object v9, v2

    .line 363
    goto :goto_4

    .line 364
    :cond_a
    sget-object v9, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    sget-object v9, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    sget-object v9, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 371
    .line 372
    :goto_4
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    sub-int/2addr v10, v6

    .line 384
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "no event up from "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
