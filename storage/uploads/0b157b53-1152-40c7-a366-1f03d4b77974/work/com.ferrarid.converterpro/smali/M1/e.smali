.class public final LM1/e;
.super LL1/f;
.source "SourceFile"


# static fields
.field public static final c:LL1/l;


# instance fields
.field public final b:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LL1/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LL0/e;->c(Ljava/lang/String;Z)LL1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM1/e;->c:LL1/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM1/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, LM1/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk1/e;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lk1/e;-><init>(Lu1/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LM1/e;->b:Lk1/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LL1/l;)LL1/e;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "path"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LL0/e;->a(LL1/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    sget-object v2, LM1/e;->c:LL1/l;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "child"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v1}, LM1/b;->b(LL1/l;LL1/l;Z)LL1/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LM1/b;->a(LL1/l;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, -0x1

    .line 36
    iget-object v6, p1, LL1/l;->d:LL1/b;

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v7, LL1/l;

    .line 43
    .line 44
    invoke-virtual {v6, v4, v3}, LL1/b;->l(II)LL1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v7, v3}, LL1/l;-><init>(LL1/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, LM1/b;->a(LL1/l;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v8, v2, LL1/l;->d:LL1/b;

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v9, LL1/l;

    .line 62
    .line 63
    invoke-virtual {v8, v4, v3}, LL1/b;->l(II)LL1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v9, v3}, LL1/l;-><init>(LL1/b;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v7, v9}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v7, " and "

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    invoke-virtual {p1}, LL1/l;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, LL1/l;->a()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move v11, v4

    .line 99
    :goto_2
    if-ge v11, v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v12, v13}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    add-int/2addr v11, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne v11, v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, LL1/b;->b()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v8}, LL1/b;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ne v6, v8, :cond_4

    .line 128
    .line 129
    sget-object p1, LL1/l;->e:Ljava/lang/String;

    .line 130
    .line 131
    const-string p1, "."

    .line 132
    .line 133
    invoke-static {p1, v4}, LL0/e;->c(Ljava/lang/String;Z)LL1/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v9, v11, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v8, LM1/b;->e:LL1/b;

    .line 147
    .line 148
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v5, :cond_a

    .line 153
    .line 154
    new-instance v5, LL1/a;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LM1/b;->c(LL1/l;)LL1/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, LM1/b;->c(LL1/l;)LL1/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    sget-object p1, LL1/l;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, LM1/b;->f(Ljava/lang/String;)LL1/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    move v6, v11

    .line 182
    :goto_3
    if-ge v6, p1, :cond_6

    .line 183
    .line 184
    sget-object v7, LM1/b;->e:LL1/b;

    .line 185
    .line 186
    invoke-virtual {v5, v7}, LL1/a;->m(LL1/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, LL1/a;->m(LL1/b;)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v6, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_4
    if-ge v11, p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LL1/b;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, LL1/a;->m(LL1/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, LL1/a;->m(LL1/b;)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v11, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-static {v5, v4}, LM1/b;->d(LL1/a;Z)LL1/l;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    iget-object p1, p1, LL1/l;->d:LL1/b;

    .line 219
    .line 220
    invoke-virtual {p1}, LL1/b;->n()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, LM1/e;->b:Lk1/e;

    .line 225
    .line 226
    invoke-virtual {v1}, Lk1/e;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lk1/b;

    .line 247
    .line 248
    iget-object v3, v2, Lk1/b;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LL1/f;

    .line 251
    .line 252
    iget-object v2, v2, Lk1/b;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LL1/l;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, LL1/l;->d(Ljava/lang/String;)LL1/l;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v2}, LL1/f;->b(LL1/l;)LL1/e;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    return-object v2

    .line 268
    :cond_9
    :goto_7
    return-object v0

    .line 269
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Impossible relative path to resolve: "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
