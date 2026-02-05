.class public final Lg1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/a;
.implements Lg1/g;


# instance fields
.field public d:Landroid/content/Context;

.field public e:LL/h;

.field public final f:Ld0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/e;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg1/J;->f:Ld0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static final g(Lg1/J;Ljava/lang/String;Ljava/lang/String;Lo1/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LU/d;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg1/J;->d:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lg1/K;->a(Landroid/content/Context;)LA/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lg1/k;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, p1}, Lg1/k;-><init>(LU/d;Ljava/lang/String;Lm1/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LU/f;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, LU/f;-><init>(Lu1/p;Lm1/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, LA/f;->q(Lu1/p;Lo1/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ln1/a;->d:Ln1/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lk1/g;->a:Lk1/g;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "context"

    .line 41
    .line 42
    invoke-static {p0}, Lv1/h;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final k(Lg1/J;Ljava/util/List;Lo1/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lg1/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lg1/v;

    .line 10
    .line 11
    iget v1, v0, Lg1/v;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lg1/v;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lg1/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lg1/v;-><init>(Lg1/J;Lo1/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lg1/v;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 31
    .line 32
    iget v2, v0, Lg1/v;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lg1/v;->k:LU/d;

    .line 46
    .line 47
    iget-object p1, v0, Lg1/v;->j:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lg1/v;->i:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v6, v0, Lg1/v;->h:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, v0, Lg1/v;->g:Lg1/J;

    .line 54
    .line 55
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lg1/v;->i:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, v0, Lg1/v;->h:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v2, v0, Lg1/v;->g:Lg1/J;

    .line 73
    .line 74
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Ll1/d;->j0(Ljava/util/Collection;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lg1/v;->g:Lg1/J;

    .line 95
    .line 96
    iput-object p1, v0, Lg1/v;->h:Ljava/util/Set;

    .line 97
    .line 98
    iput-object p2, v0, Lg1/v;->i:Ljava/util/Map;

    .line 99
    .line 100
    iput v6, v0, Lg1/v;->n:I

    .line 101
    .line 102
    iget-object v2, p0, Lg1/J;->d:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-static {v2}, Lg1/K;->a(Landroid/content/Context;)LA/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, LA/f;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LQ/h;

    .line 113
    .line 114
    invoke-interface {v2}, LQ/h;->p()LF1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, LZ0/e;

    .line 119
    .line 120
    const/16 v7, 0x17

    .line 121
    .line 122
    invoke-direct {v6, v7, v2}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LF1/s;->c(LF1/d;Lo1/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v10, v2

    .line 133
    move-object v2, p0

    .line 134
    move-object p0, p2

    .line 135
    move-object p2, v10

    .line 136
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v6, p1

    .line 145
    move-object p1, p2

    .line 146
    move-object v7, v2

    .line 147
    move-object v2, p0

    .line 148
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, LU/d;

    .line 159
    .line 160
    iput-object v7, v0, Lg1/v;->g:Lg1/J;

    .line 161
    .line 162
    iput-object v6, v0, Lg1/v;->h:Ljava/util/Set;

    .line 163
    .line 164
    iput-object v2, v0, Lg1/v;->i:Ljava/util/Map;

    .line 165
    .line 166
    iput-object p1, v0, Lg1/v;->j:Ljava/util/Iterator;

    .line 167
    .line 168
    iput-object p0, v0, Lg1/v;->k:LU/d;

    .line 169
    .line 170
    iput v5, v0, Lg1/v;->n:I

    .line 171
    .line 172
    iget-object p2, v7, Lg1/J;->d:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-static {p2}, Lg1/K;->a(Landroid/content/Context;)LA/f;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, LA/f;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, LQ/h;

    .line 183
    .line 184
    invoke-interface {p2}, LQ/h;->p()LF1/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v8, Lg1/o;

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    invoke-direct {v8, p2, p0, v9}, Lg1/o;-><init>(LF1/d;LU/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, LF1/s;->c(LF1/d;Lo1/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_7

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_7
    :goto_5
    iget-object v8, p0, LU/d;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8, p2, v6}, Lg1/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v7, Lg1/J;->f:Ld0/e;

    .line 210
    .line 211
    invoke-static {p2, v8}, Lg1/K;->c(Ljava/lang/Object;Ld0/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, LU/d;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-static {v4}, Lv1/h;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_9
    return-object v2

    .line 228
    :cond_a
    return-object p0

    .line 229
    :cond_b
    invoke-static {v4}, Lv1/h;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3
.end method


# virtual methods
.method public final a(LE/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/f;

    .line 9
    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LE/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lg1/J;->d:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    sget-object v2, Lg1/g;->c:Lg1/f;

    .line 27
    .line 28
    const-string v3, "data_store"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v3}, Lg1/f;->b(La1/f;Lg1/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LL/h;

    .line 37
    .line 38
    iget-object v3, p0, Lg1/J;->f:Ld0/e;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, LL/h;-><init>(La1/f;Landroid/content/Context;Ld0/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lg1/J;->e:LL/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "SharedPreferencesPlugin"

    .line 48
    .line 49
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lg1/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lg1/a;->a(LE/b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Ljava/util/List;Lg1/h;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Lg1/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lg1/u;-><init>(Lg1/J;Ljava/util/List;Lm1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ll1/d;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lg1/h;)V
    .locals 1

    .line 1
    new-instance p3, Lg1/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lg1/F;-><init>(Lg1/J;Ljava/lang/String;Ljava/lang/String;Lm1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(LE/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LE/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La1/f;

    .line 9
    .line 10
    const-string v0, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg1/g;->c:Lg1/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "data_store"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lg1/f;->b(La1/f;Lg1/g;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg1/J;->e:LL/h;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "shared_preferences"

    .line 31
    .line 32
    iget-object p1, p1, LL/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La1/f;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lg1/f;->b(La1/f;Lg1/g;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lg1/J;->e:LL/h;

    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;Lg1/h;)Lg1/N;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/J;->f(Ljava/lang/String;Lg1/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lg1/N;

    .line 17
    .line 18
    sget-object v0, Lg1/L;->g:Lg1/L;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lg1/N;-><init>(Ljava/lang/String;Lg1/L;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lg1/N;

    .line 33
    .line 34
    sget-object v0, Lg1/L;->f:Lg1/L;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lg1/N;-><init>(Ljava/lang/String;Lg1/L;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lg1/N;

    .line 41
    .line 42
    sget-object v0, Lg1/L;->h:Lg1/L;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lg1/N;-><init>(Ljava/lang/String;Lg1/L;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p2
.end method

.method public final f(Ljava/lang/String;Lg1/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Lv1/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lg1/x;-><init>(Ljava/lang/String;Lg1/J;Lv1/p;Lm1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lg1/h;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, Lv1/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lg1/t;-><init>(Ljava/lang/String;Lg1/J;Lv1/p;Lm1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i(Ljava/lang/String;JLg1/h;)V
    .locals 6

    .line 1
    new-instance v0, Lg1/H;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lg1/H;-><init>(Ljava/lang/String;Lg1/J;JLm1/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;DLg1/h;)V
    .locals 6

    .line 1
    new-instance v0, Lg1/E;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lg1/E;-><init>(Ljava/lang/String;Lg1/J;DLm1/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Lg1/h;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lg1/J;->f:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ld0/e;->g(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lg1/C;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Lg1/C;-><init>(Lg1/J;Ljava/lang/String;Ljava/lang/String;Lm1/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Ljava/lang/String;Lg1/h;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/J;->f(Ljava/lang/String;Lg1/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lg1/J;->f:Ld0/e;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lg1/K;->c(Ljava/lang/Object;Ld0/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lg1/h;)V
    .locals 1

    .line 1
    new-instance p3, Lg1/I;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lg1/I;-><init>(Lg1/J;Ljava/lang/String;Ljava/lang/String;Lm1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/util/List;Lg1/h;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, Lg1/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lg1/l;-><init>(Lg1/J;Ljava/util/List;Lm1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lg1/h;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, Lv1/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lg1/r;-><init>(Ljava/lang/String;Lg1/J;Lv1/p;Lm1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lg1/h;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, Lv1/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lg1/p;-><init>(Ljava/lang/String;Lg1/J;Lv1/p;Lm1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final u(Ljava/lang/String;ZLg1/h;)V
    .locals 1

    .line 1
    new-instance p3, Lg1/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lg1/B;-><init>(Ljava/lang/String;Lg1/J;ZLm1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/util/List;Lg1/h;)V
    .locals 1

    .line 1
    new-instance p2, Lg1/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lg1/j;-><init>(Lg1/J;Ljava/util/List;Lm1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LC1/x;->i(Lu1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
