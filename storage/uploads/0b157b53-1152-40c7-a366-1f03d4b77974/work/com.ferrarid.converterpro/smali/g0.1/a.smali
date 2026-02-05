.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/a;->a:I

    iput-object p2, p0, Lg0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 3

    .line 1
    iget v0, p0, Lg0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg0/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/D;

    .line 20
    .line 21
    iget-boolean p2, p1, Landroidx/lifecycle/D;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/lifecycle/D;->a:Lg0/d;

    .line 26
    .line 27
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lg0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Landroidx/lifecycle/D;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p1, Landroidx/lifecycle/D;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Landroidx/lifecycle/D;->b:Z

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/lifecycle/D;->d:Lk1/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lk1/e;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/lifecycle/E;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lg0/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [Landroidx/lifecycle/h;

    .line 96
    .line 97
    array-length p2, p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-gtz p2, :cond_5

    .line 101
    .line 102
    array-length p2, p1

    .line 103
    if-gtz p2, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    aget-object p1, p1, v1

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    aget-object p1, p1, v1

    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 113
    .line 114
    if-ne p2, v0, :cond_9

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/t;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lg0/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lg0/f;->a()Lg0/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "androidx.savedstate.Restarter"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lg0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const-string p2, "classes_to_restore"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-string p2, "Class "

    .line 164
    .line 165
    :try_start_0
    const-class v0, Lg0/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-class v2, Lg0/c;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "{\n                Class.\u2026class.java)\n            }"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 185
    .line 186
    .line 187
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "{\n                constr\u2026wInstance()\n            }"

    .line 204
    .line 205
    invoke-static {p2, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Ljava/lang/ClassCastException;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :catch_0
    move-exception p2

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v1, "Failed to instantiate "

    .line 218
    .line 219
    invoke-static {v1, p1}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catch_1
    move-exception p1

    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 243
    .line 244
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :catch_2
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, " wasn\'t found"

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 288
    .line 289
    const-string p2, "Next event must be ON_CREATE"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
