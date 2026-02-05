.class public final LL1/s;
.super LL1/b;
.source "SourceFile"


# instance fields
.field public final transient h:[[B

.field public final transient i:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, LL1/b;->g:LL1/b;

    .line 2
    .line 3
    iget-object v0, v0, LL1/b;->d:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, LL1/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LL1/s;->h:[[B

    .line 9
    .line 10
    iput-object p2, p0, LL1/s;->i:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LL1/s;->h:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, LL1/s;->i:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LL1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LL1/s;->p()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LL1/b;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LL1/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d([BI)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/b;

    .line 7
    .line 8
    invoke-virtual {p0}, LL1/s;->p()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LL1/b;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LL1/b;->d([BI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LL1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LL1/b;

    .line 10
    .line 11
    invoke-virtual {p1}, LL1/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LL1/s;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LL1/s;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, LL1/s;->j(ILL1/b;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final f()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LL1/s;->p()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(I)B
    .locals 9

    .line 1
    iget-object v0, p0, LL1/s;->h:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, LL1/s;->i:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ly/d;->f(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LM1/a;->e(LL1/s;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final h([B)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/b;

    .line 7
    .line 8
    invoke-virtual {p0}, LL1/s;->p()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LL1/b;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LL1/b;->h([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, LL1/b;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LL1/s;->h:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, LL1/s;->i:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, LL1/b;->e:I

    .line 43
    .line 44
    return v4
.end method

.method public final j(ILL1/b;I)Z
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LL1/s;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p3, p1

    .line 18
    invoke-static {p0, p1}, LM1/a;->e(LL1/s;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge p1, p3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, LL1/s;->i:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    :goto_1
    aget v5, v3, v1

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    iget-object v6, p0, LL1/s;->h:[[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, v1

    .line 42
    aget v3, v3, v7

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, p1

    .line 50
    sub-int v4, p1, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3, v4, v5}, LL1/b;->k(I[BII)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final k(I[BII)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LL1/s;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, LM1/a;->e(LL1/s;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LL1/s;->i:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, LL1/s;->h:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v3, p3, v4, v2, p2}, Ly/d;->d(III[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_2
    return v0
.end method

.method public final l(II)LL1/b;
    .locals 11

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LL1/s;->b()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, LL1/s;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_6

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LL1/s;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p1, LL1/b;->g:LL1/b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {p0, p1}, LM1/a;->e(LL1/s;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-static {p0, p2}, LM1/a;->e(LL1/s;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    iget-object v3, p0, LL1/s;->h:[[B

    .line 51
    .line 52
    const-string v4, "<this>"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v2, v4}, La/a;->k(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "copyOfRange(...)"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, [[B

    .line 71
    .line 72
    array-length v4, v2

    .line 73
    mul-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    new-array v4, v4, [I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object v6, p0, LL1/s;->i:[I

    .line 79
    .line 80
    if-gt v1, p2, :cond_3

    .line 81
    .line 82
    move v8, v1

    .line 83
    move v7, v5

    .line 84
    :goto_0
    aget v9, v6, v8

    .line 85
    .line 86
    sub-int/2addr v9, p1

    .line 87
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aput v9, v4, v7

    .line 92
    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    array-length v10, v2

    .line 96
    add-int/2addr v7, v10

    .line 97
    array-length v10, v3

    .line 98
    add-int/2addr v10, v8

    .line 99
    aget v10, v6, v10

    .line 100
    .line 101
    aput v10, v4, v7

    .line 102
    .line 103
    if-eq v8, p2, :cond_3

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    move v7, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    aget v5, v6, v1

    .line 115
    .line 116
    :goto_1
    array-length p2, v2

    .line 117
    aget v0, v4, p2

    .line 118
    .line 119
    sub-int/2addr p1, v5

    .line 120
    add-int/2addr p1, v0

    .line 121
    aput p1, v4, p2

    .line 122
    .line 123
    new-instance p1, LL1/s;

    .line 124
    .line 125
    invoke-direct {p1, v2, v4}, LL1/s;-><init>([[B[I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    const-string v0, " < beginIndex="

    .line 130
    .line 131
    invoke-static {v1, p2, v0, p1}, LE1/a;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " > length("

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LL1/s;->b()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x29

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "beginIndex="

    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " < 0"

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
.end method

.method public final o(LL1/a;I)V
    .locals 9

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LM1/a;->e(LL1/s;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LL1/s;->i:[I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    aget v5, v3, v1

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, p0, LL1/s;->h:[[B

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/2addr v7, v1

    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v2

    .line 39
    sub-int v4, v2, v4

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    aget-object v3, v6, v1

    .line 43
    .line 44
    new-instance v6, LL1/q;

    .line 45
    .line 46
    add-int v7, v4, v5

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v6, v3, v4, v7, v8}, LL1/q;-><init>([BIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LL1/a;->d:LL1/q;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object v6, v6, LL1/q;->g:LL1/q;

    .line 57
    .line 58
    iput-object v6, v6, LL1/q;->f:LL1/q;

    .line 59
    .line 60
    iput-object v6, p1, LL1/a;->d:LL1/q;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v3, v3, LL1/q;->g:LL1/q;

    .line 64
    .line 65
    invoke-static {v3}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, LL1/q;->b(LL1/q;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/2addr v2, v5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v0, p1, LL1/a;->e:J

    .line 76
    .line 77
    int-to-long v2, p2

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, LL1/a;->e:J

    .line 80
    .line 81
    return-void
.end method

.method public final p()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, LL1/s;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, LL1/s;->h:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, LL1/s;->i:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Ll1/c;->a0(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LL1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LL1/s;->p()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LL1/b;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LL1/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
