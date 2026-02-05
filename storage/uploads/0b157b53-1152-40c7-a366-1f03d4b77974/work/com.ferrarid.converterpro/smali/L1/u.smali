.class public final LL1/u;
.super LL1/f;
.source "SourceFile"


# static fields
.field public static final e:LL1/l;


# instance fields
.field public final b:LL1/l;

.field public final c:LL1/i;

.field public final d:Ljava/util/LinkedHashMap;


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
    sput-object v0, LL1/u;->e:LL1/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LL1/l;LL1/i;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL1/u;->b:LL1/l;

    .line 10
    .line 11
    iput-object p2, p0, LL1/u;->c:LL1/i;

    .line 12
    .line 13
    iput-object p3, p0, LL1/u;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LL1/l;)LL1/e;
    .locals 14

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL1/u;->e:LL1/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LM1/b;->b(LL1/l;LL1/l;Z)LL1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LL1/u;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LM1/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, LL1/e;

    .line 29
    .line 30
    iget-boolean v4, p1, LM1/f;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v5, p1, LM1/f;->c:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    :goto_0
    iget-object v7, p1, LM1/f;->d:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, LL1/e;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p1, LM1/f;->e:J

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-object p1, p0, LL1/u;->b:LL1/l;

    .line 62
    .line 63
    iget-object v0, p0, LL1/u;->c:LL1/i;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LL1/i;->e(LL1/l;)LL1/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-virtual {p1, v3, v4}, LL1/h;->e(J)LL1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ly/d;->e(LL1/t;)LL1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-virtual {p1}, LL1/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v3, v0

    .line 86
    :try_start_2
    invoke-virtual {p1}, LL1/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    invoke-static {v3, p1}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v13, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v13

    .line 98
    :goto_2
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lv1/p;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LL1/e;->e:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, p1, Lv1/p;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Lv1/p;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lv1/p;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LL1/p;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v5, 0x4034b50

    .line 127
    .line 128
    .line 129
    if-ne v4, v5, :cond_4

    .line 130
    .line 131
    const-wide/16 v4, 0x2

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, LL1/p;->g(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LL1/p;->d()S

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const v5, 0xffff

    .line 141
    .line 142
    .line 143
    and-int v6, v4, v5

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    const-wide/16 v6, 0x12

    .line 150
    .line 151
    invoke-virtual {v3, v6, v7}, LL1/p;->g(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LL1/p;->d()S

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v6, v4

    .line 159
    const-wide/32 v8, 0xffff

    .line 160
    .line 161
    .line 162
    and-long/2addr v6, v8

    .line 163
    invoke-virtual {v3}, LL1/p;->d()S

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/2addr v4, v5

    .line 168
    invoke-virtual {v3, v6, v7}, LL1/p;->g(J)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LM1/i;

    .line 172
    .line 173
    invoke-direct {v5, v3, p1, v0, v1}, LM1/i;-><init>(LL1/p;Lv1/p;Lv1/p;Lv1/p;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v5}, LM1/a;->d(LL1/p;ILu1/p;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, LL1/e;

    .line 180
    .line 181
    iget-object v1, v1, Lv1/p;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    check-cast v10, Ljava/lang/Long;

    .line 185
    .line 186
    iget-object p1, p1, Lv1/p;->d:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v11, p1

    .line 189
    check-cast v11, Ljava/lang/Long;

    .line 190
    .line 191
    iget-object p1, v0, Lv1/p;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v12, p1

    .line 194
    check-cast v12, Ljava/lang/Long;

    .line 195
    .line 196
    iget-boolean v8, v2, LL1/e;->b:Z

    .line 197
    .line 198
    iget-object v9, v2, LL1/e;->c:Ljava/lang/Long;

    .line 199
    .line 200
    iget-boolean v7, v2, LL1/e;->a:Z

    .line 201
    .line 202
    invoke-direct/range {v6 .. v12}, LL1/e;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LM1/a;->b(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "bad zip: expected "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LM1/a;->b(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " but was "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LM1/a;->b(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_5
    throw v1
.end method
