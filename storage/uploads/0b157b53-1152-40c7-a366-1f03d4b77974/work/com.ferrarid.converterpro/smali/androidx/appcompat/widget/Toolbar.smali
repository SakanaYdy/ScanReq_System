.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:[I

.field public final J:LA/f;

.field public K:Ljava/util/ArrayList;

.field public final L:LZ0/e;

.field public M:Li/N0;

.field public N:Li/J0;

.field public O:Z

.field public final P:LC0/h;

.field public d:Landroidx/appcompat/widget/ActionMenuView;

.field public e:Li/D;

.field public f:Li/D;

.field public g:Li/s;

.field public h:Li/t;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/CharSequence;

.field public k:Li/s;

.field public l:Landroid/view/View;

.field public m:Landroid/content/Context;

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Li/p0;

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v5, 0x7f030446

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v6, 0x800013

    .line 8
    .line 9
    .line 10
    iput v6, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v0, v7, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:[I

    .line 30
    .line 31
    new-instance v0, LA/f;

    .line 32
    .line 33
    new-instance v1, LN0/d;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2, p0}, LN0/d;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, LA/f;-><init>(LN0/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:LA/f;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, LZ0/e;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:LZ0/e;

    .line 59
    .line 60
    new-instance v0, LC0/h;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LC0/h;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:LC0/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ld/a;->u:[I

    .line 74
    .line 75
    invoke-static {v0, p2, v2, v5}, LL/h;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)LL/h;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, v8, LL/h;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Landroid/content/res/TypedArray;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v3, p2

    .line 87
    invoke-static/range {v0 .. v5}, LH/M;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v8, LL/h;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/content/res/TypedArray;

    .line 93
    .line 94
    const/16 p2, 0x1c

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 102
    .line 103
    const/16 p2, 0x13

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 116
    .line 117
    const/16 p2, 0x30

    .line 118
    .line 119
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 124
    .line 125
    const/16 p2, 0x16

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 v2, 0x1b

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :cond_0
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 144
    .line 145
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 146
    .line 147
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 148
    .line 149
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 150
    .line 151
    const/16 p2, 0x19

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ltz p2, :cond_1

    .line 159
    .line 160
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 161
    .line 162
    :cond_1
    const/16 p2, 0x18

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ltz p2, :cond_2

    .line 169
    .line 170
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 171
    .line 172
    :cond_2
    const/16 p2, 0x1a

    .line 173
    .line 174
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ltz p2, :cond_3

    .line 179
    .line 180
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 181
    .line 182
    :cond_3
    const/16 p2, 0x17

    .line 183
    .line 184
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ltz p2, :cond_4

    .line 189
    .line 190
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 191
    .line 192
    :cond_4
    const/16 p2, 0xd

    .line 193
    .line 194
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 199
    .line 200
    const/16 p2, 0x9

    .line 201
    .line 202
    const/high16 v2, -0x80000000

    .line 203
    .line 204
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x7

    .line 214
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 228
    .line 229
    iput-boolean v1, v6, Li/p0;->h:Z

    .line 230
    .line 231
    if-eq v4, v2, :cond_5

    .line 232
    .line 233
    iput v4, v6, Li/p0;->e:I

    .line 234
    .line 235
    iput v4, v6, Li/p0;->a:I

    .line 236
    .line 237
    :cond_5
    if-eq v5, v2, :cond_6

    .line 238
    .line 239
    iput v5, v6, Li/p0;->f:I

    .line 240
    .line 241
    iput v5, v6, Li/p0;->b:I

    .line 242
    .line 243
    :cond_6
    if-ne p2, v2, :cond_7

    .line 244
    .line 245
    if-eq v3, v2, :cond_8

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v6, p2, v3}, Li/p0;->a(II)V

    .line 248
    .line 249
    .line 250
    :cond_8
    const/16 p2, 0xa

    .line 251
    .line 252
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 257
    .line 258
    const/4 p2, 0x6

    .line 259
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 264
    .line 265
    const/4 p2, 0x4

    .line 266
    invoke-virtual {v8, p2}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    const/4 p2, 0x3

    .line 273
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 278
    .line 279
    const/16 p2, 0x15

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    const/16 p2, 0x12

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 314
    .line 315
    const/16 p2, 0x11

    .line 316
    .line 317
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 322
    .line 323
    .line 324
    const/16 p2, 0x10

    .line 325
    .line 326
    invoke-virtual {v8, p2}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    const/16 p2, 0xf

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    const/16 p2, 0xb

    .line 351
    .line 352
    invoke-virtual {v8, p2}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-eqz p2, :cond_d

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    const/16 p2, 0xc

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    const/16 p2, 0x1d

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    invoke-virtual {v8, p2}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    const/16 p2, 0x14

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v8, p2}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    const/16 p2, 0xe

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p2, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual {v8}, LL/h;->R()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public static g()Li/K0;
    .locals 2

    .line 1
    new-instance v0, Li/K0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Li/K0;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Li/K0;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lg/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup$LayoutParams;)Li/K0;
    .locals 2

    .line 1
    instance-of v0, p0, Li/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Li/K0;

    .line 7
    .line 8
    check-cast p0, Li/K0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li/K0;-><init>(Li/K0;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Li/K0;->b:I

    .line 14
    .line 15
    iget p0, p0, Li/K0;->b:I

    .line 16
    .line 17
    iput p0, v0, Li/K0;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Li/K0;

    .line 23
    .line 24
    check-cast p0, Li/K0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Li/K0;-><init>(Li/K0;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Li/K0;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Li/K0;

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Li/K0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Li/K0;->b:I

    .line 44
    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Li/K0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Li/K0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Li/K0;->b:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    :goto_1
    if-ltz v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li/K0;

    .line 45
    .line 46
    iget v6, v2, Li/K0;->b:I

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget v2, v2, Li/K0;->a:I

    .line 57
    .line 58
    sget-object v6, LH/M;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v2, v2, 0x7

    .line 69
    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    if-ne v6, v0, :cond_1

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v2, v5

    .line 81
    :cond_2
    :goto_2
    if-ne v2, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Li/K0;

    .line 100
    .line 101
    iget v7, v6, Li/K0;->b:I

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget v6, v6, Li/K0;->a:I

    .line 112
    .line 113
    sget-object v7, LH/M;->a:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v6, v6, 0x7

    .line 124
    .line 125
    if-eq v6, v0, :cond_6

    .line 126
    .line 127
    if-eq v6, v5, :cond_6

    .line 128
    .line 129
    if-eq v6, v4, :cond_6

    .line 130
    .line 131
    if-ne v7, v0, :cond_5

    .line 132
    .line 133
    move v6, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v5

    .line 136
    :cond_6
    :goto_4
    if-ne v6, p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/2addr v2, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Li/K0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Li/K0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Li/K0;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Li/K0;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f030445

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Li/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Li/K0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Li/K0;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Li/K0;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 55
    .line 56
    new-instance v1, Li/I0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Li/I0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Li/K0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Li/p0;->a:I

    .line 12
    .line 13
    iput v1, v0, Li/p0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Li/p0;->c:I

    .line 18
    .line 19
    iput v2, v0, Li/p0;->d:I

    .line 20
    .line 21
    iput v1, v0, Li/p0;->e:I

    .line 22
    .line 23
    iput v1, v0, Li/p0;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Li/p0;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Li/p0;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:LZ0/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Li/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Li/K0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x70

    .line 41
    .line 42
    const v2, 0x800005

    .line 43
    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    iput v1, v0, Li/K0;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lh/i;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lh/i;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Li/J0;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Li/J0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Li/J0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Li/J0;

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Li/J0;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lh/i;->b(Lh/p;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f030445

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Li/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Li/K0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Li/K0;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Li/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Li/K0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Li/K0;->a:I

    .line 5
    sget-object v3, Ld/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Li/K0;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Li/K0;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Li/K0;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Li/p0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Li/p0;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Li/p0;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Li/p0;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Li/p0;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Li/p0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Li/p0;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Li/p0;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lh/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/i;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, LH/M;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, LH/M;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Li/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Li/M;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Li/N0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Li/N0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Li/N0;->l:I

    .line 12
    .line 13
    iput-object p0, v0, Li/N0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Li/N0;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Li/N0;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v0, Li/N0;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v2, v0, Li/N0;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Li/N0;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ld/a;->a:[I

    .line 48
    .line 49
    const v5, 0x7f030005

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5}, LL/h;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)LL/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v4}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Li/N0;->m:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    iget-object v5, v2, LL/h;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/content/res/TypedArray;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    iput-boolean v3, v0, Li/N0;->g:Z

    .line 82
    .line 83
    iput-object v4, v0, Li/N0;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v3, v0, Li/N0;->b:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Li/N0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v0, Li/N0;->g:Z

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v4}, LH/M;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/16 v3, 0x19

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    iput-object v3, v0, Li/N0;->i:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget v4, v0, Li/N0;->b:I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/16 v3, 0x14

    .line 131
    .line 132
    invoke-virtual {v2, v3}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iput-object v3, v0, Li/N0;->e:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v0}, Li/N0;->c()V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/16 v3, 0x11

    .line 144
    .line 145
    invoke-virtual {v2, v3}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iput-object v3, v0, Li/N0;->d:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v0}, Li/N0;->c()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v3, v0, Li/N0;->f:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v0, Li/N0;->m:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iput-object v3, v0, Li/N0;->f:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v4, v0, Li/N0;->b:I

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x4

    .line 169
    .line 170
    iget-object v7, v0, Li/N0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v3}, Li/N0;->a(I)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v0, Li/N0;->c:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget v7, v0, Li/N0;->b:I

    .line 215
    .line 216
    and-int/lit8 v7, v7, 0x10

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-object v3, v0, Li/N0;->c:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget v4, v0, Li/N0;->b:I

    .line 228
    .line 229
    and-int/lit8 v4, v4, 0x10

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget v3, v0, Li/N0;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x10

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Li/N0;->a(I)V

    .line 241
    .line 242
    .line 243
    :cond_9
    const/16 v3, 0xd

    .line 244
    .line 245
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v3, 0x7

    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v7, 0x3

    .line 267
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-gez v3, :cond_b

    .line 272
    .line 273
    if-ltz v4, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 287
    .line 288
    invoke-virtual {v7, v3, v4}, Li/p0;->a(II)V

    .line 289
    .line 290
    .line 291
    :cond_c
    const/16 v3, 0x1c

    .line 292
    .line 293
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 304
    .line 305
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 306
    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    invoke-virtual {v7, v4, v3}, Li/D;->setTextAppearance(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    const/16 v3, 0x1a

    .line 313
    .line 314
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 325
    .line 326
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 327
    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-virtual {v7, v4, v3}, Li/D;->setTextAppearance(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    const/16 v3, 0x16

    .line 334
    .line 335
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {v2}, LL/h;->R()V

    .line 345
    .line 346
    .line 347
    iget v1, v0, Li/N0;->l:I

    .line 348
    .line 349
    const v2, 0x7f0f0001

    .line 350
    .line 351
    .line 352
    if-ne v2, v1, :cond_10

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    iput v2, v0, Li/N0;->l:I

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget v1, v0, Li/N0;->l:I

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_2
    iput-object v6, v0, Li/N0;->j:Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-virtual {v0}, Li/N0;->b()V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Li/N0;->j:Ljava/lang/CharSequence;

    .line 390
    .line 391
    new-instance v1, Li/I0;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Li/I0;-><init>(Li/N0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Li/N0;

    .line 400
    .line 401
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Li/N0;

    .line 402
    .line 403
    return-object v0
.end method

.method public final i(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/K0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Li/K0;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:LA/f;

    .line 42
    .line 43
    iget-object v2, v1, LA/f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, v1, LA/f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LZ/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LZ/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final n(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/K0;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final o(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/K0;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:LC0/h;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 37
    .line 38
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->I:[I

    .line 43
    .line 44
    aput v3, v11, v1

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 82
    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move/from16 p1, v1

    .line 146
    .line 147
    sub-int v1, v15, v13

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aput v1, v11, v3

    .line 154
    .line 155
    sub-int v1, v10, v14

    .line 156
    .line 157
    sub-int v1, v16, v1

    .line 158
    .line 159
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aput v1, v11, p1

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int v10, v10, v16

    .line 170
    .line 171
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v13, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 209
    .line 210
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 216
    .line 217
    invoke-virtual {v0, v13, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Li/K0;

    .line 242
    .line 243
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    move/from16 p3, v1

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v3

    .line 254
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v1, v3

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 p3, v1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_8
    if-eqz v14, :cond_d

    .line 262
    .line 263
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Li/K0;

    .line 270
    .line 271
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    move/from16 p4, v1

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, v15

    .line 282
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    add-int/2addr v1, v3

    .line 285
    add-int v1, v1, p4

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move/from16 p4, v1

    .line 289
    .line 290
    :goto_9
    if-nez v13, :cond_f

    .line 291
    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    :goto_a
    move/from16 v1, p3

    .line 296
    .line 297
    goto/16 :goto_18

    .line 298
    .line 299
    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 300
    .line 301
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 305
    .line 306
    :goto_c
    if-eqz v14, :cond_11

    .line 307
    .line 308
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_11
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 312
    .line 313
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Li/K0;

    .line 318
    .line 319
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Li/K0;

    .line 324
    .line 325
    move/from16 p4, v1

    .line 326
    .line 327
    if-eqz v13, :cond_12

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-gtz v1, :cond_13

    .line 336
    .line 337
    :cond_12
    if-eqz v14, :cond_14

    .line 338
    .line 339
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-lez v1, :cond_14

    .line 346
    .line 347
    :cond_13
    move/from16 p5, p1

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_14
    const/16 p5, 0x0

    .line 351
    .line 352
    :goto_e
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 353
    .line 354
    and-int/lit8 v1, v1, 0x70

    .line 355
    .line 356
    move/from16 v16, v2

    .line 357
    .line 358
    const/16 v2, 0x30

    .line 359
    .line 360
    if-eq v1, v2, :cond_18

    .line 361
    .line 362
    const/16 v2, 0x50

    .line 363
    .line 364
    if-eq v1, v2, :cond_17

    .line 365
    .line 366
    sub-int v1, v5, v8

    .line 367
    .line 368
    sub-int/2addr v1, v9

    .line 369
    sub-int v1, v1, p4

    .line 370
    .line 371
    div-int/lit8 v1, v1, 0x2

    .line 372
    .line 373
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    .line 375
    move/from16 v17, v2

    .line 376
    .line 377
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 378
    .line 379
    add-int v2, v17, v2

    .line 380
    .line 381
    if-ge v1, v2, :cond_15

    .line 382
    .line 383
    move v1, v2

    .line 384
    goto :goto_f

    .line 385
    :cond_15
    sub-int/2addr v5, v9

    .line 386
    sub-int v5, v5, p4

    .line 387
    .line 388
    sub-int/2addr v5, v1

    .line 389
    sub-int/2addr v5, v8

    .line 390
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    .line 392
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 393
    .line 394
    add-int/2addr v2, v3

    .line 395
    if-ge v5, v2, :cond_16

    .line 396
    .line 397
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    .line 399
    add-int/2addr v2, v3

    .line 400
    sub-int/2addr v2, v5

    .line 401
    sub-int/2addr v1, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    :cond_16
    :goto_f
    add-int/2addr v8, v1

    .line 408
    goto :goto_10

    .line 409
    :cond_17
    sub-int/2addr v5, v9

    .line 410
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    .line 412
    sub-int/2addr v5, v1

    .line 413
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 414
    .line 415
    sub-int/2addr v5, v1

    .line 416
    sub-int v8, v5, p4

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 424
    .line 425
    add-int/2addr v1, v2

    .line 426
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 427
    .line 428
    add-int v8, v1, v2

    .line 429
    .line 430
    :goto_10
    if-eqz v16, :cond_1c

    .line 431
    .line 432
    if-eqz p5, :cond_19

    .line 433
    .line 434
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_19
    const/4 v1, 0x0

    .line 438
    :goto_11
    aget v2, v11, p1

    .line 439
    .line 440
    sub-int/2addr v1, v2

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-int/2addr v10, v3

    .line 447
    neg-int v1, v1

    .line 448
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    aput v1, v11, p1

    .line 453
    .line 454
    if-eqz v13, :cond_1a

    .line 455
    .line 456
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Li/K0;

    .line 463
    .line 464
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int v2, v10, v2

    .line 471
    .line 472
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    add-int/2addr v3, v8

    .line 479
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 480
    .line 481
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 482
    .line 483
    .line 484
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 485
    .line 486
    sub-int/2addr v2, v5

    .line 487
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 488
    .line 489
    add-int v8, v3, v1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    move v2, v10

    .line 493
    :goto_12
    if-eqz v14, :cond_1b

    .line 494
    .line 495
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Li/K0;

    .line 502
    .line 503
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    .line 505
    add-int/2addr v8, v1

    .line 506
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-int v1, v10, v1

    .line 513
    .line 514
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    add-int/2addr v3, v8

    .line 521
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 522
    .line 523
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 524
    .line 525
    .line 526
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 527
    .line 528
    sub-int v1, v10, v1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1b
    move v1, v10

    .line 532
    :goto_13
    if-eqz p5, :cond_e

    .line 533
    .line 534
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    move v10, v1

    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_1c
    if-eqz p5, :cond_1d

    .line 542
    .line 543
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 544
    .line 545
    :goto_14
    const/4 v2, 0x0

    .line 546
    goto :goto_15

    .line 547
    :cond_1d
    const/4 v1, 0x0

    .line 548
    goto :goto_14

    .line 549
    :goto_15
    aget v3, v11, v2

    .line 550
    .line 551
    sub-int/2addr v1, v3

    .line 552
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    add-int v3, v3, p3

    .line 557
    .line 558
    neg-int v1, v1

    .line 559
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    aput v1, v11, v2

    .line 564
    .line 565
    if-eqz v13, :cond_1e

    .line 566
    .line 567
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Li/K0;

    .line 574
    .line 575
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    add-int/2addr v2, v3

    .line 582
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    add-int/2addr v5, v8

    .line 589
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 590
    .line 591
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 592
    .line 593
    .line 594
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 595
    .line 596
    add-int/2addr v2, v8

    .line 597
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 598
    .line 599
    add-int v8, v5, v1

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_1e
    move v2, v3

    .line 603
    :goto_16
    if-eqz v14, :cond_1f

    .line 604
    .line 605
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Li/K0;

    .line 612
    .line 613
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 614
    .line 615
    add-int/2addr v8, v1

    .line 616
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    add-int/2addr v1, v3

    .line 623
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    add-int/2addr v5, v8

    .line 630
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 631
    .line 632
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 633
    .line 634
    .line 635
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 636
    .line 637
    add-int/2addr v1, v5

    .line 638
    goto :goto_17

    .line 639
    :cond_1f
    move v1, v3

    .line 640
    :goto_17
    if-eqz p5, :cond_20

    .line 641
    .line 642
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    goto :goto_18

    .line 647
    :cond_20
    move v1, v3

    .line 648
    :goto_18
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 649
    .line 650
    const/4 v3, 0x3

    .line 651
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    move v5, v1

    .line 659
    const/4 v1, 0x0

    .line 660
    :goto_19
    if-ge v1, v3, :cond_21

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_21
    const/4 v1, 0x5

    .line 676
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_1a
    if-ge v3, v1, :cond_22

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_22
    move/from16 v3, p1

    .line 700
    .line 701
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    aget v8, v11, v1

    .line 706
    .line 707
    aget v1, v11, v3

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    move v13, v8

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    :goto_1b
    if-ge v8, v3, :cond_23

    .line 717
    .line 718
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    check-cast v14, Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    check-cast v15, Li/K0;

    .line 729
    .line 730
    move/from16 p3, v1

    .line 731
    .line 732
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 733
    .line 734
    sub-int/2addr v1, v13

    .line 735
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 736
    .line 737
    sub-int v13, v13, p3

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v17

    .line 748
    neg-int v1, v1

    .line 749
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    neg-int v13, v13

    .line 754
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    add-int v14, v14, v16

    .line 763
    .line 764
    add-int v14, v14, v17

    .line 765
    .line 766
    add-int/2addr v9, v14

    .line 767
    const/4 v14, 0x1

    .line 768
    add-int/2addr v8, v14

    .line 769
    move/from16 v18, v13

    .line 770
    .line 771
    move v13, v1

    .line 772
    move/from16 v1, v18

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_23
    const/4 v15, 0x0

    .line 776
    sub-int/2addr v4, v6

    .line 777
    sub-int/2addr v4, v7

    .line 778
    div-int/lit8 v4, v4, 0x2

    .line 779
    .line 780
    add-int/2addr v4, v6

    .line 781
    div-int/lit8 v1, v9, 0x2

    .line 782
    .line 783
    sub-int/2addr v4, v1

    .line 784
    add-int/2addr v9, v4

    .line 785
    if-ge v4, v5, :cond_24

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_24
    if-le v9, v10, :cond_25

    .line 789
    .line 790
    sub-int/2addr v9, v10

    .line 791
    sub-int v5, v4, v9

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_25
    move v5, v4

    .line 795
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    move v3, v15

    .line 800
    :goto_1d
    if-ge v3, v1, :cond_26

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Landroid/view/View;

    .line 807
    .line 808
    invoke-virtual {v0, v4, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    const/4 v14, 0x1

    .line 813
    add-int/2addr v3, v14

    .line 814
    goto :goto_1d

    .line 815
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 816
    .line 817
    .line 818
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p0}, Li/U0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    xor-int/lit8 v7, v6, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 18
    .line 19
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v9, v1

    .line 69
    move v10, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v8

    .line 72
    move v9, v2

    .line 73
    move v10, v9

    .line 74
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 83
    .line 84
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move v2, p1

    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v1

    .line 119
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v1, v2

    .line 142
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v6

    .line 147
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->I:[I

    .line 148
    .line 149
    aput v1, v6, v2

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    move v2, p1

    .line 165
    move/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v1

    .line 183
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 190
    .line 191
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v1

    .line 196
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move v2, v8

    .line 212
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v3, v4

    .line 221
    sub-int/2addr v1, v2

    .line 222
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v1, v6, v7

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v0, p0

    .line 240
    move v2, p1

    .line 241
    move/from16 v4, p2

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v3, v1

    .line 248
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 255
    .line 256
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v1

    .line 261
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v0, p0

    .line 287
    move v2, p1

    .line 288
    move/from16 v4, p2

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v3, v1

    .line 295
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 302
    .line 303
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v1

    .line 308
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move v11, v8

    .line 327
    :goto_2
    if-ge v11, v7, :cond_7

    .line 328
    .line 329
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Li/K0;

    .line 338
    .line 339
    iget v2, v2, Li/K0;->b:I

    .line 340
    .line 341
    if-nez v2, :cond_5

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_6

    .line 348
    .line 349
    :cond_5
    move v12, v3

    .line 350
    goto :goto_3

    .line 351
    :cond_6
    const/4 v5, 0x0

    .line 352
    move-object v0, p0

    .line 353
    move v2, p1

    .line 354
    move/from16 v4, p2

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    move v12, v3

    .line 361
    add-int v3, v12, v5

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/2addr v4, v2

    .line 372
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    move v10, v1

    .line 385
    move v9, v2

    .line 386
    goto :goto_4

    .line 387
    :goto_3
    move v3, v12

    .line 388
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_7
    move v12, v3

    .line 392
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 393
    .line 394
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 395
    .line 396
    add-int v5, v1, v2

    .line 397
    .line 398
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 399
    .line 400
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 401
    .line 402
    add-int v7, v1, v2

    .line 403
    .line 404
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 405
    .line 406
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 413
    .line 414
    add-int v3, v12, v7

    .line 415
    .line 416
    move-object v0, p0

    .line 417
    move v2, p1

    .line 418
    move/from16 v4, p2

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 430
    .line 431
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-int/2addr v2, v1

    .line 436
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 443
    .line 444
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    add-int/2addr v3, v1

    .line 449
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    move v11, v3

    .line 460
    move v13, v10

    .line 461
    move v10, v2

    .line 462
    goto :goto_5

    .line 463
    :cond_8
    move v11, v8

    .line 464
    move v13, v10

    .line 465
    move v10, v11

    .line 466
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_9

    .line 473
    .line 474
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 475
    .line 476
    add-int v3, v12, v7

    .line 477
    .line 478
    add-int/2addr v5, v11

    .line 479
    move-object v0, p0

    .line 480
    move v2, p1

    .line 481
    move/from16 v4, p2

    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 498
    .line 499
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v1

    .line 504
    add-int/2addr v11, v2

    .line 505
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    :cond_9
    add-int v3, v12, v10

    .line 516
    .line 517
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    add-int/2addr v4, v2

    .line 530
    add-int/2addr v4, v3

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    add-int/2addr v3, v2

    .line 540
    add-int/2addr v3, v1

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/high16 v2, -0x1000000

    .line 550
    .line 551
    and-int/2addr v2, v13

    .line 552
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    shl-int/lit8 v3, v13, 0x10

    .line 565
    .line 566
    move/from16 v4, p2

    .line 567
    .line 568
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 573
    .line 574
    if-nez v3, :cond_a

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move v4, v8

    .line 582
    :goto_6
    if-ge v4, v3, :cond_c

    .line 583
    .line 584
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_b

    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_b

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-lez v5, :cond_b

    .line 605
    .line 606
    :goto_7
    move v8, v2

    .line 607
    goto :goto_8

    .line 608
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_c
    :goto_8
    invoke-virtual {p0, v1, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Li/M0;

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
    check-cast p1, Li/M0;

    .line 10
    .line 11
    iget-object v0, p1, LO/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lh/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Li/M0;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->N:Li/J0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh/i;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Li/M0;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->P:LC0/h;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Li/p0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Li/p0;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, v0, Li/p0;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Li/p0;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Li/p0;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Li/p0;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Li/p0;->a:I

    .line 37
    .line 38
    iget v1, v0, Li/p0;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Li/p0;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Li/p0;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v1, v0, Li/p0;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Li/p0;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Li/p0;->a:I

    .line 56
    .line 57
    iget v1, v0, Li/p0;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Li/p0;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, Li/p0;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    iget p1, v0, Li/p0;->e:I

    .line 68
    .line 69
    iput p1, v0, Li/p0;->a:I

    .line 70
    .line 71
    iget p1, v0, Li/p0;->f:I

    .line 72
    .line 73
    iput p1, v0, Li/p0;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Li/M0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LO/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Li/J0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Li/J0;->e:Lh/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lh/j;->a:I

    .line 19
    .line 20
    iput v1, v0, Li/M0;->c:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->v:Li/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Li/h;->u:Li/e;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lh/n;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-boolean v1, v0, Li/M0;->d:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    .line 33
    .line 34
    return v3
.end method

.method public final p(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final q(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

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

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    invoke-virtual {v0, p1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Li/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Li/t;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Li/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Li/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li/t;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Li/t;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    invoke-static {v0, p1}, La/a;->R(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Li/L0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Li/D;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Li/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    invoke-virtual {v2, v0, v1}, Li/D;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Li/D;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Li/D;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Li/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    invoke-virtual {v2, v0, v1}, Li/D;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Li/D;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
