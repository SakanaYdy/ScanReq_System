.class public final LH/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LH/b;


# direct methods
.method public constructor <init>(LH/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/a;->a:LH/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/b;->b(Landroid/view/View;)LA/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LA/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LI/j;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LI/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LH/M;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-lt v4, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LH/G;->d(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v8, 0x7f08018d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v8, v7

    .line 46
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v9

    .line 60
    :goto_1
    if-lt v4, v6, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v8}, LF/d;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3, v2, v8}, LI/j;->h(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v8, v6, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, LH/G;->c(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v8, 0x7f080188

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move-object v5, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v5, v7

    .line 98
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v5, v9

    .line 111
    :goto_4
    if-lt v4, v6, :cond_7

    .line 112
    .line 113
    invoke-static {v1, v5}, LF/d;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v8, 0x2

    .line 118
    invoke-virtual {v3, v8, v5}, LI/j;->h(IZ)V

    .line 119
    .line 120
    .line 121
    :goto_5
    const-class v5, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-lt v4, v6, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, LH/G;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const v8, 0x7f080189

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v8, v7

    .line 145
    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-lt v4, v6, :cond_a

    .line 148
    .line 149
    invoke-static {v1, v8}, LF/d;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 158
    .line 159
    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v8, 0x1e

    .line 165
    .line 166
    if-lt v6, v8, :cond_b

    .line 167
    .line 168
    invoke-static {v0}, LH/I;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const v6, 0x7f08018e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    move-object v5, v6

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v5, v7

    .line 189
    :goto_8
    check-cast v5, Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-lt v4, v8, :cond_d

    .line 192
    .line 193
    invoke-static {v1, v5}, LI/f;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    move-object/from16 v5, p0

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 204
    .line 205
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_a
    iget-object v6, v5, LH/a;->a:LH/b;

    .line 210
    .line 211
    invoke-virtual {v6, v0, v3}, LH/b;->d(Landroid/view/View;LI/j;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/16 v8, 0x1a

    .line 219
    .line 220
    if-ge v4, v8, :cond_16

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 236
    .line 237
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 245
    .line 246
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v4, 0x7f080187

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Landroid/util/SparseArray;

    .line 266
    .line 267
    if-eqz v13, :cond_10

    .line 268
    .line 269
    new-instance v14, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    move/from16 v16, v2

    .line 275
    .line 276
    move v15, v9

    .line 277
    :goto_b
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ge v15, v2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    move v2, v9

    .line 306
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-ge v2, v15, :cond_11

    .line 311
    .line 312
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_10
    move/from16 v16, v2

    .line 329
    .line 330
    :cond_11
    instance-of v2, v6, Landroid/text/Spanned;

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    move-object v2, v6

    .line 335
    check-cast v2, Landroid/text/Spanned;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 342
    .line 343
    invoke-interface {v2, v9, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v7, v2

    .line 348
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 349
    .line 350
    :cond_12
    if-eqz v7, :cond_17

    .line 351
    .line 352
    array-length v2, v7

    .line 353
    if-lez v2, :cond_17

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 360
    .line 361
    const v13, 0x7f08000f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/util/SparseArray;

    .line 372
    .line 373
    if-nez v1, :cond_13

    .line 374
    .line 375
    new-instance v1, Landroid/util/SparseArray;

    .line 376
    .line 377
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    move v2, v9

    .line 384
    :goto_d
    array-length v4, v7

    .line 385
    if-ge v2, v4, :cond_17

    .line 386
    .line 387
    aget-object v4, v7, v2

    .line 388
    .line 389
    move v13, v9

    .line 390
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-ge v13, v14, :cond_15

    .line 395
    .line 396
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 407
    .line 408
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_14

    .line 413
    .line 414
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto :goto_f

    .line 419
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_15
    sget v4, LI/j;->c:I

    .line 423
    .line 424
    add-int/lit8 v13, v4, 0x1

    .line 425
    .line 426
    sput v13, LI/j;->c:I

    .line 427
    .line 428
    :goto_f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    aget-object v14, v7, v2

    .line 431
    .line 432
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aget-object v13, v7, v2

    .line 439
    .line 440
    move-object v14, v6

    .line 441
    check-cast v14, Landroid/text/Spanned;

    .line 442
    .line 443
    invoke-virtual {v3, v8}, LI/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v10}, LI/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v11}, LI/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v12}, LI/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_16
    move/from16 v16, v2

    .line 504
    .line 505
    :cond_17
    const v1, 0x7f080186

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/util/List;

    .line 513
    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 517
    .line 518
    :cond_18
    const/4 v9, 0x0

    .line 519
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ge v9, v1, :cond_19

    .line 524
    .line 525
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LI/e;

    .line 530
    .line 531
    invoke-virtual {v3, v1}, LI/j;->b(LI/e;)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_19
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
