.class public final LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:LL1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL1/l;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LL1/b;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

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
    iput-object p1, p0, LL1/l;->d:LL1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM1/b;->a(LL1/l;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, LL1/l;->d:LL1/b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, LL1/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LL1/b;->g(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, LL1/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LL1/b;->g(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LL1/b;->g(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, LL1/b;->l(II)LL1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, LL1/b;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, LL1/b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, LL1/b;->l(II)LL1/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LM1/b;->a:LL1/b;

    .line 2
    .line 3
    sget-object v0, LM1/b;->a:LL1/b;

    .line 4
    .line 5
    iget-object v1, p0, LL1/l;->d:LL1/b;

    .line 6
    .line 7
    invoke-static {v1, v0}, LL1/b;->i(LL1/b;LL1/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LM1/b;->b:LL1/b;

    .line 16
    .line 17
    invoke-static {v1, v0}, LL1/b;->i(LL1/b;LL1/b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2, v3}, LL1/b;->m(LL1/b;III)LL1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, LL1/l;->g()Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LL1/b;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    sget-object v1, LL1/b;->g:LL1/b;

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v1}, LL1/b;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c()LL1/l;
    .locals 10

    .line 1
    sget-object v0, LM1/b;->d:LL1/b;

    .line 2
    .line 3
    iget-object v1, p0, LL1/l;->d:LL1/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, LM1/b;->a:LL1/b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, LM1/b;->b:LL1/b;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, LM1/b;->e:LL1/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "suffix"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LL1/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v4, LL1/b;->d:[B

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    sub-int/2addr v5, v7

    .line 45
    array-length v6, v6

    .line 46
    invoke-virtual {v1, v5, v4, v6}, LL1/b;->j(ILL1/b;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LL1/b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v6, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, LL1/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v5

    .line 68
    invoke-virtual {v1, v4, v2, v7}, LL1/b;->j(ILL1/b;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, LL1/b;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v5

    .line 81
    invoke-virtual {v1, v4, v3, v7}, LL1/b;->j(ILL1/b;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    invoke-static {v1, v2}, LL1/b;->i(LL1/b;LL1/b;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v2, v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v1, v3}, LL1/b;->i(LL1/b;LL1/b;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    const/4 v8, 0x0

    .line 102
    if-ne v2, v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LL1/l;->g()Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, LL1/b;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, LL1/l;

    .line 118
    .line 119
    invoke-static {v1, v8, v5, v7}, LL1/b;->m(LL1/b;III)LL1/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, LL1/l;-><init>(LL1/b;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    if-ne v2, v7, :cond_6

    .line 128
    .line 129
    const-string v5, "prefix"

    .line 130
    .line 131
    invoke-static {v3, v5}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, LL1/b;->d:[B

    .line 135
    .line 136
    array-length v5, v5

    .line 137
    invoke-virtual {v1, v8, v3, v5}, LL1/b;->j(ILL1/b;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-ne v2, v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, LL1/l;->g()Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, LL1/b;->b()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v6, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v0, LL1/l;

    .line 160
    .line 161
    invoke-static {v1, v8, v6, v7}, LL1/b;->m(LL1/b;III)LL1/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, LL1/l;-><init>(LL1/b;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    if-ne v2, v4, :cond_9

    .line 170
    .line 171
    new-instance v1, LL1/l;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LL1/l;-><init>(LL1/b;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    if-nez v2, :cond_a

    .line 178
    .line 179
    new-instance v0, LL1/l;

    .line 180
    .line 181
    invoke-static {v1, v8, v7, v7}, LL1/b;->m(LL1/b;III)LL1/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, LL1/l;-><init>(LL1/b;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    new-instance v0, LL1/l;

    .line 190
    .line 191
    invoke-static {v1, v8, v2, v7}, LL1/b;->m(LL1/b;III)LL1/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, LL1/l;-><init>(LL1/b;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 200
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LL1/l;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL1/l;->d:LL1/b;

    .line 9
    .line 10
    iget-object p1, p1, LL1/l;->d:LL1/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL1/b;->a(LL1/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/String;)LL1/l;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LL1/a;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, LM1/b;->d(LL1/a;Z)LL1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, LM1/b;->b(LL1/l;LL1/l;Z)LL1/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LL1/l;->d:LL1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LL1/b;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LL1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LL1/l;

    .line 6
    .line 7
    iget-object p1, p1, LL1/l;->d:LL1/b;

    .line 8
    .line 9
    iget-object v0, p0, LL1/l;->d:LL1/b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/l;->d:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/b;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LF/c;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(toString())"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .locals 3

    .line 1
    sget-object v0, LM1/b;->a:LL1/b;

    .line 2
    .line 3
    iget-object v1, p0, LL1/l;->d:LL1/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, LL1/b;->e(LL1/b;LL1/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, LL1/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LL1/b;->g(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LL1/b;->g(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0

    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    if-gt v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0x41

    .line 47
    .line 48
    if-gt v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->d:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->d:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/b;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
