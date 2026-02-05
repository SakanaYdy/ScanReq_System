.class public final Lq0/d;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq0/e;


# direct methods
.method public synthetic constructor <init>(Lq0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/d;->e:I

    iput-object p1, p0, Lq0/d;->f:Lq0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq0/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/d;->f:Lq0/e;

    .line 7
    .line 8
    iget-object v1, v0, Lq0/e;->c:Lm0/a;

    .line 9
    .line 10
    iget-object v1, v1, Lm0/a;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-string v4, "getWindowLayoutComponent"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lq0/e;->a:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const-string v3, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "getWindowLayoutComponentMethod"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lq0/d;->f:Lq0/e;

    .line 77
    .line 78
    iget-object v0, v0, Lq0/e;->a:Ljava/lang/ClassLoader;

    .line 79
    .line 80
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Landroid/content/Context;

    .line 92
    .line 93
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 94
    .line 95
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "addWindowLayoutInfoListener"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "removeWindowLayoutInfoListener"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "addListenerMethod"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v1, "removeListenerMethod"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lq0/d;->f:Lq0/e;

    .line 154
    .line 155
    iget-object v1, v0, Lq0/e;->b:Lm0/a;

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v1}, Lm0/a;->b()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    const/4 v1, 0x0

    .line 163
    :goto_1
    if-nez v1, :cond_2

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    iget-object v0, v0, Lq0/e;->a:Ljava/lang/ClassLoader;

    .line 169
    .line 170
    const-string v2, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v2, Landroid/app/Activity;

    .line 182
    .line 183
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "addWindowLayoutInfoListener"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "removeWindowLayoutInfoListener"

    .line 194
    .line 195
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "addListenerMethod"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const-string v1, "removeListenerMethod"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const/4 v0, 0x0

    .line 236
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    return-object v0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lq0/d;->f:Lq0/e;

    .line 242
    .line 243
    iget-object v0, v0, Lq0/e;->a:Ljava/lang/ClassLoader;

    .line 244
    .line 245
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    new-array v2, v1, [Ljava/lang/Class;

    .line 258
    .line 259
    const-string v3, "getBounds"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "getType"

    .line 266
    .line 267
    new-array v4, v1, [Ljava/lang/Class;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "getState"

    .line 274
    .line 275
    new-array v5, v1, [Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v4, "getBoundsMethod"

    .line 282
    .line 283
    invoke-static {v2, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-class v4, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-static {v4}, Lv1/q;->a(Ljava/lang/Class;)Lv1/e;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v2, v4}, Ll1/o;->e(Ljava/lang/reflect/Method;Lv1/e;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    const-string v2, "getTypeMethod"

    .line 309
    .line 310
    invoke-static {v3, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 314
    .line 315
    invoke-static {v2}, Lv1/q;->a(Ljava/lang/Class;)Lv1/e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v3, v4}, Ll1/o;->e(Ljava/lang/reflect/Method;Lv1/e;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    const-string v3, "getStateMethod"

    .line 336
    .line 337
    invoke-static {v0, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lv1/q;->a(Ljava/lang/Class;)Lv1/e;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0, v2}, Ll1/o;->e(Ljava/lang/reflect/Method;Lv1/e;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
