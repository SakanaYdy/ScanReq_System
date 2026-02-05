.class public abstract Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;
.implements Lo1/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Lm1/d;

.field public final e:Lm1/j;

.field public transient f:Lm1/d;


# direct methods
.method public constructor <init>(Lm1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lm1/d;->j()Lm1/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo1/b;-><init>(Lm1/d;Lm1/j;)V

    return-void
.end method

.method public constructor <init>(Lm1/d;Lm1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/b;->d:Lm1/d;

    .line 3
    iput-object p2, p0, Lo1/b;->e:Lm1/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lo1/b;

    .line 3
    .line 4
    iget-object v1, v0, Lo1/b;->d:Lm1/d;

    .line 5
    .line 6
    invoke-static {v1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lo1/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ln1/a;->d:Ln1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lo1/b;->n()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lo1/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Lm1/d;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i()Lo1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->d:Lm1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lo1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo1/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j()Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->e:Lm1/j;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo1/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lo1/d;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_b

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "label"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    :goto_0
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v4

    .line 59
    :goto_1
    sub-int/2addr v5, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move v5, v2

    .line 62
    :goto_2
    if-gez v5, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v0}, Lo1/d;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v5

    .line 70
    .line 71
    :goto_3
    sget-object v3, Lo1/e;->b:Li/y0;

    .line 72
    .line 73
    sget-object v5, Lo1/e;->a:Li/y0;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 78
    .line 79
    const-string v6, "getModule"

    .line 80
    .line 81
    new-array v7, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "java.lang.Module"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "getDescriptor"

    .line 102
    .line 103
    new-array v8, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "name"

    .line 124
    .line 125
    new-array v9, v4, [Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Li/y0;

    .line 132
    .line 133
    invoke-direct {v8, v3, v6, v7}, Li/y0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lo1/e;->b:Li/y0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    sput-object v5, Lo1/e;->b:Li/y0;

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    iget-object v5, v3, Li/y0;->a:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-array v7, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget-object v6, v3, Li/y0;->b:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    new-array v7, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    iget-object v3, v3, Li/y0;->c:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v3, v1

    .line 188
    :goto_5
    instance-of v4, v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    move-object v1, v3

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Lo1/d;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x2f

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lo1/d;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_7
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    invoke-interface {v0}, Lo1/d;->m()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v0}, Lo1/d;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ". Please update the Kotlin standard library."

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/b;->f:Lm1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/b;->j()Lm1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lm1/e;->d:Lm1/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lm1/f;

    .line 21
    .line 22
    check-cast v0, LH1/h;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LH1/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LH1/a;->d:LA/f;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LC1/f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LC1/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LC1/f;->q()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lo1/a;->d:Lo1/a;

    .line 52
    .line 53
    iput-object v0, p0, Lo1/b;->f:Lm1/d;

    .line 54
    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/b;->l()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
