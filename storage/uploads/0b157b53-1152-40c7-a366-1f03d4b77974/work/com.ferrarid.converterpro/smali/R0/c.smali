.class public final LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# static fields
.field public static x:J = 0x1L

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/j;

.field public final c:LS0/b;

.field public final d:LR0/e;

.field public final e:Lb1/a;

.field public final f:LL/h;

.field public final g:LZ0/d;

.field public final h:LZ0/e;

.field public final i:LZ0/b;

.field public final j:LZ0/b;

.field public final k:LZ0/m;

.field public final l:LE/b;

.field public final m:LZ0/e;

.field public final n:LZ0/e;

.field public final o:LZ0/o;

.field public final p:LZ0/e;

.field public final q:LZ0/c;

.field public final r:LE/b;

.field public final s:Lio/flutter/plugin/platform/k;

.field public final t:Lio/flutter/plugin/platform/j;

.field public final u:Ljava/util/HashSet;

.field public final v:J

.field public final w:LR0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/c;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LQ0/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR0/c;->u:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LR0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LR0/a;-><init>(LR0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR0/c;->w:LR0/a;

    .line 17
    .line 18
    sget-wide v0, LR0/c;->x:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, LR0/c;->x:J

    .line 24
    .line 25
    iput-wide v0, p0, LR0/c;->v:J

    .line 26
    .line 27
    sget-object v2, LR0/c;->y:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, LL/h;->K()LL/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v1, LL/h;->f:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, LR0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v2, LS0/b;

    .line 70
    .line 71
    iget-wide v3, p0, LR0/c;->v:J

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v3, v4}, LS0/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LR0/c;->c:LS0/b;

    .line 77
    .line 78
    iget-object v0, v2, LS0/b;->g:LS0/j;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LS0/k;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LL/h;->K()LL/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, LL/h;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2}, LL/h;-><init>(LS0/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LR0/c;->f:LL/h;

    .line 96
    .line 97
    new-instance v0, LL0/e;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LL0/e;-><init>(LS0/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LZ0/d;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LZ0/d;-><init>(LS0/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LR0/c;->g:LZ0/d;

    .line 108
    .line 109
    new-instance v0, LE/b;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, LE/b;-><init>(LS0/b;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LZ0/e;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v3, v2, v4}, LZ0/e;-><init>(LS0/b;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LR0/c;->h:LZ0/e;

    .line 123
    .line 124
    new-instance v3, LZ0/b;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v2, v4}, LZ0/b;-><init>(LS0/b;I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LR0/c;->i:LZ0/b;

    .line 131
    .line 132
    new-instance v3, LZ0/b;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v2, v4}, LZ0/b;-><init>(LS0/b;I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, LR0/c;->j:LZ0/b;

    .line 139
    .line 140
    new-instance v3, LE/b;

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v3, v2, v4}, LE/b;-><init>(LS0/b;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, LR0/c;->l:LE/b;

    .line 148
    .line 149
    new-instance v3, LE/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v2, v4}, LE/b;-><init>(LS0/b;Landroid/content/pm/PackageManager;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LZ0/m;

    .line 159
    .line 160
    new-instance v5, LL/h;

    .line 161
    .line 162
    const-string v6, "flutter/restoration"

    .line 163
    .line 164
    sget-object v7, La1/o;->a:La1/o;

    .line 165
    .line 166
    const/4 v8, 0x6

    .line 167
    invoke-direct {v5, v2, v6, v7, v8}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    iput-boolean v6, v4, LZ0/m;->b:Z

    .line 175
    .line 176
    iput-boolean v6, v4, LZ0/m;->c:Z

    .line 177
    .line 178
    new-instance v6, LZ0/e;

    .line 179
    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    invoke-direct {v6, v7, v4}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v4, LZ0/m;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p5, v4, LZ0/m;->a:Z

    .line 188
    .line 189
    invoke-virtual {v5, v6}, LL/h;->T(La1/k;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, LR0/c;->k:LZ0/m;

    .line 193
    .line 194
    new-instance p5, LZ0/e;

    .line 195
    .line 196
    const/16 v4, 0xb

    .line 197
    .line 198
    invoke-direct {p5, v2, v4}, LZ0/e;-><init>(LS0/b;I)V

    .line 199
    .line 200
    .line 201
    iput-object p5, p0, LR0/c;->m:LZ0/e;

    .line 202
    .line 203
    new-instance p5, LZ0/e;

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    invoke-direct {p5, v2, v4}, LZ0/e;-><init>(LS0/b;I)V

    .line 208
    .line 209
    .line 210
    iput-object p5, p0, LR0/c;->n:LZ0/e;

    .line 211
    .line 212
    new-instance p5, LZ0/o;

    .line 213
    .line 214
    invoke-direct {p5, v2}, LZ0/o;-><init>(LS0/b;)V

    .line 215
    .line 216
    .line 217
    iput-object p5, p0, LR0/c;->o:LZ0/o;

    .line 218
    .line 219
    new-instance p5, LZ0/e;

    .line 220
    .line 221
    const/16 v4, 0xf

    .line 222
    .line 223
    invoke-direct {p5, v2, v4}, LZ0/e;-><init>(LS0/b;I)V

    .line 224
    .line 225
    .line 226
    iput-object p5, p0, LR0/c;->p:LZ0/e;

    .line 227
    .line 228
    new-instance p5, LZ0/c;

    .line 229
    .line 230
    invoke-direct {p5, v2}, LZ0/c;-><init>(LS0/b;)V

    .line 231
    .line 232
    .line 233
    iput-object p5, p0, LR0/c;->q:LZ0/c;

    .line 234
    .line 235
    new-instance p5, LE/b;

    .line 236
    .line 237
    invoke-direct {p5, v2, v4}, LE/b;-><init>(LS0/b;I)V

    .line 238
    .line 239
    .line 240
    iput-object p5, p0, LR0/c;->r:LE/b;

    .line 241
    .line 242
    new-instance p5, Lb1/a;

    .line 243
    .line 244
    invoke-direct {p5, p1, v0}, Lb1/a;-><init>(LQ0/d;LE/b;)V

    .line 245
    .line 246
    .line 247
    iput-object p5, p0, LR0/c;->e:Lb1/a;

    .line 248
    .line 249
    iget-object v0, v1, LL/h;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LU0/e;

    .line 252
    .line 253
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v4, 0x0

    .line 258
    if-nez v2, :cond_1

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, LU0/e;->b(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1, v4}, LU0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    new-instance v2, Lio/flutter/plugin/platform/j;

    .line 271
    .line 272
    invoke-direct {v2}, Lio/flutter/plugin/platform/j;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v5, p3, Lio/flutter/plugin/platform/k;->a:LR0/i;

    .line 276
    .line 277
    iput-object v5, v2, Lio/flutter/plugin/platform/j;->a:LR0/i;

    .line 278
    .line 279
    iput-object p2, v2, Lio/flutter/plugin/platform/j;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 280
    .line 281
    iput-object p2, p3, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 282
    .line 283
    iget-object v5, p0, LR0/c;->w:LR0/a;

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LR0/b;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/k;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/j;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lb1/a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LT0/a;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 322
    .line 323
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/j;

    .line 328
    .line 329
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/j;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 333
    .line 334
    iput-object p3, p0, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 335
    .line 336
    iput-object v2, p0, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 337
    .line 338
    new-instance p2, LR0/e;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-direct {p2, p3, p0}, LR0/e;-><init>(Landroid/content/Context;LR0/c;)V

    .line 345
    .line 346
    .line 347
    iput-object p2, p0, LR0/c;->d:LR0/e;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p5, p3}, Lb1/a;->b(Landroid/content/res/Configuration;)V

    .line 358
    .line 359
    .line 360
    if-eqz p4, :cond_4

    .line 361
    .line 362
    iget-object p3, v0, LU0/e;->d:LU0/b;

    .line 363
    .line 364
    iget-boolean p3, p3, LU0/b;->e:Z

    .line 365
    .line 366
    if-eqz p3, :cond_4

    .line 367
    .line 368
    invoke-static {p0}, Ly/d;->K(LR0/c;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-static {p1, p0}, La/a;->d(Landroid/content/Context;Li1/b;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Ld1/a;

    .line 375
    .line 376
    invoke-direct {p1, v3}, Ld1/a;-><init>(LE/b;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p1}, LR0/e;->a(LW0/a;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
