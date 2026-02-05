.class public abstract LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LM1/a;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LL1/l;->e:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LL0/e;->c(Ljava/lang/String;Z)LL1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LM1/f;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LM1/f;-><init>(LL1/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lk1/b;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lk1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3}, [Lk1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ll1/o;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    iget-object v4, v1, Lk1/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v1, Lk1/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, LM1/g;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LM1/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v4, v3, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Ll1/d;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length v0, p0

    .line 71
    if-le v0, v3, :cond_1

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "asList(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LM1/f;

    .line 100
    .line 101
    iget-object v1, v0, LM1/f;->a:LL1/l;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LM1/f;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    :goto_2
    iget-object v0, v0, LM1/f;->a:LL1/l;

    .line 112
    .line 113
    invoke-virtual {v0}, LL1/l;->c()LL1/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LM1/f;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v1, v3, LM1/f;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v3, LM1/f;

    .line 135
    .line 136
    invoke-direct {v3, v1}, LM1/f;-><init>(LL1/l;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LM1/f;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v0, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-object v2
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ly/d;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(this, checkRadix(radix))"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(LL1/p;)LM1/f;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, LL1/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, LL1/p;->g(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LL1/p;->d()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v5}, LL1/p;->d()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v10, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, LL1/p;->d()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, LL1/p;->d()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v2, v6, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v11, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-virtual {v11, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v6, v4, 0x9

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x7f

    .line 68
    .line 69
    add-int/lit16 v12, v6, 0x7bc

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    and-int/lit8 v14, v3, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v3, v2, 0xb

    .line 78
    .line 79
    and-int/lit8 v15, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x5

    .line 82
    .line 83
    and-int/lit8 v16, v2, 0x3f

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v17, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v13, v4, -0x1

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {v5}, LL1/p;->a()I

    .line 108
    .line 109
    .line 110
    new-instance v6, Lv1/o;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LL1/p;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v2, v0

    .line 120
    const-wide v12, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v12

    .line 126
    iput-wide v2, v6, Lv1/o;->d:J

    .line 127
    .line 128
    new-instance v4, Lv1/o;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LL1/p;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v2, v0

    .line 138
    and-long/2addr v2, v12

    .line 139
    iput-wide v2, v4, Lv1/o;->d:J

    .line 140
    .line 141
    invoke-virtual {v5}, LL1/p;->d()S

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/2addr v0, v1

    .line 146
    invoke-virtual {v5}, LL1/p;->d()S

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int v9, v2, v1

    .line 151
    .line 152
    invoke-virtual {v5}, LL1/p;->d()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int v14, v2, v1

    .line 157
    .line 158
    const-wide/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, LL1/p;->g(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lv1/o;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LL1/p;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    and-long/2addr v1, v12

    .line 174
    iput-wide v1, v7, Lv1/o;->d:J

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    invoke-virtual {v5, v0, v1}, LL1/p;->e(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15, v8, v8}, Ljava/lang/String;->indexOf(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_6

    .line 186
    .line 187
    iget-wide v0, v4, Lv1/o;->d:J

    .line 188
    .line 189
    cmp-long v0, v0, v12

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    int-to-long v2, v1

    .line 198
    :goto_2
    move-wide/from16 v18, v12

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    move-wide/from16 v2, v16

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget-wide v12, v6, Lv1/o;->d:J

    .line 205
    .line 206
    cmp-long v0, v12, v18

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    int-to-long v12, v1

    .line 211
    add-long/2addr v2, v12

    .line 212
    :cond_2
    iget-wide v12, v7, Lv1/o;->d:J

    .line 213
    .line 214
    cmp-long v0, v12, v18

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    int-to-long v0, v1

    .line 219
    add-long/2addr v2, v0

    .line 220
    :cond_3
    new-instance v1, Lv1/m;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, LM1/h;

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, LM1/h;-><init>(Lv1/m;JLv1/o;LL1/p;Lv1/o;Lv1/o;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v9, v0}, LM1/a;->d(LL1/p;ILu1/p;)V

    .line 231
    .line 232
    .line 233
    cmp-long v0, v2, v16

    .line 234
    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    iget-boolean v0, v1, Lv1/m;->d:Z

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    :goto_4
    int-to-long v0, v14

    .line 251
    invoke-virtual {v5, v0, v1}, LL1/p;->e(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v0, LL1/l;->e:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "/"

    .line 258
    .line 259
    invoke-static {v0, v8}, LL0/e;->c(Ljava/lang/String;Z)LL1/l;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v15}, LL1/l;->d(Ljava/lang/String;)LL1/l;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v2, LM1/f;

    .line 272
    .line 273
    iget-wide v8, v6, Lv1/o;->d:J

    .line 274
    .line 275
    iget-wide v12, v4, Lv1/o;->d:J

    .line 276
    .line 277
    iget-wide v6, v7, Lv1/o;->d:J

    .line 278
    .line 279
    move-wide/from16 v20, v12

    .line 280
    .line 281
    move-wide v12, v6

    .line 282
    move-wide v6, v8

    .line 283
    move-wide/from16 v8, v20

    .line 284
    .line 285
    move v4, v0

    .line 286
    invoke-direct/range {v2 .. v13}, LM1/f;-><init>(LL1/l;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v1, "bad zip: filename contains 0x00"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, LM1/a;->b(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "bad zip: expected "

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LM1/a;->b(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " but was "

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LM1/a;->b(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2
.end method

.method public static final d(LL1/p;ILu1/p;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LL1/p;->d()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, LL1/p;->d()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, LL1/p;->f(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LL1/p;->e:LL1/a;

    .line 42
    .line 43
    iget-wide v7, v6, LL1/a;->e:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, LL1/a;->e:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, LL1/a;->i(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p2, p1}, LE1/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final e(LL1/s;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LL1/s;->h:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, LL1/s;->i:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    not-int p0, v2

    .line 44
    return p0
.end method
