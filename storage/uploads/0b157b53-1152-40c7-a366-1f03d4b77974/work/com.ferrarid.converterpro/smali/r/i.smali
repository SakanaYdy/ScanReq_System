.class public final Lr/i;
.super Lr/m;
.source "SourceFile"


# virtual methods
.method public final a(Lr/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lr/m;->b:Lq/d;

    .line 2
    .line 3
    check-cast p1, Lq/a;

    .line 4
    .line 5
    iget v0, p1, Lq/a;->f0:I

    .line 6
    .line 7
    iget-object v1, p0, Lr/m;->h:Lr/f;

    .line 8
    .line 9
    iget-object v2, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lr/f;

    .line 29
    .line 30
    iget v6, v6, Lr/f;->g:I

    .line 31
    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Lq/a;->h0:I

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Lr/f;->d(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Lq/a;->h0:I

    .line 55
    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Lr/f;->d(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 2
    .line 3
    instance-of v1, v0, Lq/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lr/m;->h:Lr/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lr/f;->b:Z

    .line 11
    .line 12
    check-cast v0, Lq/a;

    .line 13
    .line 14
    iget v3, v0, Lq/a;->f0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lq/a;->g0:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lr/f;->e:I

    .line 35
    .line 36
    :goto_0
    iget v2, v0, Lq/a;->e0:I

    .line 37
    .line 38
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lq/a;->d0:[Lq/d;

    .line 41
    .line 42
    aget-object v2, v2, v6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lq/d;->V:I

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v2, Lq/d;->e:Lr/l;

    .line 52
    .line 53
    iget-object v2, v2, Lr/m;->i:Lr/f;

    .line 54
    .line 55
    iget-object v3, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 69
    .line 70
    iget-object v0, v0, Lq/d;->e:Lr/l;

    .line 71
    .line 72
    iget-object v0, v0, Lr/m;->h:Lr/f;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 78
    .line 79
    iget-object v0, v0, Lq/d;->e:Lr/l;

    .line 80
    .line 81
    iget-object v0, v0, Lr/m;->i:Lr/f;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x6

    .line 88
    iput v2, v1, Lr/f;->e:I

    .line 89
    .line 90
    :goto_2
    iget v2, v0, Lq/a;->e0:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lq/a;->d0:[Lq/d;

    .line 95
    .line 96
    aget-object v2, v2, v6

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget v3, v2, Lq/d;->V:I

    .line 101
    .line 102
    if-ne v3, v5, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, v2, Lq/d;->e:Lr/l;

    .line 106
    .line 107
    iget-object v2, v2, Lr/m;->h:Lr/f;

    .line 108
    .line 109
    iget-object v3, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 123
    .line 124
    iget-object v0, v0, Lq/d;->e:Lr/l;

    .line 125
    .line 126
    iget-object v0, v0, Lr/m;->h:Lr/f;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 132
    .line 133
    iget-object v0, v0, Lq/d;->e:Lr/l;

    .line 134
    .line 135
    iget-object v0, v0, Lr/m;->i:Lr/f;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const/4 v2, 0x5

    .line 142
    iput v2, v1, Lr/f;->e:I

    .line 143
    .line 144
    :goto_4
    iget v2, v0, Lq/a;->e0:I

    .line 145
    .line 146
    if-ge v6, v2, :cond_8

    .line 147
    .line 148
    iget-object v2, v0, Lq/a;->d0:[Lq/d;

    .line 149
    .line 150
    aget-object v2, v2, v6

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iget v3, v2, Lq/d;->V:I

    .line 155
    .line 156
    if-ne v3, v5, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v2, v2, Lq/d;->d:Lr/j;

    .line 160
    .line 161
    iget-object v2, v2, Lr/m;->i:Lr/f;

    .line 162
    .line 163
    iget-object v3, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 177
    .line 178
    iget-object v0, v0, Lq/d;->d:Lr/j;

    .line 179
    .line 180
    iget-object v0, v0, Lr/m;->h:Lr/f;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 186
    .line 187
    iget-object v0, v0, Lq/d;->d:Lr/j;

    .line 188
    .line 189
    iget-object v0, v0, Lr/m;->i:Lr/f;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    const/4 v2, 0x4

    .line 196
    iput v2, v1, Lr/f;->e:I

    .line 197
    .line 198
    :goto_6
    iget v2, v0, Lq/a;->e0:I

    .line 199
    .line 200
    if-ge v6, v2, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Lq/a;->d0:[Lq/d;

    .line 203
    .line 204
    aget-object v2, v2, v6

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    iget v3, v2, Lq/d;->V:I

    .line 209
    .line 210
    if-ne v3, v5, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-object v2, v2, Lq/d;->d:Lr/j;

    .line 214
    .line 215
    iget-object v2, v2, Lr/m;->h:Lr/f;

    .line 216
    .line 217
    iget-object v3, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 231
    .line 232
    iget-object v0, v0, Lq/d;->d:Lr/j;

    .line 233
    .line 234
    iget-object v0, v0, Lr/m;->h:Lr/f;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 240
    .line 241
    iget-object v0, v0, Lq/d;->d:Lr/j;

    .line 242
    .line 243
    iget-object v0, v0, Lr/m;->i:Lr/f;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lr/i;->m(Lr/f;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/m;->b:Lq/d;

    .line 2
    .line 3
    instance-of v1, v0, Lq/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq/a;

    .line 9
    .line 10
    iget v1, v1, Lq/a;->f0:I

    .line 11
    .line 12
    iget-object v2, p0, Lr/m;->h:Lr/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Lr/f;->g:I

    .line 21
    .line 22
    iput v1, v0, Lq/d;->O:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Lr/f;->g:I

    .line 26
    .line 27
    iput v1, v0, Lq/d;->N:I

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/m;->c:Lr/k;

    .line 3
    .line 4
    iget-object v0, p0, Lr/m;->h:Lr/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lr/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/m;->h:Lr/f;

    .line 2
    .line 3
    iget-object v1, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lr/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
