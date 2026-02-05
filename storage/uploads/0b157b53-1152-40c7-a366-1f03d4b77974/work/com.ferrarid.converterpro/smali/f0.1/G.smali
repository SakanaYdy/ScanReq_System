.class public final Lf0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:I

.field public e:I

.field public f:Landroid/widget/OverScroller;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:Z

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0:LP/d;

    .line 7
    .line 8
    iput-object v0, p0, Lf0/G;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lf0/G;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lf0/G;->i:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/G;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf0/G;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, p0, Lf0/G;->i:Z

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iput-boolean v8, p0, Lf0/G;->h:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_15

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lf0/G;->d:I

    .line 42
    .line 43
    sub-int v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Lf0/G;->e:I

    .line 46
    .line 47
    sub-int v4, v2, v4

    .line 48
    .line 49
    iput v1, p0, Lf0/G;->d:I

    .line 50
    .line 51
    iput v2, p0, Lf0/G;->e:I

    .line 52
    .line 53
    move v1, v3

    .line 54
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 55
    .line 56
    aput v6, v3, v6

    .line 57
    .line 58
    aput v6, v3, v8

    .line 59
    .line 60
    move v2, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->i(II[I[II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    aget v3, v10, v6

    .line 72
    .line 73
    sub-int v3, v1, v3

    .line 74
    .line 75
    aget v1, v10, v8

    .line 76
    .line 77
    sub-int v4, v2, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v11, 0x2

    .line 87
    if-eq v1, v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 104
    .line 105
    aput v6, v7, v6

    .line 106
    .line 107
    aput v6, v7, v8

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move v1, v6

    .line 111
    const/4 v6, 0x1

    .line 112
    move v2, v1

    .line 113
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->j(IIII[II[I)V

    .line 114
    .line 115
    .line 116
    aget v2, v10, v1

    .line 117
    .line 118
    sub-int/2addr v3, v2

    .line 119
    aget v2, v10, v8

    .line 120
    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalX()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v2, v5, :cond_5

    .line 140
    .line 141
    move v6, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v6, v1

    .line 144
    :goto_1
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalY()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v2, v5, :cond_6

    .line 153
    .line 154
    move v2, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v2, v1

    .line 157
    :goto_2
    invoke-virtual {v9}, Landroid/widget/OverScroller;->isFinished()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    :cond_7
    if-nez v2, :cond_9

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move v6, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    move v6, v8

    .line 175
    :goto_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz v6, :cond_14

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v2, v11, :cond_13

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    float-to-int v6, v2

    .line 193
    if-gez v3, :cond_a

    .line 194
    .line 195
    neg-int v2, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    if-lez v3, :cond_b

    .line 198
    .line 199
    move v2, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v2, v1

    .line 202
    :goto_5
    if-gez v4, :cond_c

    .line 203
    .line 204
    neg-int v6, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-lez v4, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v6, v1

    .line 210
    :goto_6
    if-gez v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    neg-int v4, v2

    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    if-lez v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_7
    if-gez v6, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    neg-int v4, v6

    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    if-lez v6, :cond_11

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 287
    .line 288
    if-eqz v6, :cond_13

    .line 289
    .line 290
    :cond_12
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LH0/m;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    iput v3, v2, LH0/m;->c:I

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    invoke-virtual {p0}, Lf0/G;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 308
    .line 309
    if-eqz v2, :cond_16

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1, v1}, Lf0/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_15
    move v1, v6

    .line 316
    :cond_16
    :goto_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-boolean v1, p0, Lf0/G;->h:Z

    .line 322
    .line 323
    iget-boolean v2, p0, Lf0/G;->i:Z

    .line 324
    .line 325
    if-eqz v2, :cond_17

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
