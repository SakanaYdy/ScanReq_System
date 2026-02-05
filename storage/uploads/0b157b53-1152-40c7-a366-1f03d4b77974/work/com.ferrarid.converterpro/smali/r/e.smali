.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq/e;

.field public b:Z

.field public c:Z

.field public d:Lq/e;

.field public e:Ljava/util/ArrayList;

.field public f:Ls/e;

.field public g:Lr/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lr/f;ILjava/util/ArrayList;Lr/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lr/f;->d:Lr/m;

    .line 2
    .line 3
    iget-object v0, p1, Lr/m;->c:Lr/k;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lr/e;->a:Lq/e;

    .line 8
    .line 9
    iget-object v1, v0, Lq/d;->d:Lr/j;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lq/d;->e:Lr/l;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lr/k;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lr/k;->a:Lr/m;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lr/k;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lr/k;->a:Lr/m;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Lr/m;->c:Lr/k;

    .line 42
    .line 43
    iget-object v0, p4, Lr/k;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lr/m;->h:Lr/f;

    .line 49
    .line 50
    iget-object v1, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lr/d;

    .line 67
    .line 68
    instance-of v3, v2, Lr/f;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Lr/f;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lr/m;->i:Lr/f;

    .line 79
    .line 80
    iget-object v2, v1, Lr/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lr/d;

    .line 97
    .line 98
    instance-of v4, v3, Lr/f;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lr/f;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lr/l;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lr/l;

    .line 117
    .line 118
    iget-object v3, v3, Lr/l;->k:Lr/f;

    .line 119
    .line 120
    iget-object v3, v3, Lr/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lr/d;

    .line 137
    .line 138
    instance-of v5, v4, Lr/f;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lr/f;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Lr/f;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lr/f;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lr/f;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lr/l;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lr/l;

    .line 199
    .line 200
    iget-object p1, p1, Lr/l;->k:Lr/f;

    .line 201
    .line 202
    iget-object p1, p1, Lr/f;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lr/f;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lq/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lq/e;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_30

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lq/d;

    .line 21
    .line 22
    iget-object v2, v8, Lq/d;->c0:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget v2, v2, v9

    .line 29
    .line 30
    iget v5, v8, Lq/d;->V:I

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    iput-boolean v9, v8, Lq/d;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v5, v8, Lq/d;->o:F

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v6, v5, v10

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_2

    .line 50
    .line 51
    iput v11, v8, Lq/d;->j:I

    .line 52
    .line 53
    :cond_2
    iget v6, v8, Lq/d;->r:F

    .line 54
    .line 55
    cmpg-float v12, v6, v10

    .line 56
    .line 57
    if-gez v12, :cond_3

    .line 58
    .line 59
    if-ne v2, v7, :cond_3

    .line 60
    .line 61
    iput v11, v8, Lq/d;->k:I

    .line 62
    .line 63
    :cond_3
    iget v12, v8, Lq/d;->L:F

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    cmpl-float v12, v12, v13

    .line 67
    .line 68
    const/4 v13, 0x2

    .line 69
    const/4 v14, 0x1

    .line 70
    if-lez v12, :cond_9

    .line 71
    .line 72
    if-ne v4, v7, :cond_5

    .line 73
    .line 74
    if-eq v2, v13, :cond_4

    .line 75
    .line 76
    if-ne v2, v14, :cond_5

    .line 77
    .line 78
    :cond_4
    iput v7, v8, Lq/d;->j:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ne v2, v7, :cond_7

    .line 82
    .line 83
    if-eq v4, v13, :cond_6

    .line 84
    .line 85
    if-ne v4, v14, :cond_7

    .line 86
    .line 87
    :cond_6
    iput v7, v8, Lq/d;->k:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-ne v4, v7, :cond_9

    .line 91
    .line 92
    if-ne v2, v7, :cond_9

    .line 93
    .line 94
    iget v12, v8, Lq/d;->j:I

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    iput v7, v8, Lq/d;->j:I

    .line 99
    .line 100
    :cond_8
    iget v12, v8, Lq/d;->k:I

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    iput v7, v8, Lq/d;->k:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    iget-object v12, v8, Lq/d;->z:Lq/c;

    .line 107
    .line 108
    iget-object v15, v8, Lq/d;->x:Lq/c;

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    if-ne v4, v7, :cond_b

    .line 113
    .line 114
    iget v3, v8, Lq/d;->j:I

    .line 115
    .line 116
    if-ne v3, v9, :cond_b

    .line 117
    .line 118
    iget-object v3, v15, Lq/c;->d:Lq/c;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v12, Lq/c;->d:Lq/c;

    .line 123
    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    :cond_a
    move v4, v13

    .line 127
    :cond_b
    iget-object v3, v8, Lq/d;->A:Lq/c;

    .line 128
    .line 129
    move/from16 v17, v10

    .line 130
    .line 131
    iget-object v10, v8, Lq/d;->y:Lq/c;

    .line 132
    .line 133
    if-ne v2, v7, :cond_d

    .line 134
    .line 135
    iget v11, v8, Lq/d;->k:I

    .line 136
    .line 137
    if-ne v11, v9, :cond_d

    .line 138
    .line 139
    iget-object v11, v10, Lq/c;->d:Lq/c;

    .line 140
    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iget-object v11, v3, Lq/c;->d:Lq/c;

    .line 144
    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    :cond_c
    move v2, v13

    .line 148
    :cond_d
    iget-object v11, v8, Lq/d;->d:Lr/j;

    .line 149
    .line 150
    iput v4, v11, Lr/m;->d:I

    .line 151
    .line 152
    iget v9, v8, Lq/d;->j:I

    .line 153
    .line 154
    iput v9, v11, Lr/m;->a:I

    .line 155
    .line 156
    move/from16 v20, v5

    .line 157
    .line 158
    iget-object v5, v8, Lq/d;->e:Lr/l;

    .line 159
    .line 160
    iput v2, v5, Lr/m;->d:I

    .line 161
    .line 162
    iget v7, v8, Lq/d;->k:I

    .line 163
    .line 164
    iput v7, v5, Lr/m;->a:I

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    if-eq v4, v13, :cond_f

    .line 168
    .line 169
    if-eq v4, v14, :cond_f

    .line 170
    .line 171
    const/4 v14, 0x2

    .line 172
    if-ne v4, v14, :cond_e

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_e
    const/4 v13, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_f
    const/4 v14, 0x2

    .line 178
    :goto_2
    if-eq v2, v13, :cond_2d

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-eq v2, v13, :cond_10

    .line 182
    .line 183
    if-ne v2, v14, :cond_11

    .line 184
    .line 185
    :cond_10
    move v14, v2

    .line 186
    move/from16 v22, v13

    .line 187
    .line 188
    move-object v13, v5

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_11
    :goto_3
    iget-object v3, v0, Lq/d;->c0:[I

    .line 192
    .line 193
    iget-object v10, v8, Lq/d;->F:[Lq/c;

    .line 194
    .line 195
    const/high16 v12, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v15, 0x3

    .line 198
    if-ne v4, v15, :cond_1c

    .line 199
    .line 200
    if-eq v2, v14, :cond_13

    .line 201
    .line 202
    if-ne v2, v13, :cond_12

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_12
    move/from16 v23, v6

    .line 206
    .line 207
    move v6, v2

    .line 208
    move v2, v15

    .line 209
    move v15, v4

    .line 210
    move v4, v13

    .line 211
    move-object v13, v5

    .line 212
    move/from16 v5, v23

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_13
    :goto_4
    if-ne v9, v15, :cond_15

    .line 217
    .line 218
    if-ne v2, v14, :cond_14

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v2, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move v6, v14

    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    move-object v13, v2

    .line 227
    move v4, v14

    .line 228
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_14
    move-object v13, v5

    .line 233
    :goto_5
    invoke-virtual {v8}, Lq/d;->g()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v2, v7

    .line 238
    iget v3, v8, Lq/d;->L:F

    .line 239
    .line 240
    mul-float/2addr v2, v3

    .line 241
    add-float/2addr v2, v12

    .line 242
    float-to-int v5, v2

    .line 243
    const/4 v4, 0x1

    .line 244
    move v6, v4

    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 251
    .line 252
    invoke-virtual {v8}, Lq/d;->j()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 260
    .line 261
    invoke-virtual {v8}, Lq/d;->g()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    iput-boolean v5, v8, Lq/d;->a:Z

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_15
    move v15, v4

    .line 274
    move-object v13, v5

    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x1

    .line 277
    if-ne v9, v5, :cond_16

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v3, p0

    .line 282
    .line 283
    move v6, v2

    .line 284
    move v4, v14

    .line 285
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 289
    .line 290
    invoke-virtual {v8}, Lq/d;->j()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iput v3, v2, Lr/g;->m:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_16
    move v5, v6

    .line 299
    move v6, v2

    .line 300
    const/4 v2, 0x2

    .line 301
    if-ne v9, v2, :cond_19

    .line 302
    .line 303
    aget v2, v3, v16

    .line 304
    .line 305
    if-eq v2, v4, :cond_18

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    if-ne v2, v4, :cond_17

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_17
    const/4 v2, 0x3

    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_18
    :goto_6
    invoke-virtual {v0}, Lq/d;->j()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    mul-float v5, v20, v2

    .line 320
    .line 321
    add-float/2addr v5, v12

    .line 322
    float-to-int v5, v5

    .line 323
    invoke-virtual {v8}, Lq/d;->g()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v4, 0x1

    .line 328
    move-object/from16 v3, p0

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 334
    .line 335
    invoke-virtual {v8}, Lq/d;->j()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 343
    .line 344
    invoke-virtual {v8}, Lq/d;->g()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    iput-boolean v2, v8, Lq/d;->a:Z

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_19
    const/16 v19, 0x1

    .line 357
    .line 358
    aget-object v2, v10, v16

    .line 359
    .line 360
    iget-object v2, v2, Lq/c;->d:Lq/c;

    .line 361
    .line 362
    if-eqz v2, :cond_1b

    .line 363
    .line 364
    aget-object v2, v10, v19

    .line 365
    .line 366
    iget-object v2, v2, Lq/c;->d:Lq/c;

    .line 367
    .line 368
    if-nez v2, :cond_1a

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_1a
    :goto_7
    const/4 v2, 0x3

    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    :goto_8
    const/4 v5, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move v4, v14

    .line 378
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 382
    .line 383
    invoke-virtual {v8}, Lq/d;->j()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 391
    .line 392
    invoke-virtual {v8}, Lq/d;->g()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v8, Lq/d;->a:Z

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1c
    move v15, v4

    .line 405
    move v4, v13

    .line 406
    move-object v13, v5

    .line 407
    move v5, v6

    .line 408
    move v6, v2

    .line 409
    goto :goto_7

    .line 410
    :goto_9
    if-ne v6, v2, :cond_28

    .line 411
    .line 412
    if-eq v15, v14, :cond_1e

    .line 413
    .line 414
    if-ne v15, v4, :cond_1d

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1d
    move v10, v6

    .line 418
    move v6, v4

    .line 419
    move v4, v15

    .line 420
    move v15, v14

    .line 421
    move v14, v10

    .line 422
    move v10, v2

    .line 423
    move v2, v5

    .line 424
    const/4 v5, 0x1

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_1e
    :goto_a
    if-ne v7, v2, :cond_21

    .line 428
    .line 429
    if-ne v15, v14, :cond_1f

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    move v6, v14

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    move/from16 v22, v4

    .line 437
    .line 438
    move v4, v14

    .line 439
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1f
    move/from16 v22, v4

    .line 444
    .line 445
    :goto_b
    invoke-virtual {v8}, Lq/d;->j()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget v2, v8, Lq/d;->L:F

    .line 450
    .line 451
    iget v3, v8, Lq/d;->M:I

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    if-ne v3, v4, :cond_20

    .line 455
    .line 456
    div-float v2, v17, v2

    .line 457
    .line 458
    :cond_20
    int-to-float v3, v5

    .line 459
    mul-float/2addr v3, v2

    .line 460
    add-float/2addr v3, v12

    .line 461
    float-to-int v7, v3

    .line 462
    move/from16 v6, v22

    .line 463
    .line 464
    move-object/from16 v3, p0

    .line 465
    .line 466
    move/from16 v4, v22

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 472
    .line 473
    invoke-virtual {v8}, Lq/d;->j()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 481
    .line 482
    invoke-virtual {v8}, Lq/d;->g()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    iput-boolean v2, v8, Lq/d;->a:Z

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_21
    move v2, v6

    .line 495
    move v6, v4

    .line 496
    move v4, v14

    .line 497
    move v14, v2

    .line 498
    const/4 v2, 0x1

    .line 499
    if-ne v7, v2, :cond_22

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    move v6, v4

    .line 506
    move v4, v15

    .line 507
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 511
    .line 512
    invoke-virtual {v8}, Lq/d;->g()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iput v3, v2, Lr/g;->m:I

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_22
    move/from16 v17, v15

    .line 521
    .line 522
    move v15, v4

    .line 523
    const/4 v4, 0x2

    .line 524
    if-ne v7, v4, :cond_26

    .line 525
    .line 526
    aget v4, v3, v2

    .line 527
    .line 528
    if-eq v4, v6, :cond_23

    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    if-ne v4, v2, :cond_24

    .line 532
    .line 533
    :cond_23
    move v2, v5

    .line 534
    goto :goto_d

    .line 535
    :cond_24
    move v2, v5

    .line 536
    move/from16 v4, v17

    .line 537
    .line 538
    :cond_25
    :goto_c
    const/4 v5, 0x1

    .line 539
    const/4 v10, 0x3

    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v8}, Lq/d;->j()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v0}, Lq/d;->g()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-float v3, v3

    .line 551
    mul-float/2addr v2, v3

    .line 552
    add-float/2addr v2, v12

    .line 553
    float-to-int v7, v2

    .line 554
    move-object/from16 v3, p0

    .line 555
    .line 556
    move/from16 v4, v17

    .line 557
    .line 558
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 562
    .line 563
    invoke-virtual {v8}, Lq/d;->j()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 571
    .line 572
    invoke-virtual {v8}, Lq/d;->g()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    iput-boolean v2, v8, Lq/d;->a:Z

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_26
    move/from16 v18, v4

    .line 585
    .line 586
    move v2, v5

    .line 587
    move/from16 v4, v17

    .line 588
    .line 589
    aget-object v5, v10, v18

    .line 590
    .line 591
    iget-object v5, v5, Lq/c;->d:Lq/c;

    .line 592
    .line 593
    if-eqz v5, :cond_27

    .line 594
    .line 595
    const/16 v21, 0x3

    .line 596
    .line 597
    aget-object v5, v10, v21

    .line 598
    .line 599
    iget-object v5, v5, Lq/c;->d:Lq/c;

    .line 600
    .line 601
    if-nez v5, :cond_25

    .line 602
    .line 603
    :cond_27
    const/4 v5, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    move-object/from16 v3, p0

    .line 606
    .line 607
    move v6, v14

    .line 608
    move v4, v15

    .line 609
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 613
    .line 614
    invoke-virtual {v8}, Lq/d;->j()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 622
    .line 623
    invoke-virtual {v8}, Lq/d;->g()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 628
    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    iput-boolean v5, v8, Lq/d;->a:Z

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_28
    move v2, v6

    .line 636
    move v6, v4

    .line 637
    move v4, v15

    .line 638
    move v15, v14

    .line 639
    move v14, v2

    .line 640
    move v2, v5

    .line 641
    goto :goto_c

    .line 642
    :goto_e
    if-ne v4, v10, :cond_0

    .line 643
    .line 644
    if-ne v14, v10, :cond_0

    .line 645
    .line 646
    if-eq v9, v5, :cond_2c

    .line 647
    .line 648
    if-ne v7, v5, :cond_29

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_29
    const/4 v4, 0x2

    .line 652
    if-ne v7, v4, :cond_0

    .line 653
    .line 654
    if-ne v9, v4, :cond_0

    .line 655
    .line 656
    aget v4, v3, v16

    .line 657
    .line 658
    if-eq v4, v6, :cond_2a

    .line 659
    .line 660
    if-ne v4, v6, :cond_0

    .line 661
    .line 662
    :cond_2a
    aget v3, v3, v5

    .line 663
    .line 664
    if-eq v3, v6, :cond_2b

    .line 665
    .line 666
    if-ne v3, v6, :cond_0

    .line 667
    .line 668
    :cond_2b
    invoke-virtual {v0}, Lq/d;->j()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    mul-float v5, v20, v3

    .line 674
    .line 675
    add-float/2addr v5, v12

    .line 676
    float-to-int v5, v5

    .line 677
    invoke-virtual {v0}, Lq/d;->g()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    mul-float/2addr v2, v3

    .line 683
    add-float/2addr v2, v12

    .line 684
    float-to-int v7, v2

    .line 685
    move v4, v6

    .line 686
    move-object/from16 v3, p0

    .line 687
    .line 688
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 692
    .line 693
    invoke-virtual {v8}, Lq/d;->j()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 701
    .line 702
    invoke-virtual {v8}, Lq/d;->g()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    iput-boolean v2, v8, Lq/d;->a:Z

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_2c
    :goto_f
    const/4 v7, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    move v6, v15

    .line 717
    move-object/from16 v3, p0

    .line 718
    .line 719
    move v4, v15

    .line 720
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 724
    .line 725
    invoke-virtual {v8}, Lq/d;->j()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    iput v3, v2, Lr/g;->m:I

    .line 730
    .line 731
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 732
    .line 733
    invoke-virtual {v8}, Lq/d;->g()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iput v3, v2, Lr/g;->m:I

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_2d
    move v14, v2

    .line 742
    move-object v13, v5

    .line 743
    const/16 v22, 0x1

    .line 744
    .line 745
    :goto_10
    invoke-virtual {v8}, Lq/d;->j()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v5, 0x4

    .line 750
    if-ne v4, v5, :cond_2e

    .line 751
    .line 752
    invoke-virtual {v0}, Lq/d;->j()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget v4, v15, Lq/c;->e:I

    .line 757
    .line 758
    sub-int/2addr v2, v4

    .line 759
    iget v4, v12, Lq/c;->e:I

    .line 760
    .line 761
    sub-int/2addr v2, v4

    .line 762
    move/from16 v4, v22

    .line 763
    .line 764
    :cond_2e
    invoke-virtual {v8}, Lq/d;->g()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-ne v14, v5, :cond_2f

    .line 769
    .line 770
    invoke-virtual {v0}, Lq/d;->g()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget v6, v10, Lq/c;->e:I

    .line 775
    .line 776
    sub-int/2addr v5, v6

    .line 777
    iget v3, v3, Lq/c;->e:I

    .line 778
    .line 779
    sub-int v6, v5, v3

    .line 780
    .line 781
    move v7, v6

    .line 782
    move/from16 v6, v22

    .line 783
    .line 784
    :goto_11
    move-object/from16 v3, p0

    .line 785
    .line 786
    move v5, v2

    .line 787
    goto :goto_12

    .line 788
    :cond_2f
    move v7, v6

    .line 789
    move v6, v14

    .line 790
    goto :goto_11

    .line 791
    :goto_12
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v11, Lr/m;->e:Lr/g;

    .line 795
    .line 796
    invoke-virtual {v8}, Lq/d;->j()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v13, Lr/m;->e:Lr/g;

    .line 804
    .line 805
    invoke-virtual {v8}, Lq/d;->g()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    iput-boolean v2, v8, Lq/d;->a:Z

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_30
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr/e;->d:Lq/e;

    .line 7
    .line 8
    iget-object v2, v1, Lq/d;->d:Lr/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lr/j;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lq/d;->e:Lr/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr/l;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lq/d;->d:Lr/j;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lq/e;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lq/d;

    .line 46
    .line 47
    instance-of v7, v4, Lq/f;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, Lr/h;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lr/m;-><init>(Lq/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lq/d;->d:Lr/j;

    .line 57
    .line 58
    invoke-virtual {v6}, Lr/j;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lq/d;->e:Lr/l;

    .line 62
    .line 63
    invoke-virtual {v6}, Lr/l;->f()V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lq/f;

    .line 67
    .line 68
    iget v4, v4, Lq/f;->h0:I

    .line 69
    .line 70
    iput v4, v5, Lr/m;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Lq/d;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, v4, Lq/d;->b:Lr/c;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    new-instance v7, Lr/c;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, Lr/c;-><init>(Lq/d;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, Lq/d;->b:Lr/c;

    .line 92
    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v6, v4, Lq/d;->b:Lr/c;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v6, v4, Lq/d;->d:Lr/j;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Lq/d;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v4, Lq/d;->c:Lr/c;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    new-instance v6, Lr/c;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Lr/c;-><init>(Lq/d;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v4, Lq/d;->c:Lr/c;

    .line 127
    .line 128
    :cond_5
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v5, v4, Lq/d;->c:Lr/c;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v5, v4, Lq/d;->e:Lr/l;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    instance-of v5, v4, Lq/a;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    new-instance v5, Lr/i;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lr/m;-><init>(Lq/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lr/m;

    .line 179
    .line 180
    invoke-virtual {v3}, Lr/m;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lr/m;

    .line 199
    .line 200
    iget-object v3, v2, Lr/m;->b:Lq/d;

    .line 201
    .line 202
    if-ne v3, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v2}, Lr/m;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v0, p0, Lr/e;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lr/e;->a:Lq/e;

    .line 215
    .line 216
    iget-object v2, v1, Lq/d;->d:Lr/j;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v6, v0}, Lr/e;->e(Lr/m;ILjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lq/d;->e:Lr/l;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v5, v0}, Lr/e;->e(Lr/m;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, p0, Lr/e;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final d(Lq/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lr/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lr/k;

    .line 23
    .line 24
    iget-object v10, v10, Lr/k;->a:Lr/m;

    .line 25
    .line 26
    instance-of v11, v10, Lr/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lr/c;

    .line 32
    .line 33
    iget v11, v11, Lr/m;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lr/j;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lr/l;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lq/d;->d:Lr/j;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lr/m;->h:Lr/f;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lq/d;->e:Lr/l;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lq/d;->d:Lr/j;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lr/m;->i:Lr/f;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lq/d;->e:Lr/l;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lr/m;->h:Lr/f;

    .line 80
    .line 81
    iget-object v13, v13, Lr/f;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lr/m;->i:Lr/f;

    .line 88
    .line 89
    iget-object v14, v13, Lr/f;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lr/m;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lr/m;->h:Lr/f;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, Lr/k;->b(Lr/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, Lr/k;->a(Lr/f;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lr/f;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lr/f;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lr/m;->b:Lq/d;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Lq/d;->S:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Lq/d;->T:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    sub-float/2addr v6, v3

    .line 188
    mul-float/2addr v6, v0

    .line 189
    add-float/2addr v6, v4

    .line 190
    float-to-long v0, v6

    .line 191
    add-long/2addr v10, v14

    .line 192
    add-long/2addr v10, v0

    .line 193
    iget v0, v5, Lr/f;->f:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    add-long/2addr v0, v10

    .line 197
    iget v3, v13, Lr/f;->f:I

    .line 198
    .line 199
    int-to-long v3, v3

    .line 200
    sub-long/2addr v0, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move-object/from16 v18, v3

    .line 203
    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    move/from16 v17, v7

    .line 207
    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    iget v0, v5, Lr/f;->f:I

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    invoke-static {v5, v0, v1}, Lr/k;->b(Lr/f;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget v3, v5, Lr/f;->f:I

    .line 218
    .line 219
    int-to-long v3, v3

    .line 220
    add-long/2addr v3, v14

    .line 221
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    if-eqz v12, :cond_c

    .line 227
    .line 228
    iget v0, v13, Lr/f;->f:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    invoke-static {v13, v0, v1}, Lr/k;->a(Lr/f;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v3, v13, Lr/f;->f:I

    .line 236
    .line 237
    neg-int v3, v3

    .line 238
    int-to-long v3, v3

    .line 239
    add-long/2addr v3, v14

    .line 240
    neg-long v0, v0

    .line 241
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    iget v0, v5, Lr/f;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    invoke-virtual {v10}, Lr/m;->j()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    add-long/2addr v3, v0

    .line 254
    iget v0, v13, Lr/f;->f:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    sub-long v0, v3, v0

    .line 258
    .line 259
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    add-int/lit8 v7, v17, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v4, v16

    .line 270
    .line 271
    move-object/from16 v3, v18

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    long-to-int v0, v8

    .line 276
    return v0
.end method

.method public final e(Lr/m;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lr/m;->h:Lr/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lr/m;->i:Lr/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr/d;

    .line 23
    .line 24
    instance-of v2, v1, Lr/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lr/f;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lr/m;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lr/m;

    .line 39
    .line 40
    iget-object v1, v1, Lr/m;->h:Lr/f;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lr/d;

    .line 63
    .line 64
    instance-of v2, v1, Lr/f;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lr/f;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lr/m;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lr/m;

    .line 79
    .line 80
    iget-object v1, v1, Lr/m;->i:Lr/f;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lr/l;

    .line 90
    .line 91
    iget-object p1, p1, Lr/l;->k:Lr/f;

    .line 92
    .line 93
    iget-object p1, p1, Lr/f;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lr/d;

    .line 110
    .line 111
    instance-of v1, v0, Lr/f;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lr/f;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(IIIILq/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->g:Lr/b;

    .line 2
    .line 3
    iput p1, v0, Lr/b;->a:I

    .line 4
    .line 5
    iput p3, v0, Lr/b;->b:I

    .line 6
    .line 7
    iput p2, v0, Lr/b;->c:I

    .line 8
    .line 9
    iput p4, v0, Lr/b;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lr/e;->f:Ls/e;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, Ls/e;->a(Lq/d;Lr/b;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lr/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lq/d;->v(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lr/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lq/d;->s(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lr/b;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, Lq/d;->w:Z

    .line 29
    .line 30
    iget p1, v0, Lr/b;->g:I

    .line 31
    .line 32
    iput p1, p5, Lq/d;->P:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p5, Lq/d;->w:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/e;->a:Lq/e;

    .line 4
    .line 5
    iget-object v1, v1, Lq/e;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lq/d;

    .line 23
    .line 24
    iget-boolean v1, v5, Lq/d;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v5, Lq/d;->c0:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v7, v1, v2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v9, v1, v8

    .line 36
    .line 37
    iget v1, v5, Lq/d;->j:I

    .line 38
    .line 39
    iget v3, v5, Lq/d;->k:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v7, v4, :cond_2

    .line 44
    .line 45
    if-ne v7, v10, :cond_1

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v1, v8

    .line 53
    :goto_2
    if-eq v9, v4, :cond_3

    .line 54
    .line 55
    if-ne v9, v10, :cond_4

    .line 56
    .line 57
    if-ne v3, v8, :cond_4

    .line 58
    .line 59
    :cond_3
    move v2, v8

    .line 60
    :cond_4
    iget-object v11, v5, Lq/d;->d:Lr/j;

    .line 61
    .line 62
    iget-object v3, v11, Lr/m;->e:Lr/g;

    .line 63
    .line 64
    iget-boolean v12, v3, Lr/f;->j:Z

    .line 65
    .line 66
    iget-object v13, v5, Lq/d;->e:Lr/l;

    .line 67
    .line 68
    iget-object v14, v13, Lr/m;->e:Lr/g;

    .line 69
    .line 70
    iget-boolean v15, v14, Lr/f;->j:Z

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    iget v2, v3, Lr/f;->g:I

    .line 80
    .line 81
    iget v4, v14, Lr/f;->g:I

    .line 82
    .line 83
    move v3, v1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lr/e;->f(IIIILq/d;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v8, v5, Lq/d;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v12, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget v2, v3, Lr/f;->g:I

    .line 95
    .line 96
    move v3, v4

    .line 97
    iget v4, v14, Lr/f;->g:I

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lr/e;->f(IIIILq/d;)V

    .line 102
    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    iget-object v0, v13, Lr/m;->e:Lr/g;

    .line 107
    .line 108
    invoke-virtual {v5}, Lq/d;->g()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lr/g;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, v13, Lr/m;->e:Lr/g;

    .line 116
    .line 117
    invoke-virtual {v5}, Lq/d;->g()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lr/g;->d(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v8, v5, Lq/d;->a:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v0, v1

    .line 128
    move v1, v4

    .line 129
    if-eqz v15, :cond_9

    .line 130
    .line 131
    if-eqz v16, :cond_9

    .line 132
    .line 133
    iget v2, v3, Lr/f;->g:I

    .line 134
    .line 135
    iget v4, v14, Lr/f;->g:I

    .line 136
    .line 137
    move v3, v0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lr/e;->f(IIIILq/d;)V

    .line 141
    .line 142
    .line 143
    if-ne v7, v10, :cond_8

    .line 144
    .line 145
    iget-object v0, v11, Lr/m;->e:Lr/g;

    .line 146
    .line 147
    invoke-virtual {v5}, Lq/d;->j()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lr/g;->m:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v0, v11, Lr/m;->e:Lr/g;

    .line 155
    .line 156
    invoke-virtual {v5}, Lq/d;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lr/g;->d(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v8, v5, Lq/d;->a:Z

    .line 164
    .line 165
    :cond_9
    :goto_3
    iget-boolean v0, v5, Lq/d;->a:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v13, Lr/l;->l:Lr/a;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget v1, v5, Lq/d;->P:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lr/g;->d(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
.end method
