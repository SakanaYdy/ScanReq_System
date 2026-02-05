.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lv1/e;

.field public final b:Ls0/b;


# direct methods
.method public constructor <init>(Lv1/e;Ls0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/c;->a:Lv1/e;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/c;->b:Ls0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "accept"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ln0/c;->b:Ls0/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-eqz p3, :cond_6

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    aget-object p1, p3, v4

    .line 34
    .line 35
    iget-object p2, p0, Ln0/c;->a:Lv1/e;

    .line 36
    .line 37
    iget-object p2, p2, Lv1/e;->a:Ljava/lang/Class;

    .line 38
    .line 39
    const-string p3, "jClass"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lv1/e;->b:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3, p1}, Lv1/s;->b(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lv1/q;->a(Ljava/lang/Class;)Lv1/e;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lm1/g;->e(Lz1/b;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p3, p2

    .line 84
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_1
    if-nez p3, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Value cannot be cast to "

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v1, Lv1/e;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    const-string v0, "Array"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_2
    if-nez v2, :cond_4

    .line 148
    .line 149
    const-string v2, "kotlin.Array"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    :goto_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    const-string p2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ls0/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v5, "equals"

    .line 196
    .line 197
    invoke-static {v0, v5}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    if-eqz p3, :cond_7

    .line 216
    .line 217
    array-length v0, p3

    .line 218
    if-ne v0, v3, :cond_7

    .line 219
    .line 220
    move v0, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move v0, v4

    .line 223
    :goto_3
    if-eqz v0, :cond_a

    .line 224
    .line 225
    if-eqz p3, :cond_8

    .line 226
    .line 227
    aget-object v2, p3, v4

    .line 228
    .line 229
    :cond_8
    if-ne p1, v2, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move v3, v4

    .line 233
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "hashCode"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    if-nez p3, :cond_b

    .line 263
    .line 264
    move v0, v3

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move v0, v4

    .line 267
    :goto_5
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Lv1/g;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "toString"

    .line 283
    .line 284
    invoke-static {v0, v2}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-class v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    if-nez p3, :cond_d

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move v3, v4

    .line 306
    :goto_6
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Lv1/g;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Unexpected method call object:"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, ", method: "

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p1, ", args: "

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
