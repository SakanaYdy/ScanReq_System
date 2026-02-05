.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/h;->d:I

    iput-object p2, p0, LC0/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v8, v0, LC0/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v9, v0, LC0/h;->d:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v1, v8, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->v:Li/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Li/h;->g()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v8, Li/U;

    .line 30
    .line 31
    iput-object v7, v8, Li/U;->p:LC0/h;

    .line 32
    .line 33
    invoke-virtual {v8}, Li/U;->drawableStateChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    check-cast v1, Lf0/g;

    .line 50
    .line 51
    iget-object v8, v1, Lf0/g;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v1, Lf0/g;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v12, v1, Lf0/g;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v14, v1, Lf0/g;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-nez v17, :cond_a

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    iget-object v2, v1, Lf0/g;->m:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lf0/c;

    .line 119
    .line 120
    invoke-direct {v2, v1, v8, v6}, Lf0/c;-><init>(Lf0/g;Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lf0/c;->run()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lf0/f;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_3
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    :goto_0
    if-nez v13, :cond_5

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lf0/g;->n:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lf0/c;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v5}, Lf0/c;-><init>(Lf0/g;Ljava/util/ArrayList;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lf0/c;->run()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lf0/e;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :cond_5
    :goto_1
    if-nez v15, :cond_b

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lf0/c;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2, v4}, Lf0/c;-><init>(Lf0/g;Ljava/util/ArrayList;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    if-nez v13, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v3}, Lf0/c;->run()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    :goto_2
    if-nez v11, :cond_8

    .line 215
    .line 216
    iget-wide v3, v1, Lf0/u;->e:J

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-wide/from16 v3, v17

    .line 220
    .line 221
    :goto_3
    if-nez v13, :cond_9

    .line 222
    .line 223
    iget-wide v8, v1, Lf0/u;->f:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-wide/from16 v8, v17

    .line 227
    .line 228
    :goto_4
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lf0/H;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 241
    .line 242
    throw v7

    .line 243
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lf0/H;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    throw v7

    .line 253
    :cond_b
    :goto_5
    return-void

    .line 254
    :pswitch_3
    check-cast v8, Lf0/j;

    .line 255
    .line 256
    iget v2, v8, Lf0/j;->v:I

    .line 257
    .line 258
    iget-object v3, v8, Lf0/j;->u:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    if-eq v2, v5, :cond_c

    .line 261
    .line 262
    if-eq v2, v4, :cond_d

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    :cond_d
    iput v1, v8, Lf0/j;->v:I

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-array v2, v4, [F

    .line 281
    .line 282
    aput v1, v2, v6

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    aput v1, v2, v5

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x1f4

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    :goto_6
    return-void

    .line 300
    :pswitch_4
    check-cast v8, LZ/h;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "FragmentManager has not been attached to a host."

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_5
    check-cast v8, LZ/d;

    .line 314
    .line 315
    iget-object v2, v8, LZ/d;->h:LL/h;

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    iget-object v2, v8, LZ/d;->h:LL/h;

    .line 320
    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    new-instance v2, LL/h;

    .line 324
    .line 325
    invoke-direct {v2, v1}, LL/h;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LZ/d;->n:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v2, LL/h;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v1, v2, LL/h;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, v2, LL/h;->g:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v8, LZ/d;->h:LL/h;

    .line 337
    .line 338
    :cond_e
    iget-object v1, v8, LZ/d;->h:LL/h;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void

    .line 344
    :pswitch_6
    check-cast v8, LZ/c;

    .line 345
    .line 346
    iget-object v1, v8, LZ/c;->o:LZ/b;

    .line 347
    .line 348
    invoke-virtual {v1, v7}, LZ/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    check-cast v8, LP/e;

    .line 353
    .line 354
    invoke-virtual {v8, v6}, LP/e;->n(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    check-cast v8, LM/h;

    .line 361
    .line 362
    iget-boolean v1, v8, LM/h;->r:Z

    .line 363
    .line 364
    if-nez v1, :cond_10

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_10
    iget-boolean v1, v8, LM/h;->p:Z

    .line 369
    .line 370
    iget-object v2, v8, LM/h;->d:LM/a;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    iput-boolean v6, v8, LM/h;->p:Z

    .line 375
    .line 376
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    iput-wide v3, v2, LM/a;->e:J

    .line 381
    .line 382
    const-wide/16 v9, -0x1

    .line 383
    .line 384
    iput-wide v9, v2, LM/a;->g:J

    .line 385
    .line 386
    iput-wide v3, v2, LM/a;->f:J

    .line 387
    .line 388
    const/high16 v1, 0x3f000000    # 0.5f

    .line 389
    .line 390
    iput v1, v2, LM/a;->h:F

    .line 391
    .line 392
    :cond_11
    iget-wide v3, v2, LM/a;->g:J

    .line 393
    .line 394
    cmp-long v1, v3, v17

    .line 395
    .line 396
    if-lez v1, :cond_12

    .line 397
    .line 398
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iget-wide v9, v2, LM/a;->g:J

    .line 403
    .line 404
    iget v1, v2, LM/a;->i:I

    .line 405
    .line 406
    int-to-long v11, v1

    .line 407
    add-long/2addr v9, v11

    .line 408
    cmp-long v1, v3, v9

    .line 409
    .line 410
    if-lez v1, :cond_12

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    invoke-virtual {v8}, LM/h;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_13

    .line 418
    .line 419
    :goto_7
    iput-boolean v6, v8, LM/h;->r:Z

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_13
    iget-boolean v1, v8, LM/h;->q:Z

    .line 423
    .line 424
    iget-object v3, v8, LM/h;->f:Landroid/widget/ListView;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    iput-boolean v6, v8, LM/h;->q:Z

    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/4 v13, 0x3

    .line 438
    const/4 v14, 0x0

    .line 439
    move-wide v11, v9

    .line 440
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v3, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-wide v4, v2, LM/a;->f:J

    .line 451
    .line 452
    cmp-long v1, v4, v17

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    invoke-virtual {v2, v4, v5}, LM/a;->a(J)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/high16 v6, -0x3f800000    # -4.0f

    .line 465
    .line 466
    mul-float/2addr v6, v1

    .line 467
    mul-float/2addr v6, v1

    .line 468
    const/high16 v7, 0x40800000    # 4.0f

    .line 469
    .line 470
    mul-float/2addr v1, v7

    .line 471
    add-float/2addr v1, v6

    .line 472
    iget-wide v6, v2, LM/a;->f:J

    .line 473
    .line 474
    sub-long v6, v4, v6

    .line 475
    .line 476
    iput-wide v4, v2, LM/a;->f:J

    .line 477
    .line 478
    long-to-float v4, v6

    .line 479
    mul-float/2addr v4, v1

    .line 480
    iget v1, v2, LM/a;->d:F

    .line 481
    .line 482
    mul-float/2addr v4, v1

    .line 483
    float-to-int v1, v4

    .line 484
    iget-object v2, v8, LM/h;->t:Li/U;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    return-void

    .line 495
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 496
    .line 497
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 498
    .line 499
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :pswitch_9
    check-cast v8, Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "input_method"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 516
    .line 517
    invoke-virtual {v1, v8, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_a
    check-cast v8, LC0/i;

    .line 522
    .line 523
    iput-boolean v6, v8, LC0/i;->c:Z

    .line 524
    .line 525
    iget-object v1, v8, LC0/i;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 528
    .line 529
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LP/e;

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    invoke-virtual {v2}, LP/e;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    iget v1, v8, LC0/i;->b:I

    .line 540
    .line 541
    invoke-virtual {v8, v1}, LC0/i;->a(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_16
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 546
    .line 547
    if-ne v2, v4, :cond_17

    .line 548
    .line 549
    iget v2, v8, LC0/i;->b:I

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_9
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
