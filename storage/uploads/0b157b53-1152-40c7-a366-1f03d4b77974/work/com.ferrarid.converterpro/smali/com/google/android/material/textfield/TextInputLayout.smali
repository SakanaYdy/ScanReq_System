.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final B0:[[I


# instance fields
.field public A:Lj0/h;

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:LL0/g;

.field public H:LL0/g;

.field public I:Landroid/graphics/drawable/StateListDrawable;

.field public J:Z

.field public K:LL0/g;

.field public L:LL0/g;

.field public M:LL0/k;

.field public N:Z

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Landroid/graphics/Rect;

.field public final a0:Landroid/graphics/Rect;

.field public final b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/Typeface;

.field public final d:Landroid/widget/FrameLayout;

.field public d0:Landroid/graphics/drawable/ColorDrawable;

.field public final e:LN0/v;

.field public e0:I

.field public final f:LN0/p;

.field public final f0:Ljava/util/LinkedHashSet;

.field public g:Landroid/widget/EditText;

.field public g0:Landroid/graphics/drawable/ColorDrawable;

.field public h:Ljava/lang/CharSequence;

.field public h0:I

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public k:I

.field public k0:Landroid/content/res/ColorStateList;

.field public l:I

.field public l0:I

.field public final m:LN0/t;

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:Landroid/content/res/ColorStateList;

.field public p:Z

.field public p0:I

.field public q:LN0/z;

.field public q0:I

.field public r:Li/D;

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:Ljava/lang/CharSequence;

.field public u0:Z

.field public v:Z

.field public final v0:LH0/b;

.field public w:Li/D;

.field public w0:Z

.field public x:Landroid/content/res/ColorStateList;

.field public x0:Z

.field public y:I

.field public y0:Landroid/animation/ValueAnimator;

.field public z:Lj0/h;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f03041b

    .line 6
    .line 7
    .line 8
    const v7, 0x7f10032a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, LO0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 22
    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 24
    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 26
    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 28
    .line 29
    new-instance v1, LN0/t;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LN0/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 35
    .line 36
    new-instance v1, LH/h;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:LN0/z;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v1, LH0/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LH0/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Ly0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    iput-object v5, v1, LH0/b;->Q:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-virtual {v1, v10}, LH0/b;->h(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v1, LH0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-virtual {v1, v10}, LH0/b;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget v5, v1, LH0/b;->g:I

    .line 116
    .line 117
    const v6, 0x800033

    .line 118
    .line 119
    .line 120
    if-eq v5, v6, :cond_0

    .line 121
    .line 122
    iput v6, v1, LH0/b;->g:I

    .line 123
    .line 124
    invoke-virtual {v1, v10}, LH0/b;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v1, Lx0/a;->r:[I

    .line 128
    .line 129
    const/16 v12, 0x16

    .line 130
    .line 131
    const/16 v13, 0x14

    .line 132
    .line 133
    const/16 v14, 0x23

    .line 134
    .line 135
    const/16 v15, 0x28

    .line 136
    .line 137
    const/16 v5, 0x2c

    .line 138
    .line 139
    filled-new-array {v12, v13, v14, v15, v5}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    const v5, 0x7f10032a

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v4, v5}, LH0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    .line 150
    .line 151
    move-object v13, v3

    .line 152
    move-object v3, v1

    .line 153
    move-object v1, v13

    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, LH0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LL/h;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v6, v1, v3}, LL/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LN0/v;

    .line 169
    .line 170
    invoke-direct {v5, v0, v6}, LN0/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LL/h;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 174
    .line 175
    const/16 v12, 0x2b

    .line 176
    .line 177
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/16 v12, 0x2a

    .line 192
    .line 193
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 198
    .line 199
    const/16 v12, 0x25

    .line 200
    .line 201
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 206
    .line 207
    const/4 v12, 0x6

    .line 208
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_1

    .line 213
    .line 214
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const/4 v12, 0x3

    .line 223
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_2

    .line 228
    .line 229
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_0
    const/4 v12, 0x5

    .line 237
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    const/4 v15, 0x2

    .line 242
    if-eqz v17, :cond_3

    .line 243
    .line 244
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_4

    .line 257
    .line 258
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, LL0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)LL0/j;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, LL0/j;->a()LL0/k;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v4, 0x7f060248

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 287
    .line 288
    const/16 v2, 0x9

    .line 289
    .line 290
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v4, 0x7f060249

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v4, 0x10

    .line 308
    .line 309
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v4, 0x7f06024a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/16 v4, 0x11

    .line 327
    .line 328
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 333
    .line 334
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 335
    .line 336
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 337
    .line 338
    const/16 v2, 0xd

    .line 339
    .line 340
    const/high16 v4, -0x40800000    # -1.0f

    .line 341
    .line 342
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v7, 0xc

    .line 347
    .line 348
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/16 v12, 0xa

    .line 353
    .line 354
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/16 v15, 0xb

    .line 359
    .line 360
    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 365
    .line 366
    invoke-virtual {v15}, LL0/k;->d()LL0/j;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    cmpl-float v19, v2, v18

    .line 373
    .line 374
    if-ltz v19, :cond_5

    .line 375
    .line 376
    new-instance v14, LL0/a;

    .line 377
    .line 378
    invoke-direct {v14, v2}, LL0/a;-><init>(F)V

    .line 379
    .line 380
    .line 381
    iput-object v14, v15, LL0/j;->e:LL0/c;

    .line 382
    .line 383
    :cond_5
    cmpl-float v2, v7, v18

    .line 384
    .line 385
    if-ltz v2, :cond_6

    .line 386
    .line 387
    new-instance v2, LL0/a;

    .line 388
    .line 389
    invoke-direct {v2, v7}, LL0/a;-><init>(F)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v15, LL0/j;->f:LL0/c;

    .line 393
    .line 394
    :cond_6
    cmpl-float v2, v12, v18

    .line 395
    .line 396
    if-ltz v2, :cond_7

    .line 397
    .line 398
    new-instance v2, LL0/a;

    .line 399
    .line 400
    invoke-direct {v2, v12}, LL0/a;-><init>(F)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v15, LL0/j;->g:LL0/c;

    .line 404
    .line 405
    :cond_7
    cmpl-float v2, v4, v18

    .line 406
    .line 407
    if-ltz v2, :cond_8

    .line 408
    .line 409
    new-instance v2, LL0/a;

    .line 410
    .line 411
    invoke-direct {v2, v4}, LL0/a;-><init>(F)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v15, LL0/j;->h:LL0/c;

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v15}, LL0/j;->a()LL0/k;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 421
    .line 422
    const/4 v2, 0x7

    .line 423
    invoke-static {v1, v6, v2}, La/a;->x(Landroid/content/Context;LL/h;I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 434
    .line 435
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const v7, 0x1010367

    .line 442
    .line 443
    .line 444
    const v12, -0x101009e

    .line 445
    .line 446
    .line 447
    if-eqz v4, :cond_9

    .line 448
    .line 449
    filled-new-array {v12}, [I

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 458
    .line 459
    const v4, 0x101009c

    .line 460
    .line 461
    .line 462
    const v12, 0x101009e

    .line 463
    .line 464
    .line 465
    filled-new-array {v4, v12}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 474
    .line 475
    filled-new-array {v7, v12}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 487
    .line 488
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 489
    .line 490
    const v2, 0x7f050229

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2}, Lm1/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    filled-new-array {v12}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 506
    .line 507
    filled-new-array {v7}, [I

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_a
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 519
    .line 520
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 521
    .line 522
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 523
    .line 524
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 525
    .line 526
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 527
    .line 528
    :goto_2
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    invoke-virtual {v6, v9}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    :cond_b
    const/16 v2, 0xe

    .line 543
    .line 544
    invoke-static {v1, v6, v2}, La/a;->x(Landroid/content/Context;LL/h;I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 553
    .line 554
    const v2, 0x7f050244

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2}, Lx/b;->a(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 562
    .line 563
    const v2, 0x7f050245

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2}, Lx/b;->a(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 571
    .line 572
    const v2, 0x7f050248

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2}, Lx/b;->a(Landroid/content/Context;I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 580
    .line 581
    if-eqz v4, :cond_c

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 584
    .line 585
    .line 586
    :cond_c
    const/16 v2, 0xf

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_d

    .line 593
    .line 594
    invoke-static {v1, v6, v2}, La/a;->x(Landroid/content/Context;LL/h;I)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eq v1, v8, :cond_e

    .line 606
    .line 607
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 612
    .line 613
    .line 614
    :cond_e
    const/16 v1, 0x23

    .line 615
    .line 616
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/16 v2, 0x1e

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/16 v4, 0x1f

    .line 627
    .line 628
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/16 v7, 0x28

    .line 633
    .line 634
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    const/16 v12, 0x27

    .line 639
    .line 640
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    const/16 v13, 0x26

    .line 645
    .line 646
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    const/16 v14, 0x34

    .line 651
    .line 652
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    const/16 v15, 0x33

    .line 657
    .line 658
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    const/16 v9, 0x12

    .line 663
    .line 664
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    const/16 v10, 0x13

    .line 669
    .line 670
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const/16 v10, 0x16

    .line 679
    .line 680
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 685
    .line 686
    const/16 v10, 0x14

    .line 687
    .line 688
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 693
    .line 694
    const/16 v10, 0x8

    .line 695
    .line 696
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 715
    .line 716
    .line 717
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 726
    .line 727
    .line 728
    const/16 v1, 0x24

    .line 729
    .line 730
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_f

    .line 735
    .line 736
    invoke-virtual {v6, v1}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 741
    .line 742
    .line 743
    :cond_f
    const/16 v1, 0x29

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_10

    .line 750
    .line 751
    invoke-virtual {v6, v1}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 756
    .line 757
    .line 758
    :cond_10
    const/16 v1, 0x2d

    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_11

    .line 765
    .line 766
    invoke-virtual {v6, v1}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    const/16 v1, 0x17

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_12

    .line 780
    .line 781
    invoke-virtual {v6, v1}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 786
    .line 787
    .line 788
    :cond_12
    const/16 v1, 0x15

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    invoke-virtual {v6, v1}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 801
    .line 802
    .line 803
    :cond_13
    const/16 v1, 0x35

    .line 804
    .line 805
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_14

    .line 810
    .line 811
    invoke-virtual {v6, v1}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 816
    .line 817
    .line 818
    :cond_14
    new-instance v1, LN0/p;

    .line 819
    .line 820
    invoke-direct {v1, v0, v6}, LN0/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LL/h;)V

    .line 821
    .line 822
    .line 823
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 824
    .line 825
    const/4 v2, 0x1

    .line 826
    const/4 v8, 0x0

    .line 827
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-virtual {v6}, LL/h;->R()V

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x2

    .line 835
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 836
    .line 837
    .line 838
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 839
    .line 840
    const/16 v7, 0x1a

    .line 841
    .line 842
    if-lt v6, v7, :cond_15

    .line 843
    .line 844
    if-lt v6, v7, :cond_15

    .line 845
    .line 846
    invoke-static {v0, v2}, LH/E;->m(Landroid/view/View;I)V

    .line 847
    .line 848
    .line 849
    :cond_15
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {v3}, La/a;->F(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 19
    .line 20
    const v4, 0x7f0300d7

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ly/d;->n(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->B0:[[I

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 41
    .line 42
    const v8, 0x7f0300f4

    .line 43
    .line 44
    .line 45
    const-string v9, "TextInputLayout"

    .line 46
    .line 47
    invoke-static {v4, v8, v9}, Ly/d;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v9}, Lx/b;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    :goto_0
    new-instance v8, LL0/g;

    .line 63
    .line 64
    iget-object v9, v7, LL0/g;->d:LL0/f;

    .line 65
    .line 66
    iget-object v9, v9, LL0/f;->a:LL0/k;

    .line 67
    .line 68
    invoke-direct {v8, v9}, LL0/g;-><init>(LL0/k;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v6}, Ly/d;->x(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    filled-new-array {v3, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, LL0/g;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LL0/g;

    .line 100
    .line 101
    iget-object v5, v7, LL0/g;->d:LL0/f;

    .line 102
    .line 103
    iget-object v5, v5, LL0/f;->a:LL0/k;

    .line 104
    .line 105
    invoke-direct {v3, v5}, LL0/g;-><init>(LL0/k;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v3, v5}, LL0/g;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v2, v1

    .line 120
    .line 121
    aput-object v7, v2, v0

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    if-ne v4, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 134
    .line 135
    invoke-static {v3, v1, v6}, Ly/d;->x(IIF)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    filled-new-array {v2, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)LL0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LL0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)LL0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LL0/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LL0/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LN0/y;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LN0/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LN0/y;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LH0/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, LH0/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, LH0/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LH0/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, LH0/b;->W:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iput v1, v2, LH0/b;->W:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LH0/b;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, LH0/b;->g:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    iput v3, v2, LH0/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LH0/b;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v3, v2, LH0/b;->f:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    iput v1, v2, LH0/b;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LH0/b;->h(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v2, LN0/w;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, p0, v3}, LN0/w;-><init>(Landroid/view/ViewGroup;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 193
    .line 194
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 211
    .line 212
    invoke-virtual {v1}, LN0/t;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LN0/m;

    .line 242
    .line 243
    invoke-virtual {v4, p0}, LN0/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-virtual {v1}, LN0/p;->l()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "We already have an EditText, can only have one"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LH0/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, LH0/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LH0/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, LH0/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LH0/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, LH0/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 3
    .line 4
    iget v2, v1, LH0/b;->b:F

    .line 5
    .line 6
    cmpl-float v2, v2, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget-object v3, Ly0/a;->b:La0/a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v3, 0xa7

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v3, LC0/b;

    .line 37
    .line 38
    invoke-direct {v3, v0, p0}, LC0/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v1, v1, LH0/b;->b:F

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput v1, v3, v4

    .line 53
    .line 54
    aput p1, v3, v0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LL0/g;->d:LL0/f;

    .line 7
    .line 8
    iget-object v1, v1, LL0/f;->a:LL0/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LL0/g;->setShapeAppearanceModel(LL0/k;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, LL0/g;->d:LL0/f;

    .line 35
    .line 36
    iput v0, v4, LL0/f;->j:F

    .line 37
    .line 38
    invoke-virtual {v3}, LL0/g;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, LL0/g;->d:LL0/f;

    .line 46
    .line 47
    iget-object v4, v1, LL0/f;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, LL0/f;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LL0/g;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0300f4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ly/d;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v3}, Lx/b;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 94
    .line 95
    invoke-static {v1, v0}, LA/a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL0/g;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 120
    .line 121
    if-le v1, v2, :cond_8

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 136
    .line 137
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 143
    .line 144
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-virtual {v0, v1}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 154
    .line 155
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, LH0/b;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, LH0/b;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 14
    .line 15
    instance-of v0, v0, LN0/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, v8, LH0/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget-object v2, v8, LH0/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-lez v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_7

    .line 43
    .line 44
    iget-object v7, v8, LH0/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v2, v8, LH0/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v2, v8, LH0/b;->p:F

    .line 52
    .line 53
    iget v3, v8, LH0/b;->q:F

    .line 54
    .line 55
    iget v4, v8, LH0/b;->F:F

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v5, v4, v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v4, v8, LH0/b;->d0:I

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-le v4, v10, :cond_6

    .line 70
    .line 71
    iget-boolean v4, v8, LH0/b;->C:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget v2, v8, LH0/b;->p:F

    .line 78
    .line 79
    iget-object v4, v8, LH0/b;->Y:Landroid/text/StaticLayout;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    sub-float/2addr v2, v4

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v2, v8, LH0/b;->b0:F

    .line 96
    .line 97
    int-to-float v3, v12

    .line 98
    mul-float/2addr v2, v3

    .line 99
    float-to-int v2, v2

    .line 100
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v14, 0x1f

    .line 106
    .line 107
    if-lt v13, v14, :cond_2

    .line 108
    .line 109
    iget v2, v8, LH0/b;->H:F

    .line 110
    .line 111
    iget v4, v8, LH0/b;->I:F

    .line 112
    .line 113
    iget v5, v8, LH0/b;->J:F

    .line 114
    .line 115
    iget v6, v8, LH0/b;->K:I

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    mul-int v15, v15, v16

    .line 126
    .line 127
    div-int/lit16 v15, v15, 0xff

    .line 128
    .line 129
    invoke-static {v6, v15}, LA/a;->d(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v8, LH0/b;->Y:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget v2, v8, LH0/b;->a0:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    float-to-int v2, v2

    .line 145
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    if-lt v13, v14, :cond_3

    .line 149
    .line 150
    iget v2, v8, LH0/b;->H:F

    .line 151
    .line 152
    iget v3, v8, LH0/b;->I:F

    .line 153
    .line 154
    iget v4, v8, LH0/b;->J:F

    .line 155
    .line 156
    iget v5, v8, LH0/b;->K:I

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    mul-int/2addr v15, v6

    .line 167
    div-int/lit16 v15, v15, 0xff

    .line 168
    .line 169
    invoke-static {v5, v15}, LA/a;->d(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v2, v8, LH0/b;->Y:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, v8, LH0/b;->c0:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v6, v2

    .line 189
    move-object v2, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    if-lt v13, v14, :cond_4

    .line 196
    .line 197
    iget v1, v8, LH0/b;->H:F

    .line 198
    .line 199
    iget v2, v8, LH0/b;->I:F

    .line 200
    .line 201
    iget v3, v8, LH0/b;->J:F

    .line 202
    .line 203
    iget v4, v8, LH0/b;->K:I

    .line 204
    .line 205
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, v8, LH0/b;->c0:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "\u2026"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sub-int/2addr v2, v10

    .line 231
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_5
    move-object v2, v1

    .line 236
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v8, LH0/b;->Y:Landroid/text/StaticLayout;

    .line 240
    .line 241
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v8, LH0/b;->Y:Landroid/text/StaticLayout;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL0/g;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2, v1}, LL0/g;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL0/g;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget v4, v8, LH0/b;->b:F

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    sget-object v7, Ly0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 312
    .line 313
    sub-int/2addr v6, v5

    .line 314
    int-to-float v6, v6

    .line 315
    mul-float/2addr v6, v4

    .line 316
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    add-int/2addr v6, v5

    .line 321
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    sub-int/2addr v3, v5

    .line 326
    int-to-float v3, v3

    .line 327
    mul-float/2addr v4, v3

    .line 328
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/2addr v3, v5

    .line 333
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, LL0/g;->draw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, LH0/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, LH0/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, LH0/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, LH0/b;->h(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, LH/M;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e(Z)LL0/g;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f060231

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0601f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f0601f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, LL0/i;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, LL0/i;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, LL0/i;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, LL0/i;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, LL0/e;

    .line 63
    .line 64
    invoke-direct {v9, v0}, LL0/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, LL0/e;

    .line 68
    .line 69
    invoke-direct {v10, v0}, LL0/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LL0/e;

    .line 73
    .line 74
    invoke-direct {v11, v0}, LL0/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v12, LL0/e;

    .line 78
    .line 79
    invoke-direct {v12, v0}, LL0/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v13, LL0/a;

    .line 83
    .line 84
    invoke-direct {v13, v2}, LL0/a;-><init>(F)V

    .line 85
    .line 86
    .line 87
    new-instance v14, LL0/a;

    .line 88
    .line 89
    invoke-direct {v14, v2}, LL0/a;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LL0/a;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LL0/a;-><init>(F)V

    .line 95
    .line 96
    .line 97
    new-instance v15, LL0/a;

    .line 98
    .line 99
    invoke-direct {v15, v1}, LL0/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LL0/k;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v5, v1, LL0/k;->a:Ly/d;

    .line 108
    .line 109
    iput-object v6, v1, LL0/k;->b:Ly/d;

    .line 110
    .line 111
    iput-object v7, v1, LL0/k;->c:Ly/d;

    .line 112
    .line 113
    iput-object v8, v1, LL0/k;->d:Ly/d;

    .line 114
    .line 115
    iput-object v13, v1, LL0/k;->e:LL0/c;

    .line 116
    .line 117
    iput-object v14, v1, LL0/k;->f:LL0/c;

    .line 118
    .line 119
    iput-object v15, v1, LL0/k;->g:LL0/c;

    .line 120
    .line 121
    iput-object v2, v1, LL0/k;->h:LL0/c;

    .line 122
    .line 123
    iput-object v9, v1, LL0/k;->i:LL0/e;

    .line 124
    .line 125
    iput-object v10, v1, LL0/k;->j:LL0/e;

    .line 126
    .line 127
    iput-object v11, v1, LL0/k;->k:LL0/e;

    .line 128
    .line 129
    iput-object v12, v1, LL0/k;->l:LL0/e;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, LL0/g;->z:Landroid/graphics/Paint;

    .line 136
    .line 137
    const-class v5, LL0/g;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v6, 0x7f0300f4

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6, v5}, Ly/d;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    invoke-static {v2, v6}, Lx/b;->a(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 160
    .line 161
    :goto_1
    new-instance v6, LL0/g;

    .line 162
    .line 163
    invoke-direct {v6}, LL0/g;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, LL0/g;->h(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, v2}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, LL0/g;->i(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, LL0/g;->setShapeAppearanceModel(LL0/k;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LL0/g;->d:LL0/f;

    .line 183
    .line 184
    iget-object v2, v1, LL0/f;->g:Landroid/graphics/Rect;

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    new-instance v2, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, LL0/f;->g:Landroid/graphics/Rect;

    .line 194
    .line 195
    :cond_2
    iget-object v1, v6, LL0/g;->d:LL0/f;

    .line 196
    .line 197
    iget-object v1, v1, LL0/f;->g:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, LL0/g;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    return-object v6
.end method

.method public final f(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    return v0
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p2, p1

    .line 34
    return p2

    .line 35
    :cond_0
    return p1
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()LL0/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LH0/k;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 10
    .line 11
    iget-object v0, v0, LL0/k;->h:LL0/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 19
    .line 20
    iget-object v0, v0, LL0/k;->g:LL0/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LH0/k;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 10
    .line 11
    iget-object v0, v0, LL0/k;->g:LL0/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 19
    .line 20
    iget-object v0, v0, LL0/k;->h:LL0/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LH0/k;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 10
    .line 11
    iget-object v0, v0, LL0/k;->e:LL0/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 19
    .line 20
    iget-object v0, v0, LL0/k;->f:LL0/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LH0/k;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 10
    .line 11
    iget-object v0, v0, LL0/k;->f:LL0/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 19
    .line 20
    iget-object v0, v0, LL0/k;->e:LL0/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget v0, v0, LN0/p;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LN0/t;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LN0/t;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-object v0, v0, LN0/t;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-object v0, v0, LN0/t;->l:Li/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LN0/t;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LN0/t;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-object v0, v0, LN0/t;->r:Li/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 2
    .line 3
    iget-object v1, v0, LH0/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()LN0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LN0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->e:Li/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->e:Li/D;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->r:Li/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->r:Li/D;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 17
    .line 18
    instance-of v0, v0, LN0/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LN0/h;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LN0/h;-><init>(LL0/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LL0/g;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LL0/g;-><init>(LL0/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 40
    .line 41
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL0/g;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, LL0/g;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LL0/g;-><init>(LL0/k;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 79
    .line 80
    new-instance v0, LL0/g;

    .line 81
    .line 82
    invoke-direct {v0}, LL0/g;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL0/g;

    .line 86
    .line 87
    new-instance v0, LL0/g;

    .line 88
    .line 89
    invoke-direct {v0}, LL0/g;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL0/g;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 108
    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    cmpl-float v0, v0, v3

    .line 128
    .line 129
    if-ltz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v4, 0x7f060187

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, La/a;->H(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v4, 0x7f060186

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 167
    .line 168
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 173
    .line 174
    if-eq v0, v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 190
    .line 191
    cmpl-float v0, v0, v3

    .line 192
    .line 193
    if-ltz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 196
    .line 197
    sget-object v3, LH/M;->a:Ljava/lang/reflect/Field;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v5, 0x7f060185

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const v7, 0x7f060184

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, La/a;->H(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 246
    .line 247
    sget-object v3, LH/M;->a:Ljava/lang/reflect/Field;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v5, 0x7f060183

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v7, 0x7f060182

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 292
    .line 293
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_c

    .line 305
    .line 306
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 307
    .line 308
    if-ne v3, v1, :cond_b

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    if-ne v3, v2, :cond_c

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 22
    .line 23
    iget-object v3, v2, LH0/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LH0/b;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, LH0/b;->C:Z

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const v6, 0x800005

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v8, 0x11

    .line 39
    .line 40
    iget-object v9, v2, LH0/b;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eq v1, v8, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v7, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v6

    .line 50
    .line 51
    if-eq v10, v6, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, LH0/b;->Z:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, LH0/b;->Z:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, LH0/b;->Z:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v8, :cond_c

    .line 105
    .line 106
    and-int/lit8 v8, v1, 0x7

    .line 107
    .line 108
    if-ne v8, v7, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v6

    .line 112
    .line 113
    if-eq v0, v6, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, LH0/b;->C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, LH0/b;->Z:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, LH0/b;->C:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, LH0/b;->Z:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, LH0/b;->Z:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, LH0/b;->d()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 224
    .line 225
    check-cast v0, LN0/h;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, LN0/h;->n(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_a
    return-void
.end method

.method public final k(Li/D;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f100196

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f05004f

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lx/b;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget v1, v0, LN0/t;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LN0/t;->l:Li/D;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LN0/t;->j:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LN0/z;

    .line 2
    .line 3
    check-cast v0, LH/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f0f002b

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f0f002a

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, LF/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    sget-object v2, LF/b;->e:LF/b;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v2, LF/b;->d:LF/b;

    .line 112
    .line 113
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v6, 0x7f0f002c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, LF/h;->a:LC0/c;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, LF/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 167
    .line 168
    if-eq v1, p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Li/D;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 123
    .line 124
    invoke-virtual {v6}, LN0/p;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, LN0/p;->l:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, LN0/p;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, LN0/p;->q:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_d

    .line 149
    .line 150
    iget-object v7, v6, LN0/p;->r:Li/D;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, LN0/p;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, LN0/p;->l:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, LN0/p;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_f

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move v5, v0

    .line 301
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    return v5

    .line 304
    :cond_f
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH0/b;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    sget-object p3, LH0/c;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p5, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    sget-object p3, LH0/c;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    new-instance p4, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0, p2, p4}, LH0/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LH0/c;->b:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/graphics/RectF;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    const/high16 p4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    add-float/2addr p2, p4

    .line 79
    float-to-int p2, p2

    .line 80
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    add-float/2addr v1, p4

    .line 83
    float-to-int v1, v1

    .line 84
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    add-float/2addr v2, p4

    .line 87
    float-to-int v2, v2

    .line 88
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    add-float/2addr p3, p4

    .line 91
    float-to-int p3, p3

    .line 92
    invoke-virtual {p5, p2, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->K:LL0/g;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 102
    .line 103
    sub-int p4, p3, p4

    .line 104
    .line 105
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-virtual {p2, v1, p4, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->L:LL0/g;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 119
    .line 120
    sub-int p4, p3, p4

    .line 121
    .line 122
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-virtual {p2, v1, p4, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 130
    .line 131
    if-eqz p2, :cond_f

    .line 132
    .line 133
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 140
    .line 141
    iget p4, p3, LH0/b;->h:F

    .line 142
    .line 143
    cmpl-float p4, p4, p2

    .line 144
    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    iput p2, p3, LH0/b;->h:F

    .line 148
    .line 149
    invoke-virtual {p3, v0}, LH0/b;->h(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    and-int/lit8 p4, p2, -0x71

    .line 159
    .line 160
    or-int/lit8 p4, p4, 0x30

    .line 161
    .line 162
    iget v1, p3, LH0/b;->g:I

    .line 163
    .line 164
    if-eq v1, p4, :cond_5

    .line 165
    .line 166
    iput p4, p3, LH0/b;->g:I

    .line 167
    .line 168
    invoke-virtual {p3, v0}, LH0/b;->h(Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget p4, p3, LH0/b;->f:I

    .line 172
    .line 173
    if-eq p4, p2, :cond_6

    .line 174
    .line 175
    iput p2, p3, LH0/b;->f:I

    .line 176
    .line 177
    invoke-virtual {p3, v0}, LH0/b;->h(Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    invoke-static {p0}, LH0/k;->d(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 191
    .line 192
    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq p4, v2, :cond_8

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-eq p4, v3, :cond_7

    .line 201
    .line 202
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    add-int/2addr p4, p2

    .line 234
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    sub-int/2addr p2, p4

    .line 243
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    sub-int/2addr p2, p4

    .line 254
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 268
    .line 269
    add-int/2addr p4, v3

    .line 270
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    :goto_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    iget-object v5, p3, LH0/b;->d:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    if-ne v6, p2, :cond_9

    .line 293
    .line 294
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    if-ne v6, p4, :cond_9

    .line 297
    .line 298
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-ne v6, v3, :cond_9

    .line 301
    .line 302
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    if-ne v6, v4, :cond_9

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {v5, p2, p4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    .line 309
    .line 310
    iput-boolean v2, p3, LH0/b;->M:Z

    .line 311
    .line 312
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 313
    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    iget-object p2, p3, LH0/b;->O:Landroid/text/TextPaint;

    .line 317
    .line 318
    iget p4, p3, LH0/b;->h:F

    .line 319
    .line 320
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    iget-object p4, p3, LH0/b;->u:Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    iget p4, p3, LH0/b;->W:F

    .line 329
    .line 330
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    neg-float p2, p2

    .line 338
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-int/2addr v3, p4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 350
    .line 351
    if-ne p4, v2, :cond_a

    .line 352
    .line 353
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-gt p4, v2, :cond_a

    .line 360
    .line 361
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    int-to-float p4, p4

    .line 366
    const/high16 v3, 0x40000000    # 2.0f

    .line 367
    .line 368
    div-float v3, p2, v3

    .line 369
    .line 370
    sub-float/2addr p4, v3

    .line 371
    float-to-int p4, p4

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/2addr p4, v3

    .line 382
    :goto_3
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    sub-int/2addr p4, v3

    .line 393
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 396
    .line 397
    if-ne p4, v2, :cond_b

    .line 398
    .line 399
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 400
    .line 401
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    if-gt p4, v2, :cond_b

    .line 406
    .line 407
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    int-to-float p4, p4

    .line 410
    add-float/2addr p4, p2

    .line 411
    float-to-int p2, p4

    .line 412
    goto :goto_4

    .line 413
    :cond_b
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 416
    .line 417
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 418
    .line 419
    .line 420
    move-result p4

    .line 421
    sub-int/2addr p2, p4

    .line 422
    :goto_4
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 423
    .line 424
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    iget p5, v1, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    iget-object v3, p3, LH0/b;->c:Landroid/graphics/Rect;

    .line 431
    .line 432
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    if-ne v4, p4, :cond_c

    .line 435
    .line 436
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    if-ne v4, p5, :cond_c

    .line 439
    .line 440
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    if-ne v4, v1, :cond_c

    .line 443
    .line 444
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 445
    .line 446
    if-ne v4, p2, :cond_c

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_c
    invoke-virtual {v3, p4, p5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 450
    .line 451
    .line 452
    iput-boolean v2, p3, LH0/b;->M:Z

    .line 453
    .line 454
    :goto_5
    invoke-virtual {p3, v0}, LH0/b;->h(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_f

    .line 462
    .line 463
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 464
    .line 465
    if-nez p2, :cond_f

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p2

    .line 477
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw p2

    .line 483
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v0, LN0/x;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, LN0/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, LN0/p;->l()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LN0/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LN0/A;

    .line 10
    .line 11
    iget-object v0, p1, LO/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LN0/A;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, LN0/A;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LN0/x;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, LN0/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 21
    .line 22
    iget-object p1, p1, LL0/k;->e:LL0/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 31
    .line 32
    iget-object v2, v2, LL0/k;->f:LL0/c;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 39
    .line 40
    iget-object v3, v3, LL0/k;->h:LL0/c;

    .line 41
    .line 42
    invoke-interface {v3, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 47
    .line 48
    iget-object v4, v4, LL0/k;->g:LL0/c;

    .line 49
    .line 50
    invoke-interface {v4, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move p1, v2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_5
    invoke-static {p0}, LH0/k;->d(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v4, p1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move p1, v2

    .line 90
    :goto_5
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, v3

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v3, v0, LL0/g;->d:LL0/f;

    .line 99
    .line 100
    iget-object v3, v3, LL0/f;->a:LL0/k;

    .line 101
    .line 102
    iget-object v3, v3, LL0/k;->e:LL0/c;

    .line 103
    .line 104
    invoke-virtual {v0}, LL0/g;->f()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 117
    .line 118
    iget-object v3, v0, LL0/g;->d:LL0/f;

    .line 119
    .line 120
    iget-object v3, v3, LL0/f;->a:LL0/k;

    .line 121
    .line 122
    iget-object v3, v3, LL0/k;->f:LL0/c;

    .line 123
    .line 124
    invoke-virtual {v0}, LL0/g;->f()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 137
    .line 138
    iget-object v3, v0, LL0/g;->d:LL0/f;

    .line 139
    .line 140
    iget-object v3, v3, LL0/f;->a:LL0/k;

    .line 141
    .line 142
    iget-object v3, v3, LL0/k;->h:LL0/c;

    .line 143
    .line 144
    invoke-virtual {v0}, LL0/g;->f()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpl-float v0, v0, p1

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 157
    .line 158
    iget-object v3, v0, LL0/g;->d:LL0/f;

    .line 159
    .line 160
    iget-object v3, v3, LL0/f;->a:LL0/k;

    .line 161
    .line 162
    iget-object v3, v3, LL0/k;->g:LL0/c;

    .line 163
    .line 164
    invoke-virtual {v0}, LL0/g;->f()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v2

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 177
    .line 178
    invoke-virtual {v0}, LL0/k;->d()LL0/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LL0/a;

    .line 183
    .line 184
    invoke-direct {v3, v1}, LL0/a;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, LL0/j;->e:LL0/c;

    .line 188
    .line 189
    new-instance v1, LL0/a;

    .line 190
    .line 191
    invoke-direct {v1, v4}, LL0/a;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, LL0/j;->f:LL0/c;

    .line 195
    .line 196
    new-instance v1, LL0/a;

    .line 197
    .line 198
    invoke-direct {v1, p1}, LL0/a;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, LL0/j;->h:LL0/c;

    .line 202
    .line 203
    new-instance p1, LL0/a;

    .line 204
    .line 205
    invoke-direct {p1, v2}, LL0/a;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, LL0/j;->g:LL0/c;

    .line 209
    .line 210
    invoke-virtual {v0}, LL0/j;->a()LL0/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LL0/k;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/A;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LO/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LN0/A;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 23
    .line 24
    iget v2, v0, LN0/p;->l:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, LN0/A;->d:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Li/P;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Li/p;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Li/p;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, LH0/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iget-object v7, v6, LH0/b;->j:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eq v7, v5, :cond_2

    .line 51
    .line 52
    iput-object v5, v6, LH0/b;->j:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, LH0/b;->h(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v7, -0x101009e

    .line 65
    .line 66
    .line 67
    filled-new-array {v7}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, LH0/b;->i(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v7, v6, LH0/b;->j:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eq v7, v0, :cond_8

    .line 94
    .line 95
    iput-object v0, v6, LH0/b;->j:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, LH0/b;->h(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 108
    .line 109
    iget-object v0, v0, LN0/t;->l:Li/D;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v5

    .line 119
    :goto_3
    invoke-virtual {v6, v0}, LH0/b;->i(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LH0/b;->i(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v0}, LH0/b;->i(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 151
    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    if-nez p2, :cond_a

    .line 168
    .line 169
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 170
    .line 171
    if-nez p2, :cond_10

    .line 172
    .line 173
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_b
    const/4 p2, 0x0

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v6, p2}, LH0/b;->k(F)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 209
    .line 210
    check-cast p1, LN0/h;

    .line 211
    .line 212
    iget-object p1, p1, LN0/h;->A:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 227
    .line 228
    check-cast p1, LN0/h;

    .line 229
    .line 230
    invoke-virtual {p1, p2, p2, p2, p2}, LN0/h;->n(FFFF)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 240
    .line 241
    if-eqz p2, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lj0/h;

    .line 249
    .line 250
    invoke-static {p1, p2}, Lj0/p;->a(Landroid/view/ViewGroup;Lj0/l;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 254
    .line 255
    const/4 p2, 0x4

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_e
    iput-boolean v3, v7, LN0/v;->k:Z

    .line 260
    .line 261
    invoke-virtual {v7}, LN0/v;->d()V

    .line 262
    .line 263
    .line 264
    iput-boolean v3, v0, LN0/p;->s:Z

    .line 265
    .line 266
    invoke-virtual {v0}, LN0/p;->m()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 271
    .line 272
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 273
    .line 274
    if-eqz p2, :cond_10

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    return-void

    .line 278
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    if-eqz p2, :cond_12

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_12

    .line 287
    .line 288
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 291
    .line 292
    .line 293
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 298
    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_13
    invoke-virtual {v6, p2}, LH0/b;->k(F)V

    .line 306
    .line 307
    .line 308
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 320
    .line 321
    if-nez p1, :cond_15

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v2, v7, LN0/v;->k:Z

    .line 332
    .line 333
    invoke-virtual {v7}, LN0/v;->d()V

    .line 334
    .line 335
    .line 336
    iput-boolean v2, v0, LN0/p;->s:Z

    .line 337
    .line 338
    invoke-virtual {v0}, LN0/p;->m()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/b;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Li/D;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Li/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 21
    .line 22
    const v4, 0x7f08019d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, LN0/t;->a(Li/D;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f06024b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, LN0/t;->g(Li/D;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    iget-object v1, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/p;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v1, v0, LN0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iput-object p1, v0, LN0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v1, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/p;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LN0/t;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LN0/t;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LN0/t;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, LN0/t;->l:Li/D;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LN0/t;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, LN0/t;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, LN0/t;->i:I

    .line 41
    .line 42
    iget-object v3, v0, LN0/t;->l:Li/D;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, LN0/t;->h(Li/D;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, LN0/t;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, LN0/t;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iput-object p1, v0, LN0/t;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, LN0/t;->l:Li/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LN0/t;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LN0/t;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LN0/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v4, Li/D;

    .line 18
    .line 19
    iget-object v5, v0, LN0/t;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Li/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, LN0/t;->l:Li/D;

    .line 25
    .line 26
    const v3, 0x7f08019e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LN0/t;->l:Li/D;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LN0/t;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, LN0/t;->l:Li/D;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v3, v0, LN0/t;->n:I

    .line 48
    .line 49
    iput v3, v0, LN0/t;->n:I

    .line 50
    .line 51
    iget-object v4, v0, LN0/t;->l:Li/D;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->k(Li/D;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, LN0/t;->o:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, LN0/t;->o:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, LN0/t;->l:Li/D;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, LN0/t;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, LN0/t;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, LN0/t;->l:Li/D;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, LN0/t;->l:Li/D;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LN0/t;->l:Li/D;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LN0/t;->l:Li/D;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LN0/t;->a(Li/D;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, LN0/t;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LN0/t;->l:Li/D;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, LN0/t;->g(Li/D;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, LN0/t;->l:Li/D;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean p1, v0, LN0/t;->k:Z

    .line 117
    .line 118
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, LN0/p;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, LN0/p;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    invoke-virtual {v0, p1}, LN0/p;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v1, v0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, LN0/p;->i:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iput-object p1, v0, LN0/p;->i:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v1, v0, LN0/p;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LN0/p;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LN0/p;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v1, v0, LN0/p;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LN0/p;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LN0/p;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iput p1, v0, LN0/t;->n:I

    .line 4
    .line 5
    iget-object v1, v0, LN0/t;->l:Li/D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LN0/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Li/D;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iput-object p1, v0, LN0/t;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LN0/t;->l:Li/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, LN0/t;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, LN0/t;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, LN0/t;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LN0/t;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, LN0/t;->r:Li/D;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, LN0/t;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    iput v2, v1, LN0/t;->i:I

    .line 42
    .line 43
    :cond_3
    iget v2, v1, LN0/t;->i:I

    .line 44
    .line 45
    iget-object v3, v1, LN0/t;->r:Li/D;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, LN0/t;->h(Li/D;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, LN0/t;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iput-object p1, v0, LN0/t;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LN0/t;->r:Li/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LN0/t;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LN0/t;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance v3, Li/D;

    .line 16
    .line 17
    iget-object v4, v0, LN0/t;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Li/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LN0/t;->r:Li/D;

    .line 23
    .line 24
    const v1, 0x7f08019f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LN0/t;->r:Li/D;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LN0/t;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, LN0/t;->r:Li/D;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LN0/t;->r:Li/D;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LN0/t;->r:Li/D;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, LN0/t;->s:I

    .line 57
    .line 58
    iput v1, v0, LN0/t;->s:I

    .line 59
    .line 60
    iget-object v3, v0, LN0/t;->r:Li/D;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, LN0/t;->t:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v1, v0, LN0/t;->t:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v3, v0, LN0/t;->r:Li/D;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, LN0/t;->r:Li/D;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LN0/t;->a(Li/D;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LN0/t;->r:Li/D;

    .line 86
    .line 87
    new-instance v2, LN0/s;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LN0/s;-><init>(LN0/t;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, LN0/t;->c()V

    .line 97
    .line 98
    .line 99
    iget v3, v0, LN0/t;->h:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput v4, v0, LN0/t;->i:I

    .line 106
    .line 107
    :cond_5
    iget v4, v0, LN0/t;->i:I

    .line 108
    .line 109
    iget-object v5, v0, LN0/t;->r:Li/D;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-virtual {v0, v5, v6}, LN0/t;->h(Li/D;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v5}, LN0/t;->i(IIZ)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LN0/t;->r:Li/D;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, LN0/t;->g(Li/D;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, LN0/t;->r:Li/D;

    .line 126
    .line 127
    iget-object v1, v0, LN0/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p1, v0, LN0/t;->q:Z

    .line 136
    .line 137
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 2
    .line 3
    iput p1, v0, LN0/t;->s:I

    .line 4
    .line 5
    iget-object v0, v0, LN0/t;->r:Li/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, LI0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 4
    .line 5
    iget-object v2, v1, LH0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, LI0/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LI0/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, LH0/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, LI0/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, LH0/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, LI0/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, LH0/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, LI0/d;->e:F

    .line 36
    .line 37
    iput p1, v1, LH0/b;->S:F

    .line 38
    .line 39
    iget p1, v0, LI0/d;->f:F

    .line 40
    .line 41
    iput p1, v1, LH0/b;->T:F

    .line 42
    .line 43
    iget p1, v0, LI0/d;->g:F

    .line 44
    .line 45
    iput p1, v1, LH0/b;->R:F

    .line 46
    .line 47
    iget p1, v0, LI0/d;->i:F

    .line 48
    .line 49
    iput p1, v1, LH0/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, LH0/b;->y:LI0/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, LI0/a;->j:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, LI0/a;

    .line 59
    .line 60
    new-instance v3, LA/f;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, v4, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LI0/d;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LI0/d;->n:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, LI0/a;-><init>(LA/f;Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, LH0/b;->y:LI0/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v1, LH0/b;->y:LI0/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, LI0/d;->c(Landroid/content/Context;Ly/d;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, LH0/b;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LH0/b;->k:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH0/b;->i(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(LN0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LN0/z;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, LN0/p;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LN0/p;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, LN0/p;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iput-object p1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iput-object p1, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Li/D;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Li/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 16
    .line 17
    const v2, 0x7f0801a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj0/h;

    .line 30
    .line 31
    invoke-direct {v0}, Lj0/h;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x57

    .line 35
    .line 36
    iput-wide v2, v0, Lj0/l;->f:J

    .line 37
    .line 38
    sget-object v4, Ly0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    iput-object v4, v0, Lj0/l;->g:Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lj0/h;

    .line 43
    .line 44
    const-wide/16 v5, 0x43

    .line 45
    .line 46
    iput-wide v5, v0, Lj0/l;->e:J

    .line 47
    .line 48
    new-instance v0, Lj0/h;

    .line 49
    .line 50
    invoke-direct {v0}, Lj0/h;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v0, Lj0/l;->f:J

    .line 54
    .line 55
    iput-object v4, v0, Lj0/l;->g:Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lj0/h;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LN0/v;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LN0/v;->e:Li/D;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LN0/v;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->e:Li/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->e:Li/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    invoke-virtual {v0, p1}, LN0/v;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v1, v0, LN0/v;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iput-object p1, v0, LN0/v;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v1, v0, LN0/v;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LN0/v;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LN0/v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LN0/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    iget-object v1, v0, LN0/v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LN0/v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LN0/v;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LN0/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/v;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LN0/p;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LN0/p;->r:Li/D;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LN0/p;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->r:Li/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->r:Li/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LN0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LH/M;->i(Landroid/view/View;LH/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH0/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 13
    .line 14
    iget-object v1, v0, LN0/t;->u:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, LN0/t;->u:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, LN0/t;->l:Li/D;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LN0/t;->r:Li/D;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LN0/z;

    .line 2
    .line 3
    check-cast v0, LH/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lj0/h;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lj0/p;->a(Landroid/view/ViewGroup;Lj0/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lj0/h;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lj0/p;->a(Landroid/view/ViewGroup;Lj0/l;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Li/D;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 47
    .line 48
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li/D;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 122
    .line 123
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LN0/p;

    .line 124
    .line 125
    invoke-virtual {v3}, LN0/p;->k()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    iget-object v5, v3, LN0/p;->g:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    iget-object v6, v3, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    invoke-static {v6, v4, v5}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    iget-object v5, v3, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    .line 141
    invoke-static {v6, v5, v4}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LN0/p;->b()LN0/q;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v4, v4, LN0/k;

    .line 149
    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, LB/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    iget-object v4, v3, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    iget-object v3, v3, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-static {v6, v5, v4, v3}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LN0/v;

    .line 191
    .line 192
    iget-object v4, v3, LN0/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    iget-object v5, v3, LN0/v;->h:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    iget-object v3, v3, LN0/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    if-ne v3, v4, :cond_10

    .line 205
    .line 206
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 217
    .line 218
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 222
    .line 223
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 224
    .line 225
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 226
    .line 227
    if-eq v4, v3, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 236
    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL0/g;

    .line 246
    .line 247
    check-cast v3, LN0/h;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v4, v4, v4, v4}, LN0/h;->n(FFFF)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 257
    .line 258
    if-ne v3, v2, :cond_14

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 267
    .line 268
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_11
    if-eqz v1, :cond_12

    .line 272
    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 276
    .line 277
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 283
    .line 284
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 288
    .line 289
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 290
    .line 291
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 292
    .line 293
    .line 294
    :cond_15
    :goto_6
    return-void
.end method
