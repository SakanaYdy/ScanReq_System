.class public final Landroidx/datastore/preferences/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;
    .locals 5

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->f:Landroidx/datastore/preferences/protobuf/d0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_8

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 35
    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v5, v2}, Landroidx/datastore/preferences/protobuf/d0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v4

    .line 65
    or-int/lit8 v5, v1, 0x4

    .line 66
    .line 67
    add-int/2addr p0, v2

    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    if-ge p0, v6, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_4
    iget p0, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-ne v5, p0, :cond_6

    .line 90
    .line 91
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 96
    .line 97
    :cond_5
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 98
    .line 99
    or-int/lit8 p0, v1, 0x3

    .line 100
    .line 101
    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/A;

    .line 106
    .line 107
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/A;

    .line 114
    .line 115
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 126
    .line 127
    shl-int/lit8 p1, v1, 0x3

    .line 128
    .line 129
    or-int/2addr p1, v6

    .line 130
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 142
    .line 143
    shl-int/lit8 v0, v1, 0x3

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 162
    .line 163
    shl-int/lit8 v0, v1, 0x3

    .line 164
    .line 165
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return v2
.end method
