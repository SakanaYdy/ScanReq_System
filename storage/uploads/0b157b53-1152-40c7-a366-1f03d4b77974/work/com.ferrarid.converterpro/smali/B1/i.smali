.class public abstract LB1/i;
.super LB1/h;
.source "SourceFile"


# direct methods
.method public static final a0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, Ly1/c;

    .line 20
    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p2, v0, v4}, Ly1/a;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iget p2, v3, Ly1/a;->f:I

    .line 36
    .line 37
    iget v0, v3, Ly1/a;->e:I

    .line 38
    .line 39
    iget v3, v3, Ly1/a;->d:I

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    if-le v3, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    if-gez p2, :cond_f

    .line 50
    .line 51
    if-gt v0, v3, :cond_f

    .line 52
    .line 53
    :cond_4
    move v5, v3

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v8, p0

    .line 60
    move-object v7, p1

    .line 61
    move v9, p3

    .line 62
    invoke-static/range {v4 .. v9}, LB1/i;->d0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    if-eq v5, v0, :cond_f

    .line 72
    .line 73
    add-int/2addr v5, p2

    .line 74
    move-object p1, v7

    .line 75
    move-object p0, v8

    .line 76
    move p3, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move-object v8, p0

    .line 79
    move-object v7, p1

    .line 80
    move v9, p3

    .line 81
    if-lez p2, :cond_7

    .line 82
    .line 83
    if-le v3, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    if-gez p2, :cond_f

    .line 86
    .line 87
    if-gt v0, v3, :cond_f

    .line 88
    .line 89
    :cond_8
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string p1, "other"

    .line 94
    .line 95
    invoke-static {v8, p1}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-ltz v3, :cond_e

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, p0

    .line 105
    if-ltz p1, :cond_e

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, p0

    .line 112
    if-le v3, p1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move p1, v2

    .line 116
    :goto_2
    if-ge p1, p0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int v4, v3, p1

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne p3, v4, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    if-nez v9, :cond_b

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq p3, v4, :cond_c

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne p3, v4, :cond_e

    .line 153
    .line 154
    :cond_c
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    move v1, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_e
    :goto_4
    if-eq v3, v0, :cond_f

    .line 160
    .line 161
    add-int/2addr v3, p2

    .line 162
    goto :goto_1

    .line 163
    :cond_f
    :goto_5
    return v1
.end method

.method public static c0(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final d0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    move v2, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LB1/i;->b0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, LB1/i;->b0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "toString(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, LB1/i;->b0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "substring(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LB1/i;->a0(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
