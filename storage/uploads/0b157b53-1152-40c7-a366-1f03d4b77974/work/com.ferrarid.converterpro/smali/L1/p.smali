.class public final LL1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/t;
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final d:LL1/t;

.field public final e:LL1/a;

.field public f:Z


# direct methods
.method public constructor <init>(LL1/t;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL1/p;->d:LL1/t;

    .line 10
    .line 11
    new-instance p1, LL1/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LL1/p;->e:LL1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LL1/p;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/p;->e:LL1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LL1/a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final b()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LL1/p;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LL1/p;->e:LL1/a;

    .line 9
    .line 10
    iget-wide v2, v1, LL1/a;->e:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, LL1/a;->d:LL1/q;

    .line 19
    .line 20
    invoke-static {v2}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, LL1/q;->b:I

    .line 24
    .line 25
    iget v6, v2, LL1/q;->c:I

    .line 26
    .line 27
    sub-int v7, v6, v3

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v4

    .line 31
    .line 32
    const/16 v10, 0x28

    .line 33
    .line 34
    const/16 v11, 0x38

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    const/16 v14, 0x20

    .line 39
    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LL1/a;->h()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v4

    .line 53
    shl-long/2addr v2, v14

    .line 54
    invoke-virtual {v1}, LL1/a;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v6, v1

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long v1, v2, v4

    .line 61
    .line 62
    move v9, v10

    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    const/16 v19, 0x8

    .line 66
    .line 67
    const/16 v20, 0x18

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    iget-object v15, v2, LL1/q;->a:[B

    .line 73
    .line 74
    move-wide/from16 v16, v4

    .line 75
    .line 76
    aget-byte v4, v15, v3

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    and-long/2addr v4, v12

    .line 80
    shl-long/2addr v4, v11

    .line 81
    add-int/lit8 v18, v3, 0x2

    .line 82
    .line 83
    aget-byte v7, v15, v7

    .line 84
    .line 85
    const/16 v19, 0x8

    .line 86
    .line 87
    const/16 v20, 0x18

    .line 88
    .line 89
    int-to-long v8, v7

    .line 90
    and-long v7, v8, v12

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    shl-long/2addr v7, v9

    .line 95
    or-long/2addr v4, v7

    .line 96
    add-int/lit8 v7, v3, 0x3

    .line 97
    .line 98
    aget-byte v8, v15, v18

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v8, v12

    .line 102
    shl-long/2addr v8, v10

    .line 103
    or-long/2addr v4, v8

    .line 104
    add-int/lit8 v8, v3, 0x4

    .line 105
    .line 106
    aget-byte v7, v15, v7

    .line 107
    .line 108
    move v9, v10

    .line 109
    move/from16 v18, v11

    .line 110
    .line 111
    int-to-long v10, v7

    .line 112
    and-long/2addr v10, v12

    .line 113
    shl-long/2addr v10, v14

    .line 114
    or-long/2addr v4, v10

    .line 115
    add-int/lit8 v7, v3, 0x5

    .line 116
    .line 117
    aget-byte v8, v15, v8

    .line 118
    .line 119
    int-to-long v10, v8

    .line 120
    and-long/2addr v10, v12

    .line 121
    shl-long v10, v10, v20

    .line 122
    .line 123
    or-long/2addr v4, v10

    .line 124
    add-int/lit8 v8, v3, 0x6

    .line 125
    .line 126
    aget-byte v7, v15, v7

    .line 127
    .line 128
    int-to-long v10, v7

    .line 129
    and-long/2addr v10, v12

    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    shl-long/2addr v10, v7

    .line 133
    or-long/2addr v4, v10

    .line 134
    add-int/lit8 v7, v3, 0x7

    .line 135
    .line 136
    aget-byte v8, v15, v8

    .line 137
    .line 138
    int-to-long v10, v8

    .line 139
    and-long/2addr v10, v12

    .line 140
    shl-long v10, v10, v19

    .line 141
    .line 142
    or-long/2addr v4, v10

    .line 143
    add-int/lit8 v3, v3, 0x8

    .line 144
    .line 145
    aget-byte v7, v15, v7

    .line 146
    .line 147
    int-to-long v7, v7

    .line 148
    and-long/2addr v7, v12

    .line 149
    or-long/2addr v4, v7

    .line 150
    iget-wide v7, v1, LL1/a;->e:J

    .line 151
    .line 152
    sub-long v7, v7, v16

    .line 153
    .line 154
    iput-wide v7, v1, LL1/a;->e:J

    .line 155
    .line 156
    if-ne v3, v6, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, LL1/q;->a()LL1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v1, LL1/a;->d:LL1/q;

    .line 163
    .line 164
    invoke-static {v2}, LL1/r;->a(LL1/q;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    move-wide v1, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iput v3, v2, LL1/q;->b:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    .line 173
    .line 174
    and-long/2addr v3, v1

    .line 175
    ushr-long v3, v3, v18

    .line 176
    .line 177
    const-wide/high16 v5, 0xff000000000000L

    .line 178
    .line 179
    and-long/2addr v5, v1

    .line 180
    ushr-long/2addr v5, v9

    .line 181
    or-long/2addr v3, v5

    .line 182
    const-wide v5, 0xff0000000000L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v5, v1

    .line 188
    ushr-long v5, v5, v20

    .line 189
    .line 190
    or-long/2addr v3, v5

    .line 191
    const-wide v5, 0xff00000000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v5, v1

    .line 197
    ushr-long v5, v5, v19

    .line 198
    .line 199
    or-long/2addr v3, v5

    .line 200
    const-wide v5, 0xff000000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v5, v1

    .line 206
    shl-long v5, v5, v19

    .line 207
    .line 208
    or-long/2addr v3, v5

    .line 209
    const-wide/32 v5, 0xff0000

    .line 210
    .line 211
    .line 212
    and-long/2addr v5, v1

    .line 213
    shl-long v5, v5, v20

    .line 214
    .line 215
    or-long/2addr v3, v5

    .line 216
    const-wide/32 v5, 0xff00

    .line 217
    .line 218
    .line 219
    and-long/2addr v5, v1

    .line 220
    shl-long/2addr v5, v9

    .line 221
    or-long/2addr v3, v5

    .line 222
    and-long/2addr v1, v12

    .line 223
    shl-long v1, v1, v18

    .line 224
    .line 225
    or-long/2addr v1, v3

    .line 226
    return-wide v1

    .line 227
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public final c(LL1/a;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LL1/p;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LL1/p;->e:LL1/a;

    .line 17
    .line 18
    iget-wide v3, v2, LL1/a;->e:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LL1/p;->d:LL1/t;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LL1/t;->c(LL1/a;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    iget-wide v0, v2, LL1/a;->e:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, LL1/a;->c(LL1/a;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "byteCount < 0: "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL1/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LL1/p;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LL1/p;->d:LL1/t;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LL1/p;->e:LL1/a;

    .line 14
    .line 15
    iget-wide v1, v0, LL1/a;->e:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LL1/a;->i(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()S
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LL1/p;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/p;->e:LL1/a;

    .line 7
    .line 8
    iget-wide v1, v0, LL1/a;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x2

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LL1/a;->d:LL1/q;

    .line 17
    .line 18
    invoke-static {v1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v2, v1, LL1/q;->b:I

    .line 22
    .line 23
    iget v5, v1, LL1/q;->c:I

    .line 24
    .line 25
    sub-int v6, v5, v2

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ge v6, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LL1/a;->e()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0}, LL1/a;->e()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    int-to-short v0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 48
    .line 49
    iget-object v8, v1, LL1/q;->a:[B

    .line 50
    .line 51
    aget-byte v9, v8, v2

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0xff

    .line 54
    .line 55
    shl-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    add-int/2addr v2, v7

    .line 58
    aget-byte v6, v8, v6

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xff

    .line 61
    .line 62
    or-int/2addr v6, v9

    .line 63
    iget-wide v7, v0, LL1/a;->e:J

    .line 64
    .line 65
    sub-long/2addr v7, v3

    .line 66
    iput-wide v7, v0, LL1/a;->e:J

    .line 67
    .line 68
    if-ne v2, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LL1/q;->a()LL1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, LL1/a;->d:LL1/q;

    .line 75
    .line 76
    invoke-static {v1}, LL1/r;->a(LL1/q;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput v2, v1, LL1/q;->b:I

    .line 81
    .line 82
    :goto_0
    int-to-short v0, v6

    .line 83
    :goto_1
    const v1, 0xff00

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    ushr-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    int-to-short v0, v0

    .line 95
    return v0

    .line 96
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LL1/p;->f(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/p;->e:LL1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LB1/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v2, "charset"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gtz v3, :cond_4

    .line 28
    .line 29
    iget-wide v3, v0, LL1/a;->e:J

    .line 30
    .line 31
    cmp-long v3, v3, p1

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, LL1/a;->d:LL1/q;

    .line 41
    .line 42
    invoke-static {v2}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, v2, LL1/q;->b:I

    .line 46
    .line 47
    int-to-long v4, v3

    .line 48
    add-long/2addr v4, p1

    .line 49
    iget v6, v2, LL1/q;->c:I

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LL1/a;->f(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 68
    .line 69
    long-to-int v5, p1

    .line 70
    iget-object v6, v2, LL1/q;->a:[B

    .line 71
    .line 72
    invoke-direct {v4, v6, v3, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, LL1/q;->b:I

    .line 76
    .line 77
    add-int/2addr v1, v5

    .line 78
    iput v1, v2, LL1/q;->b:I

    .line 79
    .line 80
    iget-wide v5, v0, LL1/a;->e:J

    .line 81
    .line 82
    sub-long/2addr v5, p1

    .line 83
    iput-wide v5, v0, LL1/a;->e:J

    .line 84
    .line 85
    iget p1, v2, LL1/q;->c:I

    .line 86
    .line 87
    if-ne v1, p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, LL1/q;->a()LL1/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, LL1/a;->d:LL1/q;

    .line 94
    .line 95
    invoke-static {v2}, LL1/r;->a(LL1/q;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object p1, v4

    .line 99
    :goto_0
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "byteCount: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LL1/p;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LL1/p;->e:LL1/a;

    .line 12
    .line 13
    iget-wide v1, v0, LL1/a;->e:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LL1/p;->d:LL1/t;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LL1/t;->c(LL1/a;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "byteCount < 0: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LL1/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LL1/p;->e:LL1/a;

    .line 12
    .line 13
    iget-wide v3, v2, LL1/a;->e:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LL1/p;->d:LL1/t;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LL1/t;->c(LL1/a;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LL1/a;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LL1/a;->i(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL1/p;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/p;->e:LL1/a;

    .line 7
    .line 8
    iget-wide v1, v0, LL1/a;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LL1/p;->d:LL1/t;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LL1/t;->c(LL1/a;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LL1/a;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL1/p;->d:LL1/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
