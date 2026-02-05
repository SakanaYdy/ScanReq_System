.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE/b;


# direct methods
.method public synthetic constructor <init>(LE/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/a;->d:I

    iput-object p1, p0, Lf1/a;->e:LE/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LE/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "some unique action key"

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, Lf1/a;->e:LE/b;

    .line 12
    .line 13
    iget v7, v1, Lf1/a;->d:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v6}, LE/b;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Ly/d;->b0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, LE/b;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    new-instance v9, LE/b;

    .line 55
    .line 56
    const/16 v10, 0x18

    .line 57
    .line 58
    invoke-direct {v9, v10, v7, v2}, LE/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v2, v3, :cond_8

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lf1/e;

    .line 88
    .line 89
    iget-object v8, v7, Lf1/e;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v7, Lf1/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v7, Lf1/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v11, Ly/b;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v12, v6, LE/b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Landroid/content/Context;

    .line 103
    .line 104
    iput-object v12, v11, Ly/b;->a:Landroid/content/Context;

    .line 105
    .line 106
    iput-object v10, v11, Ly/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v8, :cond_0

    .line 109
    .line 110
    move v15, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "drawable"

    .line 121
    .line 122
    invoke-virtual {v14, v8, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_1

    .line 127
    .line 128
    const-string v15, "mipmap"

    .line 129
    .line 130
    invoke-virtual {v14, v8, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    :cond_1
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v13, "android.intent.action.RUN"

    .line 147
    .line 148
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/high16 v10, 0x10000000

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/high16 v10, 0x20000000

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-lez v15, :cond_4

    .line 169
    .line 170
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz v15, :cond_3

    .line 184
    .line 185
    new-instance v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    .line 187
    invoke-direct {v13}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v13, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 191
    .line 192
    iput-object v4, v13, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 193
    .line 194
    iput v5, v13, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 195
    .line 196
    iput-object v4, v13, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    sget-object v14, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    iput-object v14, v13, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    iput-object v4, v13, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    iput v14, v13, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 206
    .line 207
    iput v15, v13, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 208
    .line 209
    if-eqz v10, :cond_2

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v10, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "Icon resource cannot be found"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    iput-object v12, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 227
    .line 228
    :goto_3
    iput-object v12, v13, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v13, v11, Ly/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Drawable resource ID must not be 0"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_4
    :goto_4
    iput-object v7, v11, Ly/b;->e:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v7, v11, Ly/b;->d:Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v8}, [Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v11, Ly/b;->c:[Landroid/content/Intent;

    .line 250
    .line 251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    iget-object v7, v11, Ly/b;->c:[Landroid/content/Intent;

    .line 258
    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    array-length v7, v7

    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v2, "Shortcut must have an intent"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, "Shortcut must have a non-empty label"

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    new-instance v0, LD/c;

    .line 286
    .line 287
    invoke-direct {v0}, LD/c;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 291
    .line 292
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 295
    .line 296
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    const-wide/16 v13, 0x1

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-direct/range {v10 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lf1/f;

    .line 307
    .line 308
    invoke-direct {v3, v6, v2, v0, v9}, Lf1/f;-><init>(LE/b;Ljava/util/ArrayList;LD/c;LE/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    invoke-virtual {v9}, LE/b;->y()V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-void

    .line 319
    :pswitch_1
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v8, v3, :cond_9

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move v3, v5

    .line 334
    :goto_6
    if-nez v3, :cond_a

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    iget-object v3, v6, LE/b;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LQ0/d;

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_b

    .line 358
    .line 359
    iget-object v6, v6, LE/b;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v6, v4}, Ly/d;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_7
    invoke-virtual {v7, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    new-instance v0, Lf1/c;

    .line 376
    .line 377
    const-string v3, "quick_action_getlaunchaction_no_activity"

    .line 378
    .line 379
    const-string v5, "There is no activity available when launching action"

    .line 380
    .line 381
    invoke-direct {v0, v3, v5, v4}, Lf1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :goto_8
    invoke-static {v0}, Ly/d;->b0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_9
    invoke-virtual {v2, v7}, LE/b;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
