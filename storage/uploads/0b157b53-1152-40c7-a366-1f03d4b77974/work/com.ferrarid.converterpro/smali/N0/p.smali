.class public final LN0/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/view/View$OnLongClickListener;

.field public final j:Lcom/google/android/material/internal/CheckableImageButton;

.field public final k:LN0/o;

.field public l:I

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Ljava/lang/CharSequence;

.field public final r:Li/D;

.field public s:Z

.field public t:Landroid/widget/EditText;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public v:LL/d;

.field public final w:LN0/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LL/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, LN0/p;->l:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LN0/p;->m:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, LN0/l;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LN0/l;-><init>(LN0/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LN0/p;->w:LN0/l;

    .line 30
    .line 31
    new-instance v4, LN0/m;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LN0/m;-><init>(LN0/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, LN0/p;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, LN0/p;->e:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f08019b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v9, v10}, LN0/p;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f08019a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9, v11}, LN0/p;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, LN0/o;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, LN0/o;-><init>(LN0/p;LL/h;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, LN0/p;->k:LN0/o;

    .line 127
    .line 128
    new-instance v11, Li/D;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Li/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, LN0/p;->r:Li/D;

    .line 139
    .line 140
    iget-object v12, v2, LL/h;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Landroid/content/res/TypedArray;

    .line 143
    .line 144
    const/16 v14, 0x21

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v2, v14}, La/a;->x(Landroid/content/Context;LL/h;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v0, LN0/p;->g:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_0
    const/16 v14, 0x22

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_1

    .line 169
    .line 170
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v14, v13}, LH0/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iput-object v14, v0, LN0/p;->h:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v14, 0x20

    .line 181
    .line 182
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v14}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, LN0/p;->h(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const v15, 0x7f0f0031

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget-object v14, LH/M;->a:Ljava/lang/reflect/Field;

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v14, 0x30

    .line 225
    .line 226
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_4

    .line 231
    .line 232
    const/16 v15, 0x1c

    .line 233
    .line 234
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v2, v15}, La/a;->x(Landroid/content/Context;LL/h;I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    :cond_3
    const/16 v7, 0x1d

    .line 251
    .line 252
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_4

    .line 257
    .line 258
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7, v13}, LH0/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    :cond_4
    const/16 v7, 0x1b

    .line 269
    .line 270
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v5, 0x1

    .line 275
    if-eqz v15, :cond_7

    .line 276
    .line 277
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v0, v7}, LN0/p;->f(I)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x19

    .line 285
    .line 286
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_5

    .line 291
    .line 292
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eq v8, v7, :cond_5

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    const/16 v7, 0x18

    .line 306
    .line 307
    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_0
    const/16 v7, 0x8

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    const/16 v7, 0x31

    .line 324
    .line 325
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_8

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v15, v2, v7}, La/a;->x(Landroid/content/Context;LL/h;I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, v0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    :cond_8
    const/16 v7, 0x32

    .line 342
    .line 343
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_9

    .line 348
    .line 349
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v7, v13}, LH0/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v0, v7}, LN0/p;->f(I)V

    .line 364
    .line 365
    .line 366
    const/16 v7, 0x2e

    .line 367
    .line 368
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eq v8, v7, :cond_6

    .line 377
    .line 378
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :goto_1
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    const v7, 0x7f0801a2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    const/high16 v8, 0x42a00000    # 80.0f

    .line 394
    .line 395
    const/4 v14, -0x2

    .line 396
    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 403
    .line 404
    .line 405
    const/16 v5, 0x41

    .line 406
    .line 407
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 412
    .line 413
    .line 414
    const/16 v5, 0x42

    .line 415
    .line 416
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_a

    .line 421
    .line 422
    invoke-virtual {v2, v5}, LL/h;->C(I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    const/16 v2, 0x40

    .line 430
    .line 431
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_b

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_b
    move-object v13, v2

    .line 443
    :goto_2
    iput-object v13, v0, LN0/p;->q:Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, LN0/p;->m()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 469
    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    invoke-virtual {v4, v1}, LN0/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    new-instance v1, LN0/n;

    .line 476
    .line 477
    invoke-direct {v1, v3, v0}, LN0/n;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0b002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, La/a;->H(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()LN0/q;
    .locals 5

    .line 1
    iget v0, p0, LN0/p;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LN0/p;->k:LN0/o;

    .line 4
    .line 5
    iget-object v2, v1, LN0/o;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LN0/q;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iget-object v4, v1, LN0/o;->b:LN0/p;

    .line 17
    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LN0/k;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LN0/k;-><init>(LN0/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v2, v0}, LE1/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v1, LN0/f;

    .line 50
    .line 51
    invoke-direct {v1, v4}, LN0/f;-><init>(LN0/p;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, LN0/u;

    .line 56
    .line 57
    iget v1, v1, LN0/o;->d:I

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, LN0/u;-><init>(LN0/p;I)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, LN0/g;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v4, v3}, LN0/g;-><init>(LN0/p;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v1, LN0/g;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v4, v3}, LN0/g;-><init>(LN0/p;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    return-object v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/p;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LN0/p;->b()LN0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN0/q;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LN0/q;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, LN0/k;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, LN0/q;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, LN0/p;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LN0/p;->b()LN0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LN0/p;->v:LL/d;

    .line 11
    .line 12
    iget-object v2, p0, LN0/p;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, LI/b;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LI/b;-><init>(LL/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LN0/p;->v:LL/d;

    .line 28
    .line 29
    invoke-virtual {v0}, LN0/q;->s()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, LN0/p;->l:I

    .line 33
    .line 34
    iget-object v0, p0, LN0/p;->m:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, LN0/p;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LN0/p;->b()LN0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LN0/p;->k:LN0/o;

    .line 60
    .line 61
    iget v4, v4, LN0/o;->c:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LN0/q;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v7, p0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {v6, v5, v4, v7}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v6, v5, v4}, Ly/d;->J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, LN0/q;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3}, LN0/q;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, LN0/q;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3}, LN0/q;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LN0/q;->h()LL/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LN0/p;->v:LL/d;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object p1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, LN0/p;->v:LL/d;

    .line 164
    .line 165
    new-instance v1, LI/b;

    .line 166
    .line 167
    invoke-direct {v1, p1}, LI/b;-><init>(LL/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3}, LN0/q;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, LN0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LN0/p;->t:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, p1}, LN0/q;->m(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, LN0/p;->i(LN0/q;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, LN0/p;->n:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, LN0/p;->o:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v6, v5, p1, v1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, LN0/p;->e(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "The current box background mode "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LN0/p;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LN0/p;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN0/p;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LN0/p;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, LN0/p;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ly/d;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(LN0/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/p;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LN0/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LN0/p;->t:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, LN0/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LN0/q;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, LN0/q;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LN0/p;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, LN0/p;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LN0/p;->q:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LN0/p;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, LN0/p;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LN0/p;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/p;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:LN0/t;

    .line 12
    .line 13
    iget-boolean v1, v1, LN0/t;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LN0/p;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LN0/p;->l()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LN0/p;->l:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LN0/p;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LN0/p;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f06018b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, LH/M;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    iget-object v4, p0, LN0/p;->r:Li/D;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/p;->r:Li/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LN0/p;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, LN0/p;->s:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LN0/p;->b()LN0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, LN0/q;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LN0/p;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN0/p;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
