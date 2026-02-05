.class public abstract LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Lg0/f;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LZ/h;

.field public final g:Z

.field public h:LL/h;

.field public final i:Landroidx/lifecycle/l;

.field public j:Landroidx/lifecycle/t;

.field public k:Lg0/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:LA/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LZ/d;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LZ/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LZ/h;

    .line 18
    .line 19
    invoke-direct {v0}, LZ/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZ/d;->f:LZ/h;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LZ/d;->g:Z

    .line 26
    .line 27
    new-instance v0, LC0/h;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1, p0}, LC0/h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/l;->h:Landroidx/lifecycle/l;

    .line 34
    .line 35
    iput-object v0, p0, LZ/d;->i:Landroidx/lifecycle/l;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/v;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LZ/d;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, LA/f;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LZ/d;->m:LA/f;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/t;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LZ/d;->j:Landroidx/lifecycle/t;

    .line 69
    .line 70
    new-instance v0, Lg0/e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lg0/e;-><init>(Lg0/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LZ/d;->k:Lg0/e;

    .line 76
    .line 77
    iget-object v0, p0, LZ/d;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, LZ/d;->m:LA/f;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_d

    .line 86
    .line 87
    iget v2, p0, LZ/d;->d:I

    .line 88
    .line 89
    if-ltz v2, :cond_c

    .line 90
    .line 91
    iget-object v0, v1, LA/f;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LZ/d;

    .line 94
    .line 95
    iget-object v1, v0, LZ/d;->k:Lg0/e;

    .line 96
    .line 97
    invoke-virtual {v1}, Lg0/e;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LZ/d;->j:Landroidx/lifecycle/t;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 103
    .line 104
    sget-object v2, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 105
    .line 106
    if-eq v1, v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/l;

    .line 109
    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Failed requirement."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    :goto_0
    iget-object v1, v0, LZ/d;->k:Lg0/e;

    .line 122
    .line 123
    iget-object v1, v1, Lg0/e;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lg0/d;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lg0/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lk/f;

    .line 133
    .line 134
    invoke-virtual {v1}, Lk/f;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    move-object v2, v1

    .line 139
    check-cast v2, Lk/b;

    .line 140
    .line 141
    invoke-virtual {v2}, Lk/b;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Lk/b;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    const-string v3, "components"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/lifecycle/D;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v2, v5

    .line 181
    :goto_1
    if-nez v2, :cond_7

    .line 182
    .line 183
    new-instance v1, Landroidx/lifecycle/D;

    .line 184
    .line 185
    iget-object v2, v0, LZ/d;->k:Lg0/e;

    .line 186
    .line 187
    iget-object v2, v2, Lg0/e;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lg0/d;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/D;-><init>(Lg0/d;LZ/d;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LZ/d;->k:Lg0/e;

    .line 195
    .line 196
    iget-object v2, v2, Lg0/e;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lg0/d;

    .line 199
    .line 200
    iget-object v2, v2, Lg0/d;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lk/f;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lk/f;->a(Ljava/lang/Object;)Lk/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    iget-object v5, v3, Lk/c;->e:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v3, Lk/c;

    .line 214
    .line 215
    invoke-direct {v3, v4, v1}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v4, v2, Lk/f;->g:I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v2, Lk/f;->g:I

    .line 223
    .line 224
    iget-object v4, v2, Lk/f;->e:Lk/c;

    .line 225
    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    iput-object v3, v2, Lk/f;->d:Lk/c;

    .line 229
    .line 230
    iput-object v3, v2, Lk/f;->e:Lk/c;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iput-object v3, v4, Lk/c;->f:Lk/c;

    .line 234
    .line 235
    iput-object v4, v3, Lk/c;->g:Lk/c;

    .line 236
    .line 237
    iput-object v3, v2, Lk/f;->e:Lk/c;

    .line 238
    .line 239
    :goto_2
    check-cast v5, Landroidx/lifecycle/D;

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    iget-object v2, v0, LZ/d;->j:Landroidx/lifecycle/t;

    .line 244
    .line 245
    new-instance v3, Lg0/a;

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-direct {v3, v4, v1}, Lg0/a;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    :goto_3
    iget-object v0, v0, LZ/d;->k:Lg0/e;

    .line 264
    .line 265
    iget-boolean v1, v0, Lg0/e;->a:Z

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Lg0/e;->b()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v1, v0, Lg0/e;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/t;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 279
    .line 280
    sget-object v3, Landroidx/lifecycle/l;->g:Landroidx/lifecycle/l;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-gez v2, :cond_b

    .line 287
    .line 288
    iget-object v0, v0, Lg0/e;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lg0/d;

    .line 291
    .line 292
    iget-boolean v1, v0, Lg0/d;->a:Z

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-boolean v1, v0, Lg0/d;->b:Z

    .line 297
    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput-object v1, v0, Lg0/d;->d:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v0, Lg0/d;->b:Z

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "SavedStateRegistry was already restored."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "performRestore cannot be called when owner is "

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lg0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/d;->k:Lg0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/d;->j:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb0/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()LZ/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LZ/d;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
